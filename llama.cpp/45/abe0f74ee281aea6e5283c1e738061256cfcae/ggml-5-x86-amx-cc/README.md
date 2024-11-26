## Summary

- status:  SUCCESS ✅
- runtime: 4:46.48
- date:    Tue Nov 26 15:25:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45abe0f74ee281aea6e5283c1e738061256cfcae
- author:  Xuan Son Nguyen
```
server : replace behave with pytest (#10416)

* server : replace behave with pytest

* fix test on windows

* misc

* add more tests

* more tests

* styling

* log less, fix embd test

* added all sequential tests

* fix coding style

* fix save slot test

* add parallel completion test

* fix parallel test

* remove feature files

* update test docs

* no cache_prompt for some tests

* add test_cache_vs_nocache_prompt
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.17 sec*proc (27 tests)

Total Test time (real) =  38.18 sec

real	0m38.185s
user	0m48.959s
sys	0m0.722s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.31 sec*proc (27 tests)

Total Test time (real) =  20.32 sec

real	0m20.323s
user	0m21.599s
sys	0m0.759s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.293 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.483 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.538 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.540 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.540 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.540 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.542 I llama_model_loader: - type  f32:  124 tensors
0.00.007.543 I llama_model_loader: - type  f16:   73 tensors
0.00.019.233 I llm_load_vocab: special tokens cache size = 5
0.00.021.868 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.892 I llm_load_print_meta: arch             = bert
0.00.021.892 I llm_load_print_meta: vocab type       = WPM
0.00.021.893 I llm_load_print_meta: n_vocab          = 30522
0.00.021.893 I llm_load_print_meta: n_merges         = 0
0.00.021.896 I llm_load_print_meta: vocab_only       = 0
0.00.021.897 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.897 I llm_load_print_meta: n_embd           = 384
0.00.021.897 I llm_load_print_meta: n_layer          = 12
0.00.021.906 I llm_load_print_meta: n_head           = 12
0.00.021.906 I llm_load_print_meta: n_head_kv        = 12
0.00.021.907 I llm_load_print_meta: n_rot            = 32
0.00.021.907 I llm_load_print_meta: n_swa            = 0
0.00.021.907 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.908 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.908 I llm_load_print_meta: n_gqa            = 1
0.00.021.909 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.910 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.911 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.914 I llm_load_print_meta: n_ff             = 1536
0.00.021.914 I llm_load_print_meta: n_expert         = 0
0.00.021.914 I llm_load_print_meta: n_expert_used    = 0
0.00.021.915 I llm_load_print_meta: causal attn      = 0
0.00.021.915 I llm_load_print_meta: pooling type     = 2
0.00.021.916 I llm_load_print_meta: rope type        = 2
0.00.021.917 I llm_load_print_meta: rope scaling     = linear
0.00.021.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.920 I llm_load_print_meta: freq_scale_train = 1
0.00.021.921 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.924 I llm_load_print_meta: model type       = 33M
0.00.021.925 I llm_load_print_meta: model ftype      = F16
0.00.021.925 I llm_load_print_meta: model params     = 33.21 M
0.00.021.926 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.926 I llm_load_print_meta: general.name     = Bge Small
0.00.021.928 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.928 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.929 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.929 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.930 I llm_load_print_meta: max token length = 21
0.00.026.091 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.107 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.766 I llama_new_context_with_model: n_ctx         = 512
0.00.040.766 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.766 I llama_new_context_with_model: n_batch       = 2048
0.00.040.767 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.767 I llama_new_context_with_model: flash_attn    = 0
0.00.040.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.770 I llama_new_context_with_model: freq_scale    = 1
0.00.042.743 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.769 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.774 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.077 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.101 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.101 I llama_new_context_with_model: graph nodes  = 429
0.00.045.101 I llama_new_context_with_model: graph splits = 145
0.00.045.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.650 I 
0.00.050.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.052.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.556 I llama_perf_context_print:        load time =      50.32 ms
0.00.059.558 I llama_perf_context_print: prompt eval time =       7.21 ms /     9 tokens (    0.80 ms per token,  1248.61 tokens per second)
0.00.059.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.559 I llama_perf_context_print:       total time =       8.91 ms /    10 tokens

real	0m0.070s
user	0m0.091s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.659 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.693 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.694 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.650 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.664 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.665 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.665 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.666 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.666 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.667 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.668 I llama_model_loader: - type  f32:  124 tensors
0.00.007.669 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.621 I llm_load_vocab: special tokens cache size = 5
0.00.021.246 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.273 I llm_load_print_meta: arch             = bert
0.00.021.273 I llm_load_print_meta: vocab type       = WPM
0.00.021.274 I llm_load_print_meta: n_vocab          = 30522
0.00.021.275 I llm_load_print_meta: n_merges         = 0
0.00.021.276 I llm_load_print_meta: vocab_only       = 0
0.00.021.277 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.277 I llm_load_print_meta: n_embd           = 384
0.00.021.277 I llm_load_print_meta: n_layer          = 12
0.00.021.284 I llm_load_print_meta: n_head           = 12
0.00.021.285 I llm_load_print_meta: n_head_kv        = 12
0.00.021.285 I llm_load_print_meta: n_rot            = 32
0.00.021.285 I llm_load_print_meta: n_swa            = 0
0.00.021.286 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.286 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.286 I llm_load_print_meta: n_gqa            = 1
0.00.021.287 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.288 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.289 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.292 I llm_load_print_meta: n_ff             = 1536
0.00.021.292 I llm_load_print_meta: n_expert         = 0
0.00.021.292 I llm_load_print_meta: n_expert_used    = 0
0.00.021.293 I llm_load_print_meta: causal attn      = 0
0.00.021.293 I llm_load_print_meta: pooling type     = 2
0.00.021.293 I llm_load_print_meta: rope type        = 2
0.00.021.293 I llm_load_print_meta: rope scaling     = linear
0.00.021.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.295 I llm_load_print_meta: freq_scale_train = 1
0.00.021.295 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.298 I llm_load_print_meta: model type       = 33M
0.00.021.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.300 I llm_load_print_meta: model params     = 33.21 M
0.00.021.300 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.301 I llm_load_print_meta: general.name     = Bge Small
0.00.021.301 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.302 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.303 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.303 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.303 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.304 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.305 I llm_load_print_meta: max token length = 21
0.00.023.911 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.106 I llama_new_context_with_model: n_ctx         = 512
0.00.025.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.106 I llama_new_context_with_model: n_batch       = 2048
0.00.025.107 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.107 I llama_new_context_with_model: flash_attn    = 0
0.00.025.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.109 I llama_new_context_with_model: freq_scale    = 1
0.00.026.477 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.503 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.509 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.572 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.592 I llama_new_context_with_model: graph nodes  = 429
0.00.028.593 I llama_new_context_with_model: graph splits = 1
0.00.028.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.104 I 
0.00.031.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.764 I llama_perf_context_print:        load time =      30.50 ms
0.00.035.765 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3412.97 tokens per second)
0.00.035.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.767 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.044s
user	0m0.048s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.273 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.009 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.042 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.043 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.043 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.046 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.048 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.048 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.049 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.052 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.053 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.101 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.101 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.102 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.103 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.106 I llama_model_loader: - type  f32:   41 tensors
0.00.019.107 I llama_model_loader: - type  f16:   29 tensors
0.00.036.923 W llm_load_vocab: empty token at index 5
0.00.047.484 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.099 I llm_load_vocab: special tokens cache size = 5
0.00.342.893 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.944 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.945 I llm_load_print_meta: vocab type       = BPE
0.00.342.945 I llm_load_print_meta: n_vocab          = 61056
0.00.342.946 I llm_load_print_meta: n_merges         = 39382
0.00.342.946 I llm_load_print_meta: vocab_only       = 0
0.00.342.946 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.947 I llm_load_print_meta: n_embd           = 384
0.00.342.947 I llm_load_print_meta: n_layer          = 4
0.00.342.956 I llm_load_print_meta: n_head           = 12
0.00.342.957 I llm_load_print_meta: n_head_kv        = 12
0.00.342.957 I llm_load_print_meta: n_rot            = 32
0.00.342.957 I llm_load_print_meta: n_swa            = 0
0.00.342.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.959 I llm_load_print_meta: n_gqa            = 1
0.00.342.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.960 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.963 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.964 I llm_load_print_meta: n_ff             = 1536
0.00.342.965 I llm_load_print_meta: n_expert         = 0
0.00.342.965 I llm_load_print_meta: n_expert_used    = 0
0.00.342.965 I llm_load_print_meta: causal attn      = 0
0.00.342.966 I llm_load_print_meta: pooling type     = -1
0.00.342.966 I llm_load_print_meta: rope type        = -1
0.00.342.967 I llm_load_print_meta: rope scaling     = linear
0.00.342.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.969 I llm_load_print_meta: freq_scale_train = 1
0.00.342.969 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.971 I llm_load_print_meta: model type       = 33M
0.00.342.972 I llm_load_print_meta: model ftype      = F16
0.00.342.973 I llm_load_print_meta: model params     = 32.90 M
0.00.342.973 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.974 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.974 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.974 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.975 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.976 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.976 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.976 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.976 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.977 I llm_load_print_meta: max token length = 45
0.00.346.146 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.170 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.022 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.023 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.023 I llama_new_context_with_model: n_batch       = 2048
0.00.354.023 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.023 I llama_new_context_with_model: flash_attn    = 0
0.00.354.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.026 I llama_new_context_with_model: freq_scale    = 1
0.00.363.103 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.123 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.130 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.031 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.054 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.055 I llama_new_context_with_model: graph nodes  = 154
0.00.365.055 I llama_new_context_with_model: graph splits = 57
0.00.365.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.203 I 
0.00.375.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.514 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.532 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.532 I main: number of tokens in prompt = 13
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


0.00.375.537 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.537 I main: number of tokens in prompt = 40
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


0.00.379.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.329 I llama_perf_context_print:        load time =     374.89 ms
0.00.395.331 I llama_perf_context_print: prompt eval time =      15.23 ms /    62 tokens (    0.25 ms per token,  4071.98 tokens per second)
0.00.395.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.333 I llama_perf_context_print:       total time =      20.13 ms /    63 tokens

real	0m0.418s
user	0m0.460s
sys	0m0.041s
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
0.00.000.661 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type  f16:   98 tensors
0.00.066.517 I llm_load_vocab: special tokens cache size = 25
0.00.078.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.148 I llm_load_print_meta: arch             = gptneox
0.00.078.149 I llm_load_print_meta: vocab type       = BPE
0.00.078.150 I llm_load_print_meta: n_vocab          = 50304
0.00.078.150 I llm_load_print_meta: n_merges         = 50009
0.00.078.151 I llm_load_print_meta: vocab_only       = 0
0.00.078.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.152 I llm_load_print_meta: n_embd           = 2048
0.00.078.152 I llm_load_print_meta: n_layer          = 24
0.00.078.161 I llm_load_print_meta: n_head           = 16
0.00.078.162 I llm_load_print_meta: n_head_kv        = 16
0.00.078.163 I llm_load_print_meta: n_rot            = 32
0.00.078.163 I llm_load_print_meta: n_swa            = 0
0.00.078.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.165 I llm_load_print_meta: n_gqa            = 1
0.00.078.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.171 I llm_load_print_meta: n_ff             = 8192
0.00.078.171 I llm_load_print_meta: n_expert         = 0
0.00.078.172 I llm_load_print_meta: n_expert_used    = 0
0.00.078.172 I llm_load_print_meta: causal attn      = 1
0.00.078.173 I llm_load_print_meta: pooling type     = 0
0.00.078.173 I llm_load_print_meta: rope type        = 2
0.00.078.174 I llm_load_print_meta: rope scaling     = linear
0.00.078.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.176 I llm_load_print_meta: freq_scale_train = 1
0.00.078.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.179 I llm_load_print_meta: model type       = 1.4B
0.00.078.180 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.181 I llm_load_print_meta: model params     = 1.41 B
0.00.078.182 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.183 I llm_load_print_meta: general.name     = 1.4B
0.00.078.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.185 I llm_load_print_meta: max token length = 1024
0.00.260.580 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.596 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.115.721 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.739 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.740 I llama_new_context_with_model: n_batch       = 2048
0.01.115.741 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.741 I llama_new_context_with_model: flash_attn    = 0
0.01.115.746 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.747 I llama_new_context_with_model: freq_scale    = 1
0.01.192.976 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.193.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.196.387 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.196.409 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.196.410 I llama_new_context_with_model: graph nodes  = 967
0.01.196.410 I llama_new_context_with_model: graph splits = 194
0.01.196.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.335 I main: llama threadpool init, n_threads = 4
0.01.461.364 I 
0.01.461.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.461.461 I 
0.01.461.603 I sampler seed: 1234
0.01.461.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.461.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.461.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.461.626 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.481.240 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.15.481.244 I llama_perf_context_print:        load time =    1460.39 ms
0.15.481.245 I llama_perf_context_print: prompt eval time =     429.04 ms /     7 tokens (   61.29 ms per token,    16.32 tokens per second)
0.15.481.247 I llama_perf_context_print:        eval time =   13578.98 ms /    63 runs   (  215.54 ms per token,     4.64 tokens per second)
0.15.481.248 I llama_perf_context_print:       total time =   14019.91 ms /    70 tokens

real	0m15.574s
user	0m54.446s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type  f16:   98 tensors
0.00.064.308 I llm_load_vocab: special tokens cache size = 25
0.00.075.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.893 I llm_load_print_meta: arch             = gptneox
0.00.075.894 I llm_load_print_meta: vocab type       = BPE
0.00.075.895 I llm_load_print_meta: n_vocab          = 50304
0.00.075.895 I llm_load_print_meta: n_merges         = 50009
0.00.075.895 I llm_load_print_meta: vocab_only       = 0
0.00.075.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.895 I llm_load_print_meta: n_embd           = 2048
0.00.075.896 I llm_load_print_meta: n_layer          = 24
0.00.075.904 I llm_load_print_meta: n_head           = 16
0.00.075.905 I llm_load_print_meta: n_head_kv        = 16
0.00.075.905 I llm_load_print_meta: n_rot            = 32
0.00.075.905 I llm_load_print_meta: n_swa            = 0
0.00.075.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.906 I llm_load_print_meta: n_gqa            = 1
0.00.075.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.911 I llm_load_print_meta: n_ff             = 8192
0.00.075.911 I llm_load_print_meta: n_expert         = 0
0.00.075.912 I llm_load_print_meta: n_expert_used    = 0
0.00.075.912 I llm_load_print_meta: causal attn      = 1
0.00.075.912 I llm_load_print_meta: pooling type     = 0
0.00.075.912 I llm_load_print_meta: rope type        = 2
0.00.075.912 I llm_load_print_meta: rope scaling     = linear
0.00.075.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.914 I llm_load_print_meta: freq_scale_train = 1
0.00.075.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.916 I llm_load_print_meta: model type       = 1.4B
0.00.075.917 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.918 I llm_load_print_meta: model params     = 1.41 B
0.00.075.919 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.919 I llm_load_print_meta: general.name     = 1.4B
0.00.075.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.921 I llm_load_print_meta: max token length = 1024
0.00.200.618 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.634 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.136 I llama_new_context_with_model: n_ctx         = 128
0.00.990.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.990.137 I llama_new_context_with_model: n_batch       = 128
0.00.990.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.990.138 I llama_new_context_with_model: flash_attn    = 0
0.00.990.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.143 I llama_new_context_with_model: freq_scale    = 1
0.00.990.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.995.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.995.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.400 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.998.423 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.998.424 I llama_new_context_with_model: graph nodes  = 967
0.00.998.424 I llama_new_context_with_model: graph splits = 194
0.00.998.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.317 I 
0.01.224.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.224.436 I perplexity: tokenizing the input ..
0.01.233.866 I perplexity: tokenization took 9.426 ms
0.01.233.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.748.462 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.752.980 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.753.045 I llama_perf_context_print:        load time =    1223.55 ms
0.04.753.047 I llama_perf_context_print: prompt eval time =    3512.81 ms /   128 tokens (   27.44 ms per token,    36.44 tokens per second)
0.04.753.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.049 I llama_perf_context_print:       total time =    3528.73 ms /   129 tokens

real	0m4.839s
user	0m6.145s
sys	0m0.650s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.352 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.009.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.337 I llm_load_vocab: special tokens cache size = 25
0.00.075.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.904 I llm_load_print_meta: arch             = gptneox
0.00.075.904 I llm_load_print_meta: vocab type       = BPE
0.00.075.905 I llm_load_print_meta: n_vocab          = 50304
0.00.075.905 I llm_load_print_meta: n_merges         = 50009
0.00.075.905 I llm_load_print_meta: vocab_only       = 0
0.00.075.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.906 I llm_load_print_meta: n_embd           = 2048
0.00.075.906 I llm_load_print_meta: n_layer          = 24
0.00.075.915 I llm_load_print_meta: n_head           = 16
0.00.075.916 I llm_load_print_meta: n_head_kv        = 16
0.00.075.916 I llm_load_print_meta: n_rot            = 32
0.00.075.917 I llm_load_print_meta: n_swa            = 0
0.00.075.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.918 I llm_load_print_meta: n_gqa            = 1
0.00.075.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.923 I llm_load_print_meta: n_ff             = 8192
0.00.075.924 I llm_load_print_meta: n_expert         = 0
0.00.075.924 I llm_load_print_meta: n_expert_used    = 0
0.00.075.924 I llm_load_print_meta: causal attn      = 1
0.00.075.924 I llm_load_print_meta: pooling type     = 0
0.00.075.924 I llm_load_print_meta: rope type        = 2
0.00.075.925 I llm_load_print_meta: rope scaling     = linear
0.00.075.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.926 I llm_load_print_meta: freq_scale_train = 1
0.00.075.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.930 I llm_load_print_meta: model type       = 1.4B
0.00.075.930 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.932 I llm_load_print_meta: model params     = 1.41 B
0.00.075.933 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.934 I llm_load_print_meta: general.name     = 1.4B
0.00.075.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: max token length = 1024
0.00.166.462 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.693 I llama_new_context_with_model: n_batch       = 2048
0.00.168.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.694 I llama_new_context_with_model: flash_attn    = 0
0.00.168.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.696 I llama_new_context_with_model: freq_scale    = 1
0.00.236.580 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.388 I llama_new_context_with_model: graph nodes  = 967
0.00.239.388 I llama_new_context_with_model: graph splits = 1
0.00.239.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.451 I main: llama threadpool init, n_threads = 4
0.00.340.481 I 
0.00.340.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.568 I 
0.00.340.670 I sampler seed: 1234
0.00.340.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.694 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.162.648 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.03.162.652 I llama_perf_context_print:        load time =     339.83 ms
0.03.162.653 I llama_perf_context_print: prompt eval time =     125.59 ms /     7 tokens (   17.94 ms per token,    55.74 tokens per second)
0.03.162.655 I llama_perf_context_print:        eval time =    2684.61 ms /    63 runs   (   42.61 ms per token,    23.47 tokens per second)
0.03.162.656 I llama_perf_context_print:       total time =    2822.20 ms /    70 tokens

real	0m3.229s
user	0m11.671s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.611 I llm_load_vocab: special tokens cache size = 25
0.00.076.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.171 I llm_load_print_meta: arch             = gptneox
0.00.076.172 I llm_load_print_meta: vocab type       = BPE
0.00.076.172 I llm_load_print_meta: n_vocab          = 50304
0.00.076.172 I llm_load_print_meta: n_merges         = 50009
0.00.076.173 I llm_load_print_meta: vocab_only       = 0
0.00.076.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.173 I llm_load_print_meta: n_embd           = 2048
0.00.076.174 I llm_load_print_meta: n_layer          = 24
0.00.076.182 I llm_load_print_meta: n_head           = 16
0.00.076.183 I llm_load_print_meta: n_head_kv        = 16
0.00.076.184 I llm_load_print_meta: n_rot            = 32
0.00.076.184 I llm_load_print_meta: n_swa            = 0
0.00.076.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.185 I llm_load_print_meta: n_gqa            = 1
0.00.076.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.191 I llm_load_print_meta: n_ff             = 8192
0.00.076.191 I llm_load_print_meta: n_expert         = 0
0.00.076.192 I llm_load_print_meta: n_expert_used    = 0
0.00.076.192 I llm_load_print_meta: causal attn      = 1
0.00.076.192 I llm_load_print_meta: pooling type     = 0
0.00.076.192 I llm_load_print_meta: rope type        = 2
0.00.076.193 I llm_load_print_meta: rope scaling     = linear
0.00.076.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.194 I llm_load_print_meta: freq_scale_train = 1
0.00.076.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.197 I llm_load_print_meta: model type       = 1.4B
0.00.076.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.198 I llm_load_print_meta: model params     = 1.41 B
0.00.076.199 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.199 I llm_load_print_meta: general.name     = 1.4B
0.00.076.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: max token length = 1024
0.00.166.279 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.739 I llama_new_context_with_model: n_ctx         = 128
0.00.168.739 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.740 I llama_new_context_with_model: n_batch       = 128
0.00.168.740 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.740 I llama_new_context_with_model: flash_attn    = 0
0.00.168.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.743 I llama_new_context_with_model: freq_scale    = 1
0.00.168.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.347 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.463 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.479 I llama_new_context_with_model: graph nodes  = 967
0.00.175.479 I llama_new_context_with_model: graph splits = 1
0.00.175.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.780 I 
0.00.241.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.878 I perplexity: tokenizing the input ..
0.00.250.410 I perplexity: tokenization took 8.529 ms
0.00.250.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.280 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.152.992 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.153.029 I llama_perf_context_print:        load time =     241.05 ms
0.01.153.031 I llama_perf_context_print: prompt eval time =     897.16 ms /   128 tokens (    7.01 ms per token,   142.67 tokens per second)
0.01.153.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.033 I llama_perf_context_print:       total time =     911.25 ms /   129 tokens

real	0m1.216s
user	0m3.970s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.288 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.170 I llm_load_vocab: special tokens cache size = 25
0.00.076.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.700 I llm_load_print_meta: arch             = gptneox
0.00.076.701 I llm_load_print_meta: vocab type       = BPE
0.00.076.701 I llm_load_print_meta: n_vocab          = 50304
0.00.076.702 I llm_load_print_meta: n_merges         = 50009
0.00.076.702 I llm_load_print_meta: vocab_only       = 0
0.00.076.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.703 I llm_load_print_meta: n_embd           = 2048
0.00.076.703 I llm_load_print_meta: n_layer          = 24
0.00.076.713 I llm_load_print_meta: n_head           = 16
0.00.076.714 I llm_load_print_meta: n_head_kv        = 16
0.00.076.714 I llm_load_print_meta: n_rot            = 32
0.00.076.714 I llm_load_print_meta: n_swa            = 0
0.00.076.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.716 I llm_load_print_meta: n_gqa            = 1
0.00.076.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.721 I llm_load_print_meta: n_ff             = 8192
0.00.076.722 I llm_load_print_meta: n_expert         = 0
0.00.076.722 I llm_load_print_meta: n_expert_used    = 0
0.00.076.722 I llm_load_print_meta: causal attn      = 1
0.00.076.723 I llm_load_print_meta: pooling type     = 0
0.00.076.723 I llm_load_print_meta: rope type        = 2
0.00.076.723 I llm_load_print_meta: rope scaling     = linear
0.00.076.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.725 I llm_load_print_meta: freq_scale_train = 1
0.00.076.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.728 I llm_load_print_meta: model type       = 1.4B
0.00.076.729 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.729 I llm_load_print_meta: model params     = 1.41 B
0.00.076.730 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.731 I llm_load_print_meta: general.name     = 1.4B
0.00.076.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.735 I llm_load_print_meta: max token length = 1024
0.00.127.208 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.225 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.368.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.368.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.368.717 I llama_new_context_with_model: n_batch       = 2048
0.00.368.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.719 I llama_new_context_with_model: flash_attn    = 0
0.00.368.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.723 I llama_new_context_with_model: freq_scale    = 1
0.00.439.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.672 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.442.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.442.700 I llama_new_context_with_model: graph nodes  = 967
0.00.442.701 I llama_new_context_with_model: graph splits = 193
0.00.442.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.494 I main: llama threadpool init, n_threads = 4
0.00.595.527 I 
0.00.595.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.595.633 I 
0.00.595.784 I sampler seed: 1234
0.00.595.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.809 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.812.207 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.04.812.210 I llama_perf_context_print:        load time =     594.92 ms
0.04.812.212 I llama_perf_context_print: prompt eval time =     138.72 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.04.812.214 I llama_perf_context_print:        eval time =    4065.86 ms /    63 runs   (   64.54 ms per token,    15.49 tokens per second)
0.04.812.215 I llama_perf_context_print:       total time =    4216.72 ms /    70 tokens

real	0m4.860s
user	0m17.550s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.353 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.487 I llm_load_vocab: special tokens cache size = 25
0.00.075.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.155 I llm_load_print_meta: arch             = gptneox
0.00.075.156 I llm_load_print_meta: vocab type       = BPE
0.00.075.156 I llm_load_print_meta: n_vocab          = 50304
0.00.075.156 I llm_load_print_meta: n_merges         = 50009
0.00.075.157 I llm_load_print_meta: vocab_only       = 0
0.00.075.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.157 I llm_load_print_meta: n_embd           = 2048
0.00.075.158 I llm_load_print_meta: n_layer          = 24
0.00.075.166 I llm_load_print_meta: n_head           = 16
0.00.075.167 I llm_load_print_meta: n_head_kv        = 16
0.00.075.167 I llm_load_print_meta: n_rot            = 32
0.00.075.168 I llm_load_print_meta: n_swa            = 0
0.00.075.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.169 I llm_load_print_meta: n_gqa            = 1
0.00.075.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.175 I llm_load_print_meta: n_ff             = 8192
0.00.075.175 I llm_load_print_meta: n_expert         = 0
0.00.075.175 I llm_load_print_meta: n_expert_used    = 0
0.00.075.175 I llm_load_print_meta: causal attn      = 1
0.00.075.176 I llm_load_print_meta: pooling type     = 0
0.00.075.176 I llm_load_print_meta: rope type        = 2
0.00.075.176 I llm_load_print_meta: rope scaling     = linear
0.00.075.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.178 I llm_load_print_meta: freq_scale_train = 1
0.00.075.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.181 I llm_load_print_meta: model type       = 1.4B
0.00.075.181 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.182 I llm_load_print_meta: model params     = 1.41 B
0.00.075.183 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.183 I llm_load_print_meta: general.name     = 1.4B
0.00.075.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: max token length = 1024
0.00.125.623 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.643 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.365.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.767 I llama_new_context_with_model: n_ctx         = 128
0.00.365.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.365.767 I llama_new_context_with_model: n_batch       = 128
0.00.365.768 I llama_new_context_with_model: n_ubatch      = 128
0.00.365.769 I llama_new_context_with_model: flash_attn    = 0
0.00.365.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.775 I llama_new_context_with_model: freq_scale    = 1
0.00.365.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.655 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.202 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.226 I llama_new_context_with_model: graph nodes  = 967
0.00.373.226 I llama_new_context_with_model: graph splits = 193
0.00.373.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.398 I 
0.00.490.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.490.539 I perplexity: tokenizing the input ..
0.00.500.004 I perplexity: tokenization took 9.461 ms
0.00.500.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.174 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.161.934 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.162.033 I llama_perf_context_print:        load time =     490.01 ms
0.02.162.037 I llama_perf_context_print: prompt eval time =    1602.34 ms /   128 tokens (   12.52 ms per token,    79.88 tokens per second)
0.02.162.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.040 I llama_perf_context_print:       total time =    1671.63 ms /   129 tokens

real	0m2.205s
user	0m4.185s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.682 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.937 I llm_load_vocab: special tokens cache size = 25
0.00.075.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.461 I llm_load_print_meta: vocab type       = BPE
0.00.075.461 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.462 I llm_load_print_meta: vocab_only       = 0
0.00.075.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.462 I llm_load_print_meta: n_embd           = 2048
0.00.075.463 I llm_load_print_meta: n_layer          = 24
0.00.075.471 I llm_load_print_meta: n_head           = 16
0.00.075.472 I llm_load_print_meta: n_head_kv        = 16
0.00.075.473 I llm_load_print_meta: n_rot            = 32
0.00.075.473 I llm_load_print_meta: n_swa            = 0
0.00.075.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.474 I llm_load_print_meta: n_gqa            = 1
0.00.075.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.480 I llm_load_print_meta: n_ff             = 8192
0.00.075.480 I llm_load_print_meta: n_expert         = 0
0.00.075.480 I llm_load_print_meta: n_expert_used    = 0
0.00.075.481 I llm_load_print_meta: causal attn      = 1
0.00.075.481 I llm_load_print_meta: pooling type     = 0
0.00.075.481 I llm_load_print_meta: rope type        = 2
0.00.075.482 I llm_load_print_meta: rope scaling     = linear
0.00.075.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.484 I llm_load_print_meta: freq_scale_train = 1
0.00.075.484 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.486 I llm_load_print_meta: model type       = 1.4B
0.00.075.487 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.488 I llm_load_print_meta: model params     = 1.41 B
0.00.075.489 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.489 I llm_load_print_meta: general.name     = 1.4B
0.00.075.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: max token length = 1024
0.00.130.962 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.978 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.392.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.392.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.392.036 I llama_new_context_with_model: n_batch       = 2048
0.00.392.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.037 I llama_new_context_with_model: flash_attn    = 0
0.00.392.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.042 I llama_new_context_with_model: freq_scale    = 1
0.00.460.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.655 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.676 I llama_new_context_with_model: graph nodes  = 967
0.00.463.676 I llama_new_context_with_model: graph splits = 193
0.00.463.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.939 I main: llama threadpool init, n_threads = 4
0.00.613.971 I 
0.00.614.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.078 I 
0.00.614.221 I sampler seed: 1234
0.00.614.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.234 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.135.497 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.05.135.502 I llama_perf_context_print:        load time =     612.99 ms
0.05.135.504 I llama_perf_context_print: prompt eval time =     135.27 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.05.135.506 I llama_perf_context_print:        eval time =    4374.50 ms /    63 runs   (   69.44 ms per token,    14.40 tokens per second)
0.05.135.508 I llama_perf_context_print:       total time =    4521.57 ms /    70 tokens

real	0m5.185s
user	0m18.830s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.345 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.737 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.961 I llm_load_vocab: special tokens cache size = 25
0.00.075.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.544 I llm_load_print_meta: arch             = gptneox
0.00.075.545 I llm_load_print_meta: vocab type       = BPE
0.00.075.546 I llm_load_print_meta: n_vocab          = 50304
0.00.075.546 I llm_load_print_meta: n_merges         = 50009
0.00.075.546 I llm_load_print_meta: vocab_only       = 0
0.00.075.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.547 I llm_load_print_meta: n_embd           = 2048
0.00.075.547 I llm_load_print_meta: n_layer          = 24
0.00.075.557 I llm_load_print_meta: n_head           = 16
0.00.075.558 I llm_load_print_meta: n_head_kv        = 16
0.00.075.558 I llm_load_print_meta: n_rot            = 32
0.00.075.558 I llm_load_print_meta: n_swa            = 0
0.00.075.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.560 I llm_load_print_meta: n_gqa            = 1
0.00.075.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.567 I llm_load_print_meta: n_ff             = 8192
0.00.075.567 I llm_load_print_meta: n_expert         = 0
0.00.075.567 I llm_load_print_meta: n_expert_used    = 0
0.00.075.568 I llm_load_print_meta: causal attn      = 1
0.00.075.568 I llm_load_print_meta: pooling type     = 0
0.00.075.568 I llm_load_print_meta: rope type        = 2
0.00.075.568 I llm_load_print_meta: rope scaling     = linear
0.00.075.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.570 I llm_load_print_meta: freq_scale_train = 1
0.00.075.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.573 I llm_load_print_meta: model type       = 1.4B
0.00.075.573 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.574 I llm_load_print_meta: model params     = 1.41 B
0.00.075.575 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.575 I llm_load_print_meta: general.name     = 1.4B
0.00.075.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: max token length = 1024
0.00.131.346 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.365 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.396.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.438 I llama_new_context_with_model: n_ctx         = 128
0.00.396.439 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.439 I llama_new_context_with_model: n_batch       = 128
0.00.396.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.440 I llama_new_context_with_model: flash_attn    = 0
0.00.396.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.446 I llama_new_context_with_model: freq_scale    = 1
0.00.396.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.401.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.018 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.404.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.404.044 I llama_new_context_with_model: graph nodes  = 967
0.00.404.044 I llama_new_context_with_model: graph splits = 193
0.00.404.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.780 I 
0.00.517.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.517.917 I perplexity: tokenizing the input ..
0.00.527.367 I perplexity: tokenization took 9.446 ms
0.00.527.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.652 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.229.552 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.229.629 I llama_perf_context_print:        load time =     517.39 ms
0.02.229.632 I llama_perf_context_print: prompt eval time =    1642.50 ms /   128 tokens (   12.83 ms per token,    77.93 tokens per second)
0.02.229.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.634 I llama_perf_context_print:       total time =    1711.85 ms /   129 tokens

real	0m2.277s
user	0m4.203s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.562 I llm_load_vocab: special tokens cache size = 25
0.00.076.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.096 I llm_load_print_meta: arch             = gptneox
0.00.076.097 I llm_load_print_meta: vocab type       = BPE
0.00.076.097 I llm_load_print_meta: n_vocab          = 50304
0.00.076.097 I llm_load_print_meta: n_merges         = 50009
0.00.076.098 I llm_load_print_meta: vocab_only       = 0
0.00.076.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.098 I llm_load_print_meta: n_embd           = 2048
0.00.076.098 I llm_load_print_meta: n_layer          = 24
0.00.076.107 I llm_load_print_meta: n_head           = 16
0.00.076.108 I llm_load_print_meta: n_head_kv        = 16
0.00.076.108 I llm_load_print_meta: n_rot            = 32
0.00.076.108 I llm_load_print_meta: n_swa            = 0
0.00.076.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.110 I llm_load_print_meta: n_gqa            = 1
0.00.076.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.115 I llm_load_print_meta: n_ff             = 8192
0.00.076.116 I llm_load_print_meta: n_expert         = 0
0.00.076.116 I llm_load_print_meta: n_expert_used    = 0
0.00.076.116 I llm_load_print_meta: causal attn      = 1
0.00.076.117 I llm_load_print_meta: pooling type     = 0
0.00.076.117 I llm_load_print_meta: rope type        = 2
0.00.076.118 I llm_load_print_meta: rope scaling     = linear
0.00.076.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.122 I llm_load_print_meta: model type       = 1.4B
0.00.076.122 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.123 I llm_load_print_meta: model params     = 1.41 B
0.00.076.124 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: max token length = 1024
0.00.135.955 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.162 I llama_new_context_with_model: n_batch       = 2048
0.00.138.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.163 I llama_new_context_with_model: flash_attn    = 0
0.00.138.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.165 I llama_new_context_with_model: freq_scale    = 1
0.00.205.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.935 I llama_new_context_with_model: graph nodes  = 967
0.00.207.935 I llama_new_context_with_model: graph splits = 1
0.00.207.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.420 I main: llama threadpool init, n_threads = 4
0.00.315.450 I 
0.00.315.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.542 I 
0.00.315.651 I sampler seed: 1234
0.00.315.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.675 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.630.321 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.630.325 I llama_perf_context_print:        load time =     314.51 ms
0.02.630.327 I llama_perf_context_print: prompt eval time =     110.32 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.02.630.329 I llama_perf_context_print:        eval time =    2192.10 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.630.330 I llama_perf_context_print:       total time =    2314.91 ms /    70 tokens

real	0m2.681s
user	0m9.697s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.564 I llm_load_vocab: special tokens cache size = 25
0.00.075.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.093 I llm_load_print_meta: arch             = gptneox
0.00.075.094 I llm_load_print_meta: vocab type       = BPE
0.00.075.094 I llm_load_print_meta: n_vocab          = 50304
0.00.075.094 I llm_load_print_meta: n_merges         = 50009
0.00.075.095 I llm_load_print_meta: vocab_only       = 0
0.00.075.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.095 I llm_load_print_meta: n_embd           = 2048
0.00.075.095 I llm_load_print_meta: n_layer          = 24
0.00.075.104 I llm_load_print_meta: n_head           = 16
0.00.075.105 I llm_load_print_meta: n_head_kv        = 16
0.00.075.105 I llm_load_print_meta: n_rot            = 32
0.00.075.105 I llm_load_print_meta: n_swa            = 0
0.00.075.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.106 I llm_load_print_meta: n_gqa            = 1
0.00.075.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.111 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.112 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.113 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.115 I llm_load_print_meta: model type       = 1.4B
0.00.075.116 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.117 I llm_load_print_meta: model params     = 1.41 B
0.00.075.117 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.118 I llm_load_print_meta: general.name     = 1.4B
0.00.075.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: max token length = 1024
0.00.135.406 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.571 I llama_new_context_with_model: n_ctx         = 128
0.00.137.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.571 I llama_new_context_with_model: n_batch       = 128
0.00.137.571 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.572 I llama_new_context_with_model: flash_attn    = 0
0.00.137.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.574 I llama_new_context_with_model: freq_scale    = 1
0.00.137.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.162 I llama_new_context_with_model: graph nodes  = 967
0.00.145.162 I llama_new_context_with_model: graph splits = 1
0.00.145.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.294 I 
0.00.219.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.394 I perplexity: tokenizing the input ..
0.00.227.705 I perplexity: tokenization took 8.308 ms
0.00.227.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.363 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.417.361 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.417.404 I llama_perf_context_print:        load time =     218.59 ms
0.01.417.407 I llama_perf_context_print: prompt eval time =    1130.03 ms /   128 tokens (    8.83 ms per token,   113.27 tokens per second)
0.01.417.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.410 I llama_perf_context_print:       total time =    1198.11 ms /   129 tokens

real	0m1.466s
user	0m5.308s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.633 I llm_load_vocab: special tokens cache size = 25
0.00.076.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.218 I llm_load_print_meta: arch             = gptneox
0.00.076.218 I llm_load_print_meta: vocab type       = BPE
0.00.076.219 I llm_load_print_meta: n_vocab          = 50304
0.00.076.219 I llm_load_print_meta: n_merges         = 50009
0.00.076.220 I llm_load_print_meta: vocab_only       = 0
0.00.076.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.220 I llm_load_print_meta: n_embd           = 2048
0.00.076.221 I llm_load_print_meta: n_layer          = 24
0.00.076.230 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.231 I llm_load_print_meta: n_rot            = 32
0.00.076.231 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.233 I llm_load_print_meta: n_gqa            = 1
0.00.076.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.238 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.239 I llm_load_print_meta: n_expert_used    = 0
0.00.076.239 I llm_load_print_meta: causal attn      = 1
0.00.076.240 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.241 I llm_load_print_meta: rope scaling     = linear
0.00.076.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.242 I llm_load_print_meta: freq_scale_train = 1
0.00.076.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.245 I llm_load_print_meta: model type       = 1.4B
0.00.076.245 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.246 I llm_load_print_meta: model params     = 1.41 B
0.00.076.247 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.247 I llm_load_print_meta: general.name     = 1.4B
0.00.076.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: max token length = 1024
0.00.140.618 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.815 I llama_new_context_with_model: n_batch       = 2048
0.00.142.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.815 I llama_new_context_with_model: flash_attn    = 0
0.00.142.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.818 I llama_new_context_with_model: freq_scale    = 1
0.00.210.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.469 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.592 I llama_new_context_with_model: graph nodes  = 967
0.00.212.592 I llama_new_context_with_model: graph splits = 1
0.00.212.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.878 I main: llama threadpool init, n_threads = 4
0.00.303.907 I 
0.00.304.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.039 I 
0.00.304.148 I sampler seed: 1234
0.00.304.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.173 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.156 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.753.160 I llama_perf_context_print:        load time =     302.97 ms
0.02.753.162 I llama_perf_context_print: prompt eval time =     121.25 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.753.165 I llama_perf_context_print:        eval time =    2316.08 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.753.166 I llama_perf_context_print:       total time =    2449.28 ms /    70 tokens

real	0m2.806s
user	0m10.130s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.712 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.627 I llm_load_vocab: special tokens cache size = 25
0.00.075.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.169 I llm_load_print_meta: arch             = gptneox
0.00.075.169 I llm_load_print_meta: vocab type       = BPE
0.00.075.170 I llm_load_print_meta: n_vocab          = 50304
0.00.075.170 I llm_load_print_meta: n_merges         = 50009
0.00.075.170 I llm_load_print_meta: vocab_only       = 0
0.00.075.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.171 I llm_load_print_meta: n_embd           = 2048
0.00.075.171 I llm_load_print_meta: n_layer          = 24
0.00.075.180 I llm_load_print_meta: n_head           = 16
0.00.075.180 I llm_load_print_meta: n_head_kv        = 16
0.00.075.181 I llm_load_print_meta: n_rot            = 32
0.00.075.181 I llm_load_print_meta: n_swa            = 0
0.00.075.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.183 I llm_load_print_meta: n_gqa            = 1
0.00.075.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.188 I llm_load_print_meta: n_ff             = 8192
0.00.075.188 I llm_load_print_meta: n_expert         = 0
0.00.075.189 I llm_load_print_meta: n_expert_used    = 0
0.00.075.189 I llm_load_print_meta: causal attn      = 1
0.00.075.189 I llm_load_print_meta: pooling type     = 0
0.00.075.190 I llm_load_print_meta: rope type        = 2
0.00.075.190 I llm_load_print_meta: rope scaling     = linear
0.00.075.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.192 I llm_load_print_meta: freq_scale_train = 1
0.00.075.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.194 I llm_load_print_meta: model type       = 1.4B
0.00.075.195 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.196 I llm_load_print_meta: model params     = 1.41 B
0.00.075.197 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.197 I llm_load_print_meta: general.name     = 1.4B
0.00.075.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: max token length = 1024
0.00.139.677 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.234 I llama_new_context_with_model: n_ctx         = 128
0.00.143.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.234 I llama_new_context_with_model: n_batch       = 128
0.00.143.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.235 I llama_new_context_with_model: flash_attn    = 0
0.00.143.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.238 I llama_new_context_with_model: freq_scale    = 1
0.00.143.239 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.643 I llama_new_context_with_model: graph nodes  = 967
0.00.150.643 I llama_new_context_with_model: graph splits = 1
0.00.150.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.871 I 
0.00.209.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.977 I perplexity: tokenizing the input ..
0.00.218.636 I perplexity: tokenization took 8.656 ms
0.00.218.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.079 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.223.036 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.223.076 I llama_perf_context_print:        load time =     209.11 ms
0.02.223.079 I llama_perf_context_print: prompt eval time =    1944.74 ms /   128 tokens (   15.19 ms per token,    65.82 tokens per second)
0.02.223.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.082 I llama_perf_context_print:       total time =    2013.20 ms /   129 tokens

real	0m2.271s
user	0m8.488s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.276 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.009.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.791 I llm_load_vocab: special tokens cache size = 25
0.00.075.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.449 I llm_load_print_meta: arch             = gptneox
0.00.075.450 I llm_load_print_meta: vocab type       = BPE
0.00.075.450 I llm_load_print_meta: n_vocab          = 50304
0.00.075.451 I llm_load_print_meta: n_merges         = 50009
0.00.075.451 I llm_load_print_meta: vocab_only       = 0
0.00.075.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.452 I llm_load_print_meta: n_embd           = 2048
0.00.075.452 I llm_load_print_meta: n_layer          = 24
0.00.075.461 I llm_load_print_meta: n_head           = 16
0.00.075.461 I llm_load_print_meta: n_head_kv        = 16
0.00.075.462 I llm_load_print_meta: n_rot            = 32
0.00.075.462 I llm_load_print_meta: n_swa            = 0
0.00.075.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.463 I llm_load_print_meta: n_gqa            = 1
0.00.075.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.469 I llm_load_print_meta: n_ff             = 8192
0.00.075.469 I llm_load_print_meta: n_expert         = 0
0.00.075.469 I llm_load_print_meta: n_expert_used    = 0
0.00.075.470 I llm_load_print_meta: causal attn      = 1
0.00.075.470 I llm_load_print_meta: pooling type     = 0
0.00.075.470 I llm_load_print_meta: rope type        = 2
0.00.075.471 I llm_load_print_meta: rope scaling     = linear
0.00.075.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.472 I llm_load_print_meta: freq_scale_train = 1
0.00.075.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.475 I llm_load_print_meta: model type       = 1.4B
0.00.075.475 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.476 I llm_load_print_meta: model params     = 1.41 B
0.00.075.477 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.477 I llm_load_print_meta: general.name     = 1.4B
0.00.075.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: max token length = 1024
0.00.110.209 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.328 I llama_new_context_with_model: n_batch       = 2048
0.00.112.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.328 I llama_new_context_with_model: flash_attn    = 0
0.00.112.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.330 I llama_new_context_with_model: freq_scale    = 1
0.00.180.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.215 I llama_new_context_with_model: graph nodes  = 967
0.00.182.215 I llama_new_context_with_model: graph splits = 1
0.00.182.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.264 I main: llama threadpool init, n_threads = 4
0.00.256.293 I 
0.00.256.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.369 I 
0.00.256.475 I sampler seed: 1234
0.00.256.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.489 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.753.955 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.01.753.958 I llama_perf_context_print:        load time =     255.78 ms
0.01.753.960 I llama_perf_context_print: prompt eval time =      82.40 ms /     7 tokens (   11.77 ms per token,    84.95 tokens per second)
0.01.753.962 I llama_perf_context_print:        eval time =    1404.08 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.753.963 I llama_perf_context_print:       total time =    1497.70 ms /    70 tokens

real	0m1.791s
user	0m6.279s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.330 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.312 I llm_load_vocab: special tokens cache size = 25
0.00.074.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.775 I llm_load_print_meta: arch             = gptneox
0.00.074.775 I llm_load_print_meta: vocab type       = BPE
0.00.074.776 I llm_load_print_meta: n_vocab          = 50304
0.00.074.776 I llm_load_print_meta: n_merges         = 50009
0.00.074.776 I llm_load_print_meta: vocab_only       = 0
0.00.074.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.777 I llm_load_print_meta: n_embd           = 2048
0.00.074.777 I llm_load_print_meta: n_layer          = 24
0.00.074.786 I llm_load_print_meta: n_head           = 16
0.00.074.787 I llm_load_print_meta: n_head_kv        = 16
0.00.074.787 I llm_load_print_meta: n_rot            = 32
0.00.074.787 I llm_load_print_meta: n_swa            = 0
0.00.074.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.789 I llm_load_print_meta: n_gqa            = 1
0.00.074.790 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.795 I llm_load_print_meta: n_ff             = 8192
0.00.074.795 I llm_load_print_meta: n_expert         = 0
0.00.074.795 I llm_load_print_meta: n_expert_used    = 0
0.00.074.796 I llm_load_print_meta: causal attn      = 1
0.00.074.796 I llm_load_print_meta: pooling type     = 0
0.00.074.796 I llm_load_print_meta: rope type        = 2
0.00.074.797 I llm_load_print_meta: rope scaling     = linear
0.00.074.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.798 I llm_load_print_meta: freq_scale_train = 1
0.00.074.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.801 I llm_load_print_meta: model type       = 1.4B
0.00.074.801 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.802 I llm_load_print_meta: model params     = 1.41 B
0.00.074.803 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.803 I llm_load_print_meta: general.name     = 1.4B
0.00.074.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: max token length = 1024
0.00.111.407 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.573 I llama_new_context_with_model: n_ctx         = 128
0.00.113.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.574 I llama_new_context_with_model: n_batch       = 128
0.00.113.574 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.574 I llama_new_context_with_model: flash_attn    = 0
0.00.113.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.577 I llama_new_context_with_model: freq_scale    = 1
0.00.113.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.664 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.681 I llama_new_context_with_model: graph nodes  = 967
0.00.120.681 I llama_new_context_with_model: graph splits = 1
0.00.120.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.441 I 
0.00.160.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.629 I perplexity: tokenizing the input ..
0.00.169.463 I perplexity: tokenization took 8.83 ms
0.00.169.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.644 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.525.732 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.525.773 I llama_perf_context_print:        load time =     160.07 ms
0.01.525.775 I llama_perf_context_print: prompt eval time =    1296.46 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.525.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.779 I llama_perf_context_print:       total time =    1365.33 ms /   129 tokens

real	0m1.561s
user	0m5.862s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.944 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.009.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.268 I llm_load_vocab: special tokens cache size = 25
0.00.074.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.843 I llm_load_print_meta: arch             = gptneox
0.00.074.844 I llm_load_print_meta: vocab type       = BPE
0.00.074.844 I llm_load_print_meta: n_vocab          = 50304
0.00.074.844 I llm_load_print_meta: n_merges         = 50009
0.00.074.845 I llm_load_print_meta: vocab_only       = 0
0.00.074.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.845 I llm_load_print_meta: n_embd           = 2048
0.00.074.845 I llm_load_print_meta: n_layer          = 24
0.00.074.853 I llm_load_print_meta: n_head           = 16
0.00.074.854 I llm_load_print_meta: n_head_kv        = 16
0.00.074.854 I llm_load_print_meta: n_rot            = 32
0.00.074.854 I llm_load_print_meta: n_swa            = 0
0.00.074.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.855 I llm_load_print_meta: n_gqa            = 1
0.00.074.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.860 I llm_load_print_meta: n_ff             = 8192
0.00.074.860 I llm_load_print_meta: n_expert         = 0
0.00.074.860 I llm_load_print_meta: n_expert_used    = 0
0.00.074.860 I llm_load_print_meta: causal attn      = 1
0.00.074.861 I llm_load_print_meta: pooling type     = 0
0.00.074.861 I llm_load_print_meta: rope type        = 2
0.00.074.861 I llm_load_print_meta: rope scaling     = linear
0.00.074.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.863 I llm_load_print_meta: freq_scale_train = 1
0.00.074.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.864 I llm_load_print_meta: model type       = 1.4B
0.00.074.865 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.866 I llm_load_print_meta: model params     = 1.41 B
0.00.074.867 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.867 I llm_load_print_meta: general.name     = 1.4B
0.00.074.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.869 I llm_load_print_meta: max token length = 1024
0.00.121.360 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.689 I llama_new_context_with_model: n_batch       = 2048
0.00.123.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.689 I llama_new_context_with_model: flash_attn    = 0
0.00.123.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.692 I llama_new_context_with_model: freq_scale    = 1
0.00.191.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.992 I llama_new_context_with_model: graph nodes  = 967
0.00.193.992 I llama_new_context_with_model: graph splits = 1
0.00.193.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.807 I main: llama threadpool init, n_threads = 4
0.00.273.837 I 
0.00.273.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.930 I 
0.00.274.069 I sampler seed: 1234
0.00.274.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.092 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.113.373 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.113.376 I llama_perf_context_print:        load time =     272.82 ms
0.02.113.378 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.77 tokens per second)
0.02.113.380 I llama_perf_context_print:        eval time =    1743.71 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.113.381 I llama_perf_context_print:       total time =    1839.57 ms /    70 tokens

real	0m2.156s
user	0m7.658s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.794 I llm_load_vocab: special tokens cache size = 25
0.00.076.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.345 I llm_load_print_meta: arch             = gptneox
0.00.076.345 I llm_load_print_meta: vocab type       = BPE
0.00.076.346 I llm_load_print_meta: n_vocab          = 50304
0.00.076.346 I llm_load_print_meta: n_merges         = 50009
0.00.076.346 I llm_load_print_meta: vocab_only       = 0
0.00.076.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.347 I llm_load_print_meta: n_embd           = 2048
0.00.076.347 I llm_load_print_meta: n_layer          = 24
0.00.076.356 I llm_load_print_meta: n_head           = 16
0.00.076.357 I llm_load_print_meta: n_head_kv        = 16
0.00.076.357 I llm_load_print_meta: n_rot            = 32
0.00.076.357 I llm_load_print_meta: n_swa            = 0
0.00.076.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.359 I llm_load_print_meta: n_gqa            = 1
0.00.076.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.365 I llm_load_print_meta: n_ff             = 8192
0.00.076.365 I llm_load_print_meta: n_expert         = 0
0.00.076.365 I llm_load_print_meta: n_expert_used    = 0
0.00.076.366 I llm_load_print_meta: causal attn      = 1
0.00.076.366 I llm_load_print_meta: pooling type     = 0
0.00.076.366 I llm_load_print_meta: rope type        = 2
0.00.076.367 I llm_load_print_meta: rope scaling     = linear
0.00.076.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.368 I llm_load_print_meta: freq_scale_train = 1
0.00.076.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.371 I llm_load_print_meta: model type       = 1.4B
0.00.076.371 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.372 I llm_load_print_meta: model params     = 1.41 B
0.00.076.373 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.373 I llm_load_print_meta: general.name     = 1.4B
0.00.076.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.376 I llm_load_print_meta: max token length = 1024
0.00.122.544 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.774 I llama_new_context_with_model: n_ctx         = 128
0.00.124.774 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.774 I llama_new_context_with_model: n_batch       = 128
0.00.124.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.775 I llama_new_context_with_model: flash_attn    = 0
0.00.124.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.777 I llama_new_context_with_model: freq_scale    = 1
0.00.124.778 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.206 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.227 I llama_new_context_with_model: graph nodes  = 967
0.00.132.227 I llama_new_context_with_model: graph splits = 1
0.00.132.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.326 I 
0.00.175.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.452 I perplexity: tokenizing the input ..
0.00.184.179 I perplexity: tokenization took 8.724 ms
0.00.184.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.989 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.588.065 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.588.111 I llama_perf_context_print:        load time =     174.58 ms
0.01.588.114 I llama_perf_context_print: prompt eval time =    1343.96 ms /   128 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.588.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.117 I llama_perf_context_print:       total time =    1412.78 ms /   129 tokens

real	0m1.629s
user	0m6.051s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.985 I main: llama backend init
0.00.001.005 I main: load the model and apply lora adapter, if any
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.234 I llm_load_vocab: special tokens cache size = 25
0.00.076.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.916 I llm_load_print_meta: arch             = gptneox
0.00.076.917 I llm_load_print_meta: vocab type       = BPE
0.00.076.918 I llm_load_print_meta: n_vocab          = 50304
0.00.076.918 I llm_load_print_meta: n_merges         = 50009
0.00.076.918 I llm_load_print_meta: vocab_only       = 0
0.00.076.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.919 I llm_load_print_meta: n_embd           = 2048
0.00.076.919 I llm_load_print_meta: n_layer          = 24
0.00.076.929 I llm_load_print_meta: n_head           = 16
0.00.076.930 I llm_load_print_meta: n_head_kv        = 16
0.00.076.930 I llm_load_print_meta: n_rot            = 32
0.00.076.931 I llm_load_print_meta: n_swa            = 0
0.00.076.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.932 I llm_load_print_meta: n_gqa            = 1
0.00.076.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.937 I llm_load_print_meta: n_ff             = 8192
0.00.076.938 I llm_load_print_meta: n_expert         = 0
0.00.076.938 I llm_load_print_meta: n_expert_used    = 0
0.00.076.938 I llm_load_print_meta: causal attn      = 1
0.00.076.938 I llm_load_print_meta: pooling type     = 0
0.00.076.938 I llm_load_print_meta: rope type        = 2
0.00.076.939 I llm_load_print_meta: rope scaling     = linear
0.00.076.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.940 I llm_load_print_meta: freq_scale_train = 1
0.00.076.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.942 I llm_load_print_meta: model type       = 1.4B
0.00.076.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.944 I llm_load_print_meta: model params     = 1.41 B
0.00.076.945 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.945 I llm_load_print_meta: general.name     = 1.4B
0.00.076.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: max token length = 1024
0.00.131.216 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.442 I llama_new_context_with_model: n_batch       = 2048
0.00.133.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.443 I llama_new_context_with_model: flash_attn    = 0
0.00.133.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.445 I llama_new_context_with_model: freq_scale    = 1
0.00.200.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.561 I llama_new_context_with_model: graph nodes  = 967
0.00.203.561 I llama_new_context_with_model: graph splits = 1
0.00.203.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.773 I main: llama threadpool init, n_threads = 4
0.00.285.805 I 
0.00.285.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.906 I 
0.00.286.040 I sampler seed: 1234
0.00.286.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.065 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.361.759 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.02.361.763 I llama_perf_context_print:        load time =     284.75 ms
0.02.361.765 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.02.361.767 I llama_perf_context_print:        eval time =    1973.53 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.361.769 I llama_perf_context_print:       total time =    2075.99 ms /    70 tokens

real	0m2.410s
user	0m8.616s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.797 I llm_load_vocab: special tokens cache size = 25
0.00.075.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.371 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.372 I llm_load_print_meta: n_merges         = 50009
0.00.075.372 I llm_load_print_meta: vocab_only       = 0
0.00.075.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.373 I llm_load_print_meta: n_embd           = 2048
0.00.075.373 I llm_load_print_meta: n_layer          = 24
0.00.075.383 I llm_load_print_meta: n_head           = 16
0.00.075.384 I llm_load_print_meta: n_head_kv        = 16
0.00.075.384 I llm_load_print_meta: n_rot            = 32
0.00.075.384 I llm_load_print_meta: n_swa            = 0
0.00.075.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.386 I llm_load_print_meta: n_gqa            = 1
0.00.075.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.392 I llm_load_print_meta: n_ff             = 8192
0.00.075.392 I llm_load_print_meta: n_expert         = 0
0.00.075.393 I llm_load_print_meta: n_expert_used    = 0
0.00.075.393 I llm_load_print_meta: causal attn      = 1
0.00.075.393 I llm_load_print_meta: pooling type     = 0
0.00.075.393 I llm_load_print_meta: rope type        = 2
0.00.075.394 I llm_load_print_meta: rope scaling     = linear
0.00.075.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.395 I llm_load_print_meta: freq_scale_train = 1
0.00.075.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.400 I llm_load_print_meta: model type       = 1.4B
0.00.075.413 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.414 I llm_load_print_meta: model params     = 1.41 B
0.00.075.415 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.415 I llm_load_print_meta: general.name     = 1.4B
0.00.075.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: max token length = 1024
0.00.127.665 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.904 I llama_new_context_with_model: n_ctx         = 128
0.00.129.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.905 I llama_new_context_with_model: n_batch       = 128
0.00.129.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.906 I llama_new_context_with_model: flash_attn    = 0
0.00.129.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.908 I llama_new_context_with_model: freq_scale    = 1
0.00.129.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.195 I llama_new_context_with_model: graph nodes  = 967
0.00.137.195 I llama_new_context_with_model: graph splits = 1
0.00.137.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.741 I 
0.00.186.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.849 I perplexity: tokenizing the input ..
0.00.195.460 I perplexity: tokenization took 8.608 ms
0.00.195.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.473 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.664.316 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.664.358 I llama_perf_context_print:        load time =     185.99 ms
0.01.664.360 I llama_perf_context_print: prompt eval time =    1409.19 ms /   128 tokens (   11.01 ms per token,    90.83 tokens per second)
0.01.664.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.364 I llama_perf_context_print:       total time =    1477.62 ms /   129 tokens

real	0m1.708s
user	0m6.347s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.751 I llm_load_vocab: special tokens cache size = 25
0.00.075.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.206 I llm_load_print_meta: arch             = gptneox
0.00.075.207 I llm_load_print_meta: vocab type       = BPE
0.00.075.207 I llm_load_print_meta: n_vocab          = 50304
0.00.075.207 I llm_load_print_meta: n_merges         = 50009
0.00.075.208 I llm_load_print_meta: vocab_only       = 0
0.00.075.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.208 I llm_load_print_meta: n_embd           = 2048
0.00.075.209 I llm_load_print_meta: n_layer          = 24
0.00.075.217 I llm_load_print_meta: n_head           = 16
0.00.075.218 I llm_load_print_meta: n_head_kv        = 16
0.00.075.218 I llm_load_print_meta: n_rot            = 32
0.00.075.219 I llm_load_print_meta: n_swa            = 0
0.00.075.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.220 I llm_load_print_meta: n_gqa            = 1
0.00.075.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.226 I llm_load_print_meta: n_ff             = 8192
0.00.075.226 I llm_load_print_meta: n_expert         = 0
0.00.075.226 I llm_load_print_meta: n_expert_used    = 0
0.00.075.227 I llm_load_print_meta: causal attn      = 1
0.00.075.227 I llm_load_print_meta: pooling type     = 0
0.00.075.227 I llm_load_print_meta: rope type        = 2
0.00.075.227 I llm_load_print_meta: rope scaling     = linear
0.00.075.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.229 I llm_load_print_meta: freq_scale_train = 1
0.00.075.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.232 I llm_load_print_meta: model type       = 1.4B
0.00.075.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.233 I llm_load_print_meta: model params     = 1.41 B
0.00.075.234 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.234 I llm_load_print_meta: general.name     = 1.4B
0.00.075.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: max token length = 1024
0.00.130.092 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.262 I llama_new_context_with_model: n_batch       = 2048
0.00.132.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.263 I llama_new_context_with_model: flash_attn    = 0
0.00.132.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.266 I llama_new_context_with_model: freq_scale    = 1
0.00.199.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.523 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.538 I llama_new_context_with_model: graph nodes  = 967
0.00.202.538 I llama_new_context_with_model: graph splits = 1
0.00.202.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.392 I main: llama threadpool init, n_threads = 4
0.00.292.422 I 
0.00.292.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.517 I 
0.00.292.633 I sampler seed: 1234
0.00.292.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.658 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.633.437 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.633.441 I llama_perf_context_print:        load time =     291.48 ms
0.02.633.442 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.633.444 I llama_perf_context_print:        eval time =    2216.06 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.633.445 I llama_perf_context_print:       total time =    2341.05 ms /    70 tokens

real	0m2.685s
user	0m9.709s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.550 I llama_model_loader: - type  f32:  194 tensors
0.00.020.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.896 I llm_load_vocab: special tokens cache size = 25
0.00.074.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.701 I llm_load_print_meta: arch             = gptneox
0.00.074.701 I llm_load_print_meta: vocab type       = BPE
0.00.074.702 I llm_load_print_meta: n_vocab          = 50304
0.00.074.702 I llm_load_print_meta: n_merges         = 50009
0.00.074.702 I llm_load_print_meta: vocab_only       = 0
0.00.074.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.703 I llm_load_print_meta: n_embd           = 2048
0.00.074.703 I llm_load_print_meta: n_layer          = 24
0.00.074.712 I llm_load_print_meta: n_head           = 16
0.00.074.713 I llm_load_print_meta: n_head_kv        = 16
0.00.074.713 I llm_load_print_meta: n_rot            = 32
0.00.074.714 I llm_load_print_meta: n_swa            = 0
0.00.074.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.715 I llm_load_print_meta: n_gqa            = 1
0.00.074.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.721 I llm_load_print_meta: n_ff             = 8192
0.00.074.721 I llm_load_print_meta: n_expert         = 0
0.00.074.721 I llm_load_print_meta: n_expert_used    = 0
0.00.074.721 I llm_load_print_meta: causal attn      = 1
0.00.074.722 I llm_load_print_meta: pooling type     = 0
0.00.074.722 I llm_load_print_meta: rope type        = 2
0.00.074.722 I llm_load_print_meta: rope scaling     = linear
0.00.074.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.724 I llm_load_print_meta: freq_scale_train = 1
0.00.074.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.727 I llm_load_print_meta: model type       = 1.4B
0.00.074.727 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.728 I llm_load_print_meta: model params     = 1.41 B
0.00.074.729 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.730 I llm_load_print_meta: general.name     = 1.4B
0.00.074.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.128.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.637 I llama_new_context_with_model: n_ctx         = 128
0.00.130.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.638 I llama_new_context_with_model: n_batch       = 128
0.00.130.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.638 I llama_new_context_with_model: flash_attn    = 0
0.00.130.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.640 I llama_new_context_with_model: freq_scale    = 1
0.00.130.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.256 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.998 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.020 I llama_new_context_with_model: graph nodes  = 967
0.00.138.020 I llama_new_context_with_model: graph splits = 1
0.00.138.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.943 I 
0.00.194.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.072 I perplexity: tokenizing the input ..
0.00.203.332 I perplexity: tokenization took 9.256 ms
0.00.203.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.897.514 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.955.573 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.955.614 I llama_perf_context_print:        load time =     193.25 ms
0.01.955.617 I llama_perf_context_print: prompt eval time =    1692.27 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.955.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.955.619 I llama_perf_context_print:       total time =    1761.67 ms /   129 tokens

real	0m2.002s
user	0m7.497s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.008.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.398 I llama_model_loader: - type  f32:  194 tensors
0.00.020.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.536 I llm_load_vocab: special tokens cache size = 25
0.00.074.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.067 I llm_load_print_meta: arch             = gptneox
0.00.074.068 I llm_load_print_meta: vocab type       = BPE
0.00.074.068 I llm_load_print_meta: n_vocab          = 50304
0.00.074.068 I llm_load_print_meta: n_merges         = 50009
0.00.074.069 I llm_load_print_meta: vocab_only       = 0
0.00.074.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.069 I llm_load_print_meta: n_embd           = 2048
0.00.074.069 I llm_load_print_meta: n_layer          = 24
0.00.074.077 I llm_load_print_meta: n_head           = 16
0.00.074.078 I llm_load_print_meta: n_head_kv        = 16
0.00.074.078 I llm_load_print_meta: n_rot            = 32
0.00.074.078 I llm_load_print_meta: n_swa            = 0
0.00.074.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.079 I llm_load_print_meta: n_gqa            = 1
0.00.074.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.084 I llm_load_print_meta: n_ff             = 8192
0.00.074.084 I llm_load_print_meta: n_expert         = 0
0.00.074.084 I llm_load_print_meta: n_expert_used    = 0
0.00.074.085 I llm_load_print_meta: causal attn      = 1
0.00.074.085 I llm_load_print_meta: pooling type     = 0
0.00.074.085 I llm_load_print_meta: rope type        = 2
0.00.074.085 I llm_load_print_meta: rope scaling     = linear
0.00.074.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.087 I llm_load_print_meta: freq_scale_train = 1
0.00.074.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.088 I llm_load_print_meta: model type       = 1.4B
0.00.074.089 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.090 I llm_load_print_meta: model params     = 1.41 B
0.00.074.090 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.091 I llm_load_print_meta: general.name     = 1.4B
0.00.074.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: max token length = 1024
0.00.131.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.865 I llama_new_context_with_model: n_batch       = 2048
0.00.133.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.865 I llama_new_context_with_model: flash_attn    = 0
0.00.133.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.868 I llama_new_context_with_model: freq_scale    = 1
0.00.202.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.616 I llama_new_context_with_model: graph nodes  = 967
0.00.205.617 I llama_new_context_with_model: graph splits = 1
0.00.205.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.083 I main: llama threadpool init, n_threads = 4
0.00.297.111 I 
0.00.297.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.212 I 
0.00.297.387 I sampler seed: 1234
0.00.297.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.413 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.774.848 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.774.851 I llama_perf_context_print:        load time =     296.58 ms
0.02.774.855 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.02.774.857 I llama_perf_context_print:        eval time =    2355.05 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.774.859 I llama_perf_context_print:       total time =    2477.77 ms /    70 tokens

real	0m2.829s
user	0m10.251s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.575 I llm_load_vocab: special tokens cache size = 25
0.00.075.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.154 I llm_load_print_meta: arch             = gptneox
0.00.075.155 I llm_load_print_meta: vocab type       = BPE
0.00.075.156 I llm_load_print_meta: n_vocab          = 50304
0.00.075.156 I llm_load_print_meta: n_merges         = 50009
0.00.075.156 I llm_load_print_meta: vocab_only       = 0
0.00.075.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.157 I llm_load_print_meta: n_embd           = 2048
0.00.075.157 I llm_load_print_meta: n_layer          = 24
0.00.075.168 I llm_load_print_meta: n_head           = 16
0.00.075.168 I llm_load_print_meta: n_head_kv        = 16
0.00.075.169 I llm_load_print_meta: n_rot            = 32
0.00.075.169 I llm_load_print_meta: n_swa            = 0
0.00.075.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.171 I llm_load_print_meta: n_gqa            = 1
0.00.075.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.176 I llm_load_print_meta: n_ff             = 8192
0.00.075.177 I llm_load_print_meta: n_expert         = 0
0.00.075.177 I llm_load_print_meta: n_expert_used    = 0
0.00.075.177 I llm_load_print_meta: causal attn      = 1
0.00.075.177 I llm_load_print_meta: pooling type     = 0
0.00.075.178 I llm_load_print_meta: rope type        = 2
0.00.075.178 I llm_load_print_meta: rope scaling     = linear
0.00.075.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.180 I llm_load_print_meta: freq_scale_train = 1
0.00.075.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.182 I llm_load_print_meta: model type       = 1.4B
0.00.075.183 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.184 I llm_load_print_meta: model params     = 1.41 B
0.00.075.184 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.185 I llm_load_print_meta: general.name     = 1.4B
0.00.075.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: max token length = 1024
0.00.131.476 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.777 I llama_new_context_with_model: n_ctx         = 128
0.00.133.777 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.777 I llama_new_context_with_model: n_batch       = 128
0.00.133.777 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.778 I llama_new_context_with_model: flash_attn    = 0
0.00.133.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.780 I llama_new_context_with_model: freq_scale    = 1
0.00.133.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.250 I llama_new_context_with_model: graph nodes  = 967
0.00.141.251 I llama_new_context_with_model: graph splits = 1
0.00.141.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.981 I 
0.00.201.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.156 I perplexity: tokenizing the input ..
0.00.210.516 I perplexity: tokenization took 9.355 ms
0.00.210.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.142 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.924.910 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.924.954 I llama_perf_context_print:        load time =     200.24 ms
0.01.924.957 I llama_perf_context_print: prompt eval time =    1654.80 ms /   128 tokens (   12.93 ms per token,    77.35 tokens per second)
0.01.924.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.924.960 I llama_perf_context_print:       total time =    1723.97 ms /   129 tokens

real	0m1.975s
user	0m7.338s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4184 (45abe0f7)
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
0.00.439.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.574s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4184 (45abe0f7)
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
0.00.434.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.458s
user	0m14.191s
sys	0m0.433s
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
2/2 Test #24: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.59user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5357608maxresident)k
0inputs+40outputs (0major+52898minor)pagefaults 0swaps
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
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+52746minor)pagefaults 0swaps
```
