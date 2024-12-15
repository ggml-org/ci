## Summary

- status:  SUCCESS ✅
- runtime: 14:48.70
- date:    Sun Dec 15 17:17:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0974156f334acf8af5858d7ede5ab7d7490d415
- author:  Valentin Mamedov
```
llama : add Deepseek MoE v1 & GigaChat models (#10827)

* Add deepseek v1 arch & gigachat template

* improve template code

* add readme

* delete comments

* remove comment

* fix format

* lint llama.cpp

* fix order of deepseek and deepseek2, move gigachat temlate to the end of func

* fix order of deepseek and deepseek2 in constants; mark shared exp as deepseek arch need

* remove comments

* move deepseek above deepseek2

* change placement of gigachat chat template
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.29 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.77 sec*proc (27 tests)

Total Test time (real) =  53.78 sec

real	0m53.845s
user	1m9.106s
sys	0m0.680s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.48 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.655s
user	0m24.255s
sys	0m0.669s
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
0.00.000.516 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.644 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.682 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.683 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.685 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.899 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.900 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.901 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.903 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type  f16:   73 tensors
0.00.019.101 I llm_load_vocab: special tokens cache size = 5
0.00.021.761 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.771 I llm_load_print_meta: arch             = bert
0.00.021.772 I llm_load_print_meta: vocab type       = WPM
0.00.021.773 I llm_load_print_meta: n_vocab          = 30522
0.00.021.773 I llm_load_print_meta: n_merges         = 0
0.00.021.774 I llm_load_print_meta: vocab_only       = 0
0.00.021.774 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.774 I llm_load_print_meta: n_embd           = 384
0.00.021.775 I llm_load_print_meta: n_layer          = 12
0.00.021.781 I llm_load_print_meta: n_head           = 12
0.00.021.782 I llm_load_print_meta: n_head_kv        = 12
0.00.021.782 I llm_load_print_meta: n_rot            = 32
0.00.021.782 I llm_load_print_meta: n_swa            = 0
0.00.021.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.783 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.784 I llm_load_print_meta: n_gqa            = 1
0.00.021.785 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.786 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.787 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.789 I llm_load_print_meta: n_ff             = 1536
0.00.021.789 I llm_load_print_meta: n_expert         = 0
0.00.021.790 I llm_load_print_meta: n_expert_used    = 0
0.00.021.790 I llm_load_print_meta: causal attn      = 0
0.00.021.790 I llm_load_print_meta: pooling type     = 2
0.00.021.791 I llm_load_print_meta: rope type        = 2
0.00.021.791 I llm_load_print_meta: rope scaling     = linear
0.00.021.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.793 I llm_load_print_meta: freq_scale_train = 1
0.00.021.793 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.795 I llm_load_print_meta: model type       = 33M
0.00.021.796 I llm_load_print_meta: model ftype      = F16
0.00.021.797 I llm_load_print_meta: model params     = 33.21 M
0.00.021.798 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.798 I llm_load_print_meta: general.name     = Bge Small
0.00.021.798 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.799 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.799 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.799 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.800 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.801 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.802 I llm_load_print_meta: max token length = 21
0.00.026.118 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.034 I llama_new_context_with_model: n_ctx         = 512
0.00.027.034 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.035 I llama_new_context_with_model: n_batch       = 2048
0.00.027.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.035 I llama_new_context_with_model: flash_attn    = 0
0.00.027.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.037 I llama_new_context_with_model: freq_scale    = 1
0.00.029.580 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.588 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.593 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.071 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.077 I llama_new_context_with_model: graph nodes  = 429
0.00.031.077 I llama_new_context_with_model: graph splits = 1
0.00.031.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.331 I 
0.00.034.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.507 I llama_perf_context_print:        load time =      33.79 ms
0.00.039.509 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2804.61 tokens per second)
0.00.039.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.513 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.499 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.534 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.740 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.741 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.742 I llama_model_loader: - type  f32:  124 tensors
0.00.007.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.068 I llm_load_vocab: special tokens cache size = 5
0.00.021.734 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.744 I llm_load_print_meta: arch             = bert
0.00.021.745 I llm_load_print_meta: vocab type       = WPM
0.00.021.745 I llm_load_print_meta: n_vocab          = 30522
0.00.021.746 I llm_load_print_meta: n_merges         = 0
0.00.021.747 I llm_load_print_meta: vocab_only       = 0
0.00.021.747 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.748 I llm_load_print_meta: n_embd           = 384
0.00.021.748 I llm_load_print_meta: n_layer          = 12
0.00.021.753 I llm_load_print_meta: n_head           = 12
0.00.021.754 I llm_load_print_meta: n_head_kv        = 12
0.00.021.754 I llm_load_print_meta: n_rot            = 32
0.00.021.755 I llm_load_print_meta: n_swa            = 0
0.00.021.756 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.756 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.757 I llm_load_print_meta: n_gqa            = 1
0.00.021.758 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.759 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.762 I llm_load_print_meta: n_ff             = 1536
0.00.021.763 I llm_load_print_meta: n_expert         = 0
0.00.021.763 I llm_load_print_meta: n_expert_used    = 0
0.00.021.763 I llm_load_print_meta: causal attn      = 0
0.00.021.763 I llm_load_print_meta: pooling type     = 2
0.00.021.764 I llm_load_print_meta: rope type        = 2
0.00.021.764 I llm_load_print_meta: rope scaling     = linear
0.00.021.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.766 I llm_load_print_meta: freq_scale_train = 1
0.00.021.767 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.769 I llm_load_print_meta: model type       = 33M
0.00.021.769 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.771 I llm_load_print_meta: model params     = 33.21 M
0.00.021.772 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.772 I llm_load_print_meta: general.name     = Bge Small
0.00.021.773 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.774 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.774 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.775 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.775 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.776 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.776 I llm_load_print_meta: max token length = 21
0.00.024.885 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.806 I llama_new_context_with_model: n_ctx         = 512
0.00.025.807 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.807 I llama_new_context_with_model: n_batch       = 2048
0.00.025.807 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.808 I llama_new_context_with_model: flash_attn    = 0
0.00.025.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.810 I llama_new_context_with_model: freq_scale    = 1
0.00.027.884 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.896 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.337 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.343 I llama_new_context_with_model: graph nodes  = 429
0.00.029.343 I llama_new_context_with_model: graph splits = 1
0.00.029.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.901 I 
0.00.031.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.331 I llama_perf_context_print:        load time =      31.70 ms
0.00.036.333 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.036.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.335 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.045s
user	0m0.048s
sys	0m0.018s
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
0.00.000.561 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.459 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.476 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.322 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.322 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.323 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.323 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.324 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.325 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.327 I llama_model_loader: - type  f32:   41 tensors
0.00.020.328 I llama_model_loader: - type  f16:   29 tensors
0.00.039.233 W llm_load_vocab: empty token at index 5
0.00.049.327 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.734 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.821 I llm_load_vocab: special tokens cache size = 5
0.00.418.171 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.188 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.189 I llm_load_print_meta: vocab type       = BPE
0.00.418.190 I llm_load_print_meta: n_vocab          = 61056
0.00.418.190 I llm_load_print_meta: n_merges         = 39382
0.00.418.191 I llm_load_print_meta: vocab_only       = 0
0.00.418.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.191 I llm_load_print_meta: n_embd           = 384
0.00.418.192 I llm_load_print_meta: n_layer          = 4
0.00.418.203 I llm_load_print_meta: n_head           = 12
0.00.418.204 I llm_load_print_meta: n_head_kv        = 12
0.00.418.204 I llm_load_print_meta: n_rot            = 32
0.00.418.205 I llm_load_print_meta: n_swa            = 0
0.00.418.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.206 I llm_load_print_meta: n_gqa            = 1
0.00.418.207 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.208 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.209 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.211 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.212 I llm_load_print_meta: n_ff             = 1536
0.00.418.212 I llm_load_print_meta: n_expert         = 0
0.00.418.212 I llm_load_print_meta: n_expert_used    = 0
0.00.418.213 I llm_load_print_meta: causal attn      = 0
0.00.418.213 I llm_load_print_meta: pooling type     = -1
0.00.418.213 I llm_load_print_meta: rope type        = -1
0.00.418.213 I llm_load_print_meta: rope scaling     = linear
0.00.418.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.215 I llm_load_print_meta: freq_scale_train = 1
0.00.418.215 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.217 I llm_load_print_meta: model type       = 33M
0.00.418.218 I llm_load_print_meta: model ftype      = F16
0.00.418.219 I llm_load_print_meta: model params     = 32.90 M
0.00.418.220 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.220 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.221 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.221 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.221 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.222 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.222 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.222 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.223 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.223 I llm_load_print_meta: max token length = 45
0.00.421.829 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.924 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.924 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.925 I llama_new_context_with_model: n_batch       = 2048
0.00.423.926 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.926 I llama_new_context_with_model: flash_attn    = 0
0.00.423.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.929 I llama_new_context_with_model: freq_scale    = 1
0.00.433.661 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.673 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.681 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.009 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.016 I llama_new_context_with_model: graph nodes  = 154
0.00.435.016 I llama_new_context_with_model: graph splits = 1
0.00.435.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.352 I 
0.00.442.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.651 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.660 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.661 I main: number of tokens in prompt = 13
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


0.00.442.669 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.670 I main: number of tokens in prompt = 40
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


0.00.446.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.223 I llama_perf_context_print:        load time =     441.76 ms
0.00.457.225 I llama_perf_context_print: prompt eval time =      10.31 ms /    62 tokens (    0.17 ms per token,  6011.25 tokens per second)
0.00.457.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.227 I llama_perf_context_print:       total time =      14.87 ms /    63 tokens

real	0m0.477s
user	0m0.494s
sys	0m0.049s
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
0.00.000.664 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.514 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.656 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.887 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.895 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.905 I llama_model_loader: - type  f32:   37 tensors
0.00.351.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.177 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.297 I llm_load_vocab: special tokens cache size = 5
0.00.826.028 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.826.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.826.109 I llm_load_print_meta: arch             = gemma
0.00.826.110 I llm_load_print_meta: vocab type       = SPM
0.00.826.111 I llm_load_print_meta: n_vocab          = 256000
0.00.826.113 I llm_load_print_meta: n_merges         = 0
0.00.826.114 I llm_load_print_meta: vocab_only       = 0
0.00.826.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.826.115 I llm_load_print_meta: n_embd           = 2048
0.00.826.115 I llm_load_print_meta: n_layer          = 18
0.00.826.182 I llm_load_print_meta: n_head           = 8
0.00.826.189 I llm_load_print_meta: n_head_kv        = 1
0.00.826.190 I llm_load_print_meta: n_rot            = 256
0.00.826.190 I llm_load_print_meta: n_swa            = 0
0.00.826.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.826.191 I llm_load_print_meta: n_embd_head_v    = 256
0.00.826.196 I llm_load_print_meta: n_gqa            = 8
0.00.826.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.826.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.826.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.826.236 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.826.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.826.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.826.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.826.245 I llm_load_print_meta: n_ff             = 16384
0.00.826.246 I llm_load_print_meta: n_expert         = 0
0.00.826.246 I llm_load_print_meta: n_expert_used    = 0
0.00.826.247 I llm_load_print_meta: causal attn      = 1
0.00.826.248 I llm_load_print_meta: pooling type     = 0
0.00.826.249 I llm_load_print_meta: rope type        = 2
0.00.826.249 I llm_load_print_meta: rope scaling     = linear
0.00.826.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.826.251 I llm_load_print_meta: freq_scale_train = 1
0.00.826.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.826.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.826.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.826.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.826.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.826.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.826.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.826.257 I llm_load_print_meta: model type       = 2B
0.00.826.259 I llm_load_print_meta: model ftype      = Q8_0
0.00.826.259 I llm_load_print_meta: model params     = 2.51 B
0.00.826.260 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.826.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.826.262 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.826.262 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.826.263 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.263 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.263 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.264 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.272 I llm_load_print_meta: max token length = 93
0.00.928.994 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.929.003 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.929.004 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.929.004 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.929.005 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.929.006 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.934.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.813 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.814 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.814 I llama_new_context_with_model: n_batch       = 2048
0.00.934.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.815 I llama_new_context_with_model: flash_attn    = 0
0.00.934.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.818 I llama_new_context_with_model: freq_scale    = 1
0.00.934.819 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.633 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.674 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.792 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.952.603 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.952.608 I llama_new_context_with_model: graph nodes  = 601
0.00.952.608 I llama_new_context_with_model: graph splits = 1
0.00.952.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.425 I main: llama threadpool init, n_threads = 4
0.01.562.441 I 
0.01.562.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.564 I 
0.01.562.802 I sampler seed: 280348963
0.01.562.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.829 I 
 increasively as the temperature increases. [end of text]


0.04.937.960 I llama_perf_sampler_print:    sampling time =      12.36 ms /     9 runs   (    1.37 ms per token,   728.16 tokens per second)
0.04.937.964 I llama_perf_context_print:        load time =    1561.47 ms
0.04.937.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.937.966 I llama_perf_context_print:        eval time =    3351.76 ms /     8 runs   (  418.97 ms per token,     2.39 tokens per second)
0.04.937.982 I llama_perf_context_print:       total time =    3375.55 ms /     9 tokens
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
0.00.000.664 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.846 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.848 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.856 I llama_model_loader: - type  f32:   37 tensors
0.00.352.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.486 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.608 I llm_load_vocab: special tokens cache size = 5
0.00.851.721 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.791 I llm_load_print_meta: arch             = gemma
0.00.851.792 I llm_load_print_meta: vocab type       = SPM
0.00.851.793 I llm_load_print_meta: n_vocab          = 256000
0.00.851.795 I llm_load_print_meta: n_merges         = 0
0.00.851.796 I llm_load_print_meta: vocab_only       = 0
0.00.851.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.796 I llm_load_print_meta: n_embd           = 2048
0.00.851.797 I llm_load_print_meta: n_layer          = 18
0.00.851.859 I llm_load_print_meta: n_head           = 8
0.00.851.867 I llm_load_print_meta: n_head_kv        = 1
0.00.851.869 I llm_load_print_meta: n_rot            = 256
0.00.851.869 I llm_load_print_meta: n_swa            = 0
0.00.851.869 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.870 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.874 I llm_load_print_meta: n_gqa            = 8
0.00.851.879 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.888 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.891 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.893 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.900 I llm_load_print_meta: n_ff             = 16384
0.00.851.901 I llm_load_print_meta: n_expert         = 0
0.00.851.902 I llm_load_print_meta: n_expert_used    = 0
0.00.851.902 I llm_load_print_meta: causal attn      = 1
0.00.851.904 I llm_load_print_meta: pooling type     = 0
0.00.851.904 I llm_load_print_meta: rope type        = 2
0.00.851.905 I llm_load_print_meta: rope scaling     = linear
0.00.851.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.907 I llm_load_print_meta: freq_scale_train = 1
0.00.851.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.912 I llm_load_print_meta: model type       = 2B
0.00.851.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.914 I llm_load_print_meta: model params     = 2.51 B
0.00.851.915 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.917 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.918 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.919 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.924 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.926 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.926 I llm_load_print_meta: max token length = 93
0.00.949.640 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.955.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.616 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.616 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.617 I llama_new_context_with_model: n_batch       = 2048
0.00.955.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.618 I llama_new_context_with_model: flash_attn    = 0
0.00.955.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.622 I llama_new_context_with_model: freq_scale    = 1
0.00.955.623 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.750 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.793 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.909 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.489 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.494 I llama_new_context_with_model: graph nodes  = 601
0.00.973.494 I llama_new_context_with_model: graph splits = 1
0.00.973.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.848 I main: llama threadpool init, n_threads = 4
0.01.581.864 I 
0.01.581.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.985 I 
0.01.582.217 I sampler seed: 3741006398
0.01.582.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.244 I 
 increasities. [end of text]


0.03.258.839 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   800.90 tokens per second)
0.03.258.862 I llama_perf_context_print:        load time =    1580.88 ms
0.03.258.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.258.865 I llama_perf_context_print:        eval time =    1664.40 ms /     4 runs   (  416.10 ms per token,     2.40 tokens per second)
0.03.258.866 I llama_perf_context_print:       total time =    1677.00 ms /     5 tokens
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
0.00.000.651 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.297 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.893 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.903 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.907 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.917 I llama_model_loader: - type  f32:   37 tensors
0.00.351.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.342 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.784 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.722 I llm_load_vocab: special tokens cache size = 5
0.00.825.774 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.825.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.825.850 I llm_load_print_meta: arch             = gemma
0.00.825.851 I llm_load_print_meta: vocab type       = SPM
0.00.825.852 I llm_load_print_meta: n_vocab          = 256000
0.00.825.854 I llm_load_print_meta: n_merges         = 0
0.00.825.855 I llm_load_print_meta: vocab_only       = 0
0.00.825.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.825.856 I llm_load_print_meta: n_embd           = 2048
0.00.825.856 I llm_load_print_meta: n_layer          = 18
0.00.825.923 I llm_load_print_meta: n_head           = 8
0.00.825.934 I llm_load_print_meta: n_head_kv        = 1
0.00.825.934 I llm_load_print_meta: n_rot            = 256
0.00.825.935 I llm_load_print_meta: n_swa            = 0
0.00.825.935 I llm_load_print_meta: n_embd_head_k    = 256
0.00.825.935 I llm_load_print_meta: n_embd_head_v    = 256
0.00.825.940 I llm_load_print_meta: n_gqa            = 8
0.00.825.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.825.951 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.825.955 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.825.956 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.825.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.825.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.825.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.825.981 I llm_load_print_meta: n_ff             = 16384
0.00.825.982 I llm_load_print_meta: n_expert         = 0
0.00.825.982 I llm_load_print_meta: n_expert_used    = 0
0.00.825.983 I llm_load_print_meta: causal attn      = 1
0.00.825.983 I llm_load_print_meta: pooling type     = 0
0.00.825.983 I llm_load_print_meta: rope type        = 2
0.00.825.984 I llm_load_print_meta: rope scaling     = linear
0.00.825.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.825.986 I llm_load_print_meta: freq_scale_train = 1
0.00.825.987 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.825.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.825.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.825.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.825.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.825.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.825.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.825.993 I llm_load_print_meta: model type       = 2B
0.00.825.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.825.994 I llm_load_print_meta: model params     = 2.51 B
0.00.825.995 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.825.995 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.825.996 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.825.996 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.825.997 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.826.005 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.826.006 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.826.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.826.013 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.826.014 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.826.015 I llm_load_print_meta: max token length = 93
0.00.904.273 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.904.284 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.904.285 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.904.286 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.904.287 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.904.287 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.910.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.142 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.142 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.143 I llama_new_context_with_model: n_batch       = 2048
0.00.910.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.143 I llama_new_context_with_model: flash_attn    = 0
0.00.910.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.146 I llama_new_context_with_model: freq_scale    = 1
0.00.910.147 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.120 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.160 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.276 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.907 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.911 I llama_new_context_with_model: graph nodes  = 601
0.00.927.911 I llama_new_context_with_model: graph splits = 1
0.00.927.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.686 I main: llama threadpool init, n_threads = 4
0.01.541.703 I 
0.01.541.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.541.826 I 
0.01.542.056 I sampler seed: 2960483410
0.01.542.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.082 I 
 increadibly! [end of text]


0.03.234.874 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.15 tokens per second)
0.03.234.890 I llama_perf_context_print:        load time =    1540.73 ms
0.03.234.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.234.893 I llama_perf_context_print:        eval time =    1680.56 ms /     4 runs   (  420.14 ms per token,     2.38 tokens per second)
0.03.234.894 I llama_perf_context_print:       total time =    1693.20 ms /     5 tokens
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
0.00.000.625 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.398 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.399 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.870 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.895 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.896 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.906 I llama_model_loader: - type  f32:   37 tensors
0.00.350.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.458 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.544 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.494 I llm_load_vocab: special tokens cache size = 5
0.00.837.049 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.124 I llm_load_print_meta: arch             = gemma
0.00.837.125 I llm_load_print_meta: vocab type       = SPM
0.00.837.125 I llm_load_print_meta: n_vocab          = 256000
0.00.837.127 I llm_load_print_meta: n_merges         = 0
0.00.837.128 I llm_load_print_meta: vocab_only       = 0
0.00.837.128 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.129 I llm_load_print_meta: n_embd           = 2048
0.00.837.129 I llm_load_print_meta: n_layer          = 18
0.00.837.191 I llm_load_print_meta: n_head           = 8
0.00.837.201 I llm_load_print_meta: n_head_kv        = 1
0.00.837.201 I llm_load_print_meta: n_rot            = 256
0.00.837.202 I llm_load_print_meta: n_swa            = 0
0.00.837.202 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.203 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.209 I llm_load_print_meta: n_gqa            = 8
0.00.837.215 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.225 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.232 I llm_load_print_meta: n_ff             = 16384
0.00.837.233 I llm_load_print_meta: n_expert         = 0
0.00.837.233 I llm_load_print_meta: n_expert_used    = 0
0.00.837.234 I llm_load_print_meta: causal attn      = 1
0.00.837.235 I llm_load_print_meta: pooling type     = 0
0.00.837.235 I llm_load_print_meta: rope type        = 2
0.00.837.235 I llm_load_print_meta: rope scaling     = linear
0.00.837.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.237 I llm_load_print_meta: freq_scale_train = 1
0.00.837.238 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.242 I llm_load_print_meta: model type       = 2B
0.00.837.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.246 I llm_load_print_meta: model params     = 2.51 B
0.00.837.247 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.248 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.248 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.248 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.249 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.249 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.250 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.255 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.257 I llm_load_print_meta: max token length = 93
0.00.910.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.910.083 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.915.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.843 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.844 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.844 I llama_new_context_with_model: n_batch       = 2048
0.00.915.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.845 I llama_new_context_with_model: flash_attn    = 0
0.00.915.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.848 I llama_new_context_with_model: freq_scale    = 1
0.00.915.849 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.489 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.528 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.639 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.265 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.269 I llama_new_context_with_model: graph nodes  = 601
0.00.933.269 I llama_new_context_with_model: graph splits = 1
0.00.933.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.085 I main: llama threadpool init, n_threads = 4
0.01.576.103 I 
0.01.576.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.239 I 
0.01.576.477 I sampler seed: 4190714283
0.01.576.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.504 I 
 increasities are a significant concern for patients with chronic kidney disease (CKD).

**a)** What are the clinical implications of increasities?

**b

0.15.180.227 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.89 tokens per second)
0.15.180.242 I llama_perf_context_print:        load time =    1575.15 ms
0.15.180.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.180.246 I llama_perf_context_print:        eval time =   13515.26 ms /    32 runs   (  422.35 ms per token,     2.37 tokens per second)
0.15.180.248 I llama_perf_context_print:       total time =   13604.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m36.227s
user	1m35.148s
sys	0m9.324s
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
main: build = 4333 (a0974156)
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

main: quantize time = 186733.24 ms
main:    total time = 186733.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.216 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.362 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.100 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.102 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.112 I llama_model_loader: - type  f32:   37 tensors
0.00.352.114 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.115 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.617 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.384 I llm_load_vocab: special tokens cache size = 5
0.00.824.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.824.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.824.768 I llm_load_print_meta: arch             = gemma
0.00.824.769 I llm_load_print_meta: vocab type       = SPM
0.00.824.770 I llm_load_print_meta: n_vocab          = 256000
0.00.824.772 I llm_load_print_meta: n_merges         = 0
0.00.824.773 I llm_load_print_meta: vocab_only       = 0
0.00.824.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.824.773 I llm_load_print_meta: n_embd           = 2048
0.00.824.774 I llm_load_print_meta: n_layer          = 18
0.00.824.841 I llm_load_print_meta: n_head           = 8
0.00.824.851 I llm_load_print_meta: n_head_kv        = 1
0.00.824.852 I llm_load_print_meta: n_rot            = 256
0.00.824.852 I llm_load_print_meta: n_swa            = 0
0.00.824.853 I llm_load_print_meta: n_embd_head_k    = 256
0.00.824.854 I llm_load_print_meta: n_embd_head_v    = 256
0.00.824.858 I llm_load_print_meta: n_gqa            = 8
0.00.824.863 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.824.869 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.824.870 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.824.871 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.824.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.824.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.824.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.824.879 I llm_load_print_meta: n_ff             = 16384
0.00.824.880 I llm_load_print_meta: n_expert         = 0
0.00.824.880 I llm_load_print_meta: n_expert_used    = 0
0.00.824.881 I llm_load_print_meta: causal attn      = 1
0.00.824.881 I llm_load_print_meta: pooling type     = 0
0.00.824.882 I llm_load_print_meta: rope type        = 2
0.00.824.883 I llm_load_print_meta: rope scaling     = linear
0.00.824.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.824.895 I llm_load_print_meta: freq_scale_train = 1
0.00.824.896 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.824.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.824.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.824.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.824.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.824.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.824.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.824.902 I llm_load_print_meta: model type       = 2B
0.00.824.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.824.907 I llm_load_print_meta: model params     = 2.51 B
0.00.824.907 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.824.908 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.824.908 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.824.909 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.824.909 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.824.910 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.824.910 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.824.911 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.824.917 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.824.919 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.824.920 I llm_load_print_meta: max token length = 93
0.00.888.921 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.888.931 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.888.932 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.888.933 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.888.934 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.888.934 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.894.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.729 I llama_new_context_with_model: n_ctx         = 4096
0.00.894.730 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.894.730 I llama_new_context_with_model: n_batch       = 2048
0.00.894.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.731 I llama_new_context_with_model: flash_attn    = 0
0.00.894.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.735 I llama_new_context_with_model: freq_scale    = 1
0.00.894.735 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.395 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.909.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.548 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.912.195 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.912.199 I llama_new_context_with_model: graph nodes  = 601
0.00.912.200 I llama_new_context_with_model: graph splits = 1
0.00.912.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.534 I main: llama threadpool init, n_threads = 4
0.01.492.551 I 
0.01.492.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.492.679 I 
0.01.492.911 I sampler seed: 3602920929
0.01.492.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.492.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.492.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.492.939 I 
 squaRED TEXT: The text you provided is not formatted properly. Please provide the text in a properly formatted manner before I can analyze it. [end of text]


0.11.587.304 I llama_perf_sampler_print:    sampling time =      44.75 ms /    30 runs   (    1.49 ms per token,   670.39 tokens per second)
0.11.587.319 I llama_perf_context_print:        load time =    1491.58 ms
0.11.587.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.587.323 I llama_perf_context_print:        eval time =   10013.38 ms /    29 runs   (  345.29 ms per token,     2.90 tokens per second)
0.11.587.325 I llama_perf_context_print:       total time =   10094.78 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4333 (a0974156)
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

main: quantize time = 186843.21 ms
main:    total time = 186843.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.024.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.234.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.584 I llama_model_loader: - type  f32:   37 tensors
0.00.362.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.362.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.611.299 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.457 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.382 I llm_load_vocab: special tokens cache size = 5
0.00.865.146 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.224 I llm_load_print_meta: arch             = gemma
0.00.865.225 I llm_load_print_meta: vocab type       = SPM
0.00.865.227 I llm_load_print_meta: n_vocab          = 256000
0.00.865.229 I llm_load_print_meta: n_merges         = 0
0.00.865.229 I llm_load_print_meta: vocab_only       = 0
0.00.865.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.230 I llm_load_print_meta: n_embd           = 2048
0.00.865.230 I llm_load_print_meta: n_layer          = 18
0.00.865.302 I llm_load_print_meta: n_head           = 8
0.00.865.317 I llm_load_print_meta: n_head_kv        = 1
0.00.865.318 I llm_load_print_meta: n_rot            = 256
0.00.865.319 I llm_load_print_meta: n_swa            = 0
0.00.865.320 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.328 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.336 I llm_load_print_meta: n_gqa            = 8
0.00.865.347 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.353 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.355 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.356 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.368 I llm_load_print_meta: n_ff             = 16384
0.00.865.372 I llm_load_print_meta: n_expert         = 0
0.00.865.373 I llm_load_print_meta: n_expert_used    = 0
0.00.865.373 I llm_load_print_meta: causal attn      = 1
0.00.865.374 I llm_load_print_meta: pooling type     = 0
0.00.865.374 I llm_load_print_meta: rope type        = 2
0.00.865.375 I llm_load_print_meta: rope scaling     = linear
0.00.865.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.378 I llm_load_print_meta: freq_scale_train = 1
0.00.865.379 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.386 I llm_load_print_meta: model type       = 2B
0.00.865.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.865.389 I llm_load_print_meta: model params     = 2.51 B
0.00.865.391 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.865.393 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.394 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.396 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.399 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.407 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.412 I llm_load_print_meta: max token length = 93
0.00.924.263 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.930.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.516 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.517 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.517 I llama_new_context_with_model: n_batch       = 2048
0.00.930.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.518 I llama_new_context_with_model: flash_attn    = 0
0.00.930.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.521 I llama_new_context_with_model: freq_scale    = 1
0.00.930.522 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.823 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.955 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.567 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.572 I llama_new_context_with_model: graph nodes  = 601
0.00.948.572 I llama_new_context_with_model: graph splits = 1
0.00.948.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.527.264 I main: llama threadpool init, n_threads = 4
0.01.527.281 I 
0.01.527.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.527.421 I 
0.01.527.666 I sampler seed: 2582798983
0.01.527.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.527.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.527.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.527.699 I 
 seconded text is displayed below:

"The purpose of this document is to provide a comprehensive overview of the challenges and opportunities of implementing cloud-based solutions in

0.12.656.105 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.10 tokens per second)
0.12.656.110 I llama_perf_context_print:        load time =    1526.31 ms
0.12.656.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.656.114 I llama_perf_context_print:        eval time =   11040.51 ms /    32 runs   (  345.02 ms per token,     2.90 tokens per second)
0.12.656.115 I llama_perf_context_print:       total time =   11128.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.667s
user	46m41.900s
sys	0m6.197s
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
0.00.000.168 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.020.551 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.035 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.052 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.053 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.057 I llama_model_loader: - type  f32:   37 tensors
0.00.132.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.051 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.394 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.933 I llm_load_vocab: special tokens cache size = 5
0.00.283.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.717 I llm_load_print_meta: arch             = gemma
0.00.283.717 I llm_load_print_meta: vocab type       = SPM
0.00.283.718 I llm_load_print_meta: n_vocab          = 256000
0.00.283.718 I llm_load_print_meta: n_merges         = 0
0.00.283.718 I llm_load_print_meta: vocab_only       = 0
0.00.283.719 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.719 I llm_load_print_meta: n_embd           = 2048
0.00.283.719 I llm_load_print_meta: n_layer          = 18
0.00.283.730 I llm_load_print_meta: n_head           = 8
0.00.283.731 I llm_load_print_meta: n_head_kv        = 1
0.00.283.732 I llm_load_print_meta: n_rot            = 256
0.00.283.732 I llm_load_print_meta: n_swa            = 0
0.00.283.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.733 I llm_load_print_meta: n_gqa            = 8
0.00.283.734 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.735 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.736 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.740 I llm_load_print_meta: n_ff             = 16384
0.00.283.741 I llm_load_print_meta: n_expert         = 0
0.00.283.741 I llm_load_print_meta: n_expert_used    = 0
0.00.283.741 I llm_load_print_meta: causal attn      = 1
0.00.283.742 I llm_load_print_meta: pooling type     = 0
0.00.283.742 I llm_load_print_meta: rope type        = 2
0.00.283.742 I llm_load_print_meta: rope scaling     = linear
0.00.283.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.744 I llm_load_print_meta: freq_scale_train = 1
0.00.283.745 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.747 I llm_load_print_meta: model type       = 2B
0.00.283.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.749 I llm_load_print_meta: model params     = 2.51 B
0.00.283.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.750 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.750 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.751 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.751 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.752 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.752 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.753 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.753 I llm_load_print_meta: max token length = 93
0.00.384.735 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.743 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.744 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.745 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.745 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.746 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.995 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.995 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.996 I llama_new_context_with_model: n_batch       = 2048
0.00.389.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.997 I llama_new_context_with_model: flash_attn    = 0
0.00.389.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.000 I llama_new_context_with_model: freq_scale    = 1
0.00.390.000 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.296 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.311 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.683 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.690 I llama_new_context_with_model: graph nodes  = 601
0.00.405.690 I llama_new_context_with_model: graph splits = 1
0.00.405.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.988 I main: llama threadpool init, n_threads = 4
0.00.491.004 I 
0.00.491.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.083 I 
0.00.491.124 I sampler seed: 2626434471
0.00.491.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.151 I 
 increasements the potential for a wide range of impacts, including:

- Increased exposure to infectious diseases
- Mental and physical health problems
- Increased crime rates

0.02.727.582 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.02.727.584 I llama_perf_context_print:        load time =     490.60 ms
0.02.727.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.727.587 I llama_perf_context_print:        eval time =    2217.27 ms /    32 runs   (   69.29 ms per token,    14.43 tokens per second)
0.02.727.587 I llama_perf_context_print:       total time =    2236.60 ms /    33 tokens
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
0.00.000.528 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.020.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.851 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.865 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.870 I llama_model_loader: - type  f32:   37 tensors
0.00.132.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.773 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.278 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.785 I llm_load_vocab: special tokens cache size = 5
0.00.264.347 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.363 I llm_load_print_meta: arch             = gemma
0.00.264.364 I llm_load_print_meta: vocab type       = SPM
0.00.264.364 I llm_load_print_meta: n_vocab          = 256000
0.00.264.365 I llm_load_print_meta: n_merges         = 0
0.00.264.365 I llm_load_print_meta: vocab_only       = 0
0.00.264.365 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.366 I llm_load_print_meta: n_embd           = 2048
0.00.264.366 I llm_load_print_meta: n_layer          = 18
0.00.264.377 I llm_load_print_meta: n_head           = 8
0.00.264.378 I llm_load_print_meta: n_head_kv        = 1
0.00.264.378 I llm_load_print_meta: n_rot            = 256
0.00.264.379 I llm_load_print_meta: n_swa            = 0
0.00.264.379 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.379 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.380 I llm_load_print_meta: n_gqa            = 8
0.00.264.381 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.382 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.384 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.386 I llm_load_print_meta: n_ff             = 16384
0.00.264.387 I llm_load_print_meta: n_expert         = 0
0.00.264.387 I llm_load_print_meta: n_expert_used    = 0
0.00.264.387 I llm_load_print_meta: causal attn      = 1
0.00.264.387 I llm_load_print_meta: pooling type     = 0
0.00.264.388 I llm_load_print_meta: rope type        = 2
0.00.264.388 I llm_load_print_meta: rope scaling     = linear
0.00.264.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.391 I llm_load_print_meta: freq_scale_train = 1
0.00.264.391 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.396 I llm_load_print_meta: model type       = 2B
0.00.264.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.398 I llm_load_print_meta: model params     = 2.51 B
0.00.264.399 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.399 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.400 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.400 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.401 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.409 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.409 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.410 I llm_load_print_meta: max token length = 93
0.00.357.557 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.760 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.760 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.760 I llama_new_context_with_model: n_batch       = 2048
0.00.362.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.761 I llama_new_context_with_model: flash_attn    = 0
0.00.362.764 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.765 I llama_new_context_with_model: freq_scale    = 1
0.00.362.766 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.002 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.114 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.411 I llama_new_context_with_model: graph nodes  = 601
0.00.379.411 I llama_new_context_with_model: graph splits = 1
0.00.379.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.142 I main: llama threadpool init, n_threads = 4
0.00.461.157 I 
0.00.461.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.233 I 
0.00.461.280 I sampler seed: 612234471
0.00.461.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.333 I 
 increably, and gracefully.

I am not sure what you are trying to say here. Can you please try rephrasing your question? [end of text]


0.02.510.603 I llama_perf_sampler_print:    sampling time =       4.42 ms /    31 runs   (    0.14 ms per token,  7005.65 tokens per second)
0.02.510.605 I llama_perf_context_print:        load time =     460.40 ms
0.02.510.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.609 I llama_perf_context_print:        eval time =    2031.60 ms /    30 runs   (   67.72 ms per token,    14.77 tokens per second)
0.02.510.610 I llama_perf_context_print:       total time =    2049.47 ms /    31 tokens
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
0.00.000.550 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.021.281 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.465 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.480 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.481 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.483 I llama_model_loader: - type  f32:   37 tensors
0.00.133.484 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.583 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.300 I llm_load_vocab: special tokens cache size = 5
0.00.264.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.917 I llm_load_print_meta: arch             = gemma
0.00.264.918 I llm_load_print_meta: vocab type       = SPM
0.00.264.919 I llm_load_print_meta: n_vocab          = 256000
0.00.264.919 I llm_load_print_meta: n_merges         = 0
0.00.264.919 I llm_load_print_meta: vocab_only       = 0
0.00.264.919 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.920 I llm_load_print_meta: n_embd           = 2048
0.00.264.920 I llm_load_print_meta: n_layer          = 18
0.00.264.932 I llm_load_print_meta: n_head           = 8
0.00.264.933 I llm_load_print_meta: n_head_kv        = 1
0.00.264.933 I llm_load_print_meta: n_rot            = 256
0.00.264.933 I llm_load_print_meta: n_swa            = 0
0.00.264.934 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.934 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.935 I llm_load_print_meta: n_gqa            = 8
0.00.264.936 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.937 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.938 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.940 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.942 I llm_load_print_meta: n_ff             = 16384
0.00.264.942 I llm_load_print_meta: n_expert         = 0
0.00.264.942 I llm_load_print_meta: n_expert_used    = 0
0.00.264.942 I llm_load_print_meta: causal attn      = 1
0.00.264.943 I llm_load_print_meta: pooling type     = 0
0.00.264.943 I llm_load_print_meta: rope type        = 2
0.00.264.943 I llm_load_print_meta: rope scaling     = linear
0.00.264.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.945 I llm_load_print_meta: freq_scale_train = 1
0.00.264.946 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.948 I llm_load_print_meta: model type       = 2B
0.00.264.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.950 I llm_load_print_meta: model params     = 2.51 B
0.00.264.950 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.951 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.951 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.951 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.952 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.952 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.953 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.953 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.953 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.954 I llm_load_print_meta: max token length = 93
0.00.341.922 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.929 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.930 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.931 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.931 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.932 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.068 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.069 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.069 I llama_new_context_with_model: n_batch       = 2048
0.00.347.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.070 I llama_new_context_with_model: flash_attn    = 0
0.00.347.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.074 I llama_new_context_with_model: freq_scale    = 1
0.00.347.075 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.201 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.214 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.305 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.625 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.629 I llama_new_context_with_model: graph nodes  = 601
0.00.362.629 I llama_new_context_with_model: graph splits = 1
0.00.362.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.535 I main: llama threadpool init, n_threads = 4
0.00.448.553 I 
0.00.448.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.628 I 
0.00.448.669 I sampler seed: 108210164
0.00.448.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.697 I 
 seconde.

I cannot answer this question as it is asking for personally identifiable information. [end of text]


0.01.809.470 I llama_perf_sampler_print:    sampling time =       3.03 ms /    20 runs   (    0.15 ms per token,  6596.31 tokens per second)
0.01.809.473 I llama_perf_context_print:        load time =     447.76 ms
0.01.809.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.809.478 I llama_perf_context_print:        eval time =    1349.18 ms /    19 runs   (   71.01 ms per token,    14.08 tokens per second)
0.01.809.479 I llama_perf_context_print:       total time =    1360.94 ms /    20 tokens
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
0.00.000.574 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.021.636 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.186 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.190 I llama_model_loader: - type  f32:   37 tensors
0.00.133.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.113 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.837 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.334 I llm_load_vocab: special tokens cache size = 5
0.00.265.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.063 I llm_load_print_meta: arch             = gemma
0.00.265.063 I llm_load_print_meta: vocab type       = SPM
0.00.265.064 I llm_load_print_meta: n_vocab          = 256000
0.00.265.064 I llm_load_print_meta: n_merges         = 0
0.00.265.065 I llm_load_print_meta: vocab_only       = 0
0.00.265.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.065 I llm_load_print_meta: n_embd           = 2048
0.00.265.066 I llm_load_print_meta: n_layer          = 18
0.00.265.076 I llm_load_print_meta: n_head           = 8
0.00.265.077 I llm_load_print_meta: n_head_kv        = 1
0.00.265.078 I llm_load_print_meta: n_rot            = 256
0.00.265.078 I llm_load_print_meta: n_swa            = 0
0.00.265.078 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.078 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.079 I llm_load_print_meta: n_gqa            = 8
0.00.265.080 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.081 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.082 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.084 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.086 I llm_load_print_meta: n_ff             = 16384
0.00.265.086 I llm_load_print_meta: n_expert         = 0
0.00.265.086 I llm_load_print_meta: n_expert_used    = 0
0.00.265.087 I llm_load_print_meta: causal attn      = 1
0.00.265.087 I llm_load_print_meta: pooling type     = 0
0.00.265.087 I llm_load_print_meta: rope type        = 2
0.00.265.087 I llm_load_print_meta: rope scaling     = linear
0.00.265.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.089 I llm_load_print_meta: freq_scale_train = 1
0.00.265.089 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.092 I llm_load_print_meta: model type       = 2B
0.00.265.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.094 I llm_load_print_meta: model params     = 2.51 B
0.00.265.094 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.095 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.096 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.097 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.098 I llm_load_print_meta: max token length = 93
0.00.336.245 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.253 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.398 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.398 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.399 I llama_new_context_with_model: n_batch       = 2048
0.00.341.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.400 I llama_new_context_with_model: flash_attn    = 0
0.00.341.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.403 I llama_new_context_with_model: freq_scale    = 1
0.00.341.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.679 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.769 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.989 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.995 I llama_new_context_with_model: graph nodes  = 601
0.00.356.996 I llama_new_context_with_model: graph splits = 1
0.00.356.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.670 I main: llama threadpool init, n_threads = 4
0.00.445.685 I 
0.00.445.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.760 I 
0.00.445.802 I sampler seed: 2787270894
0.00.445.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.829 I 
 seconded, 
a strong and independent woman who defied societal expectations.

**Answer:** Jane Austen.

Jane Austen was a renowned writer whose works exhibited

0.02.869.769 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6681.51 tokens per second)
0.02.869.772 I llama_perf_context_print:        load time =     444.87 ms
0.02.869.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.775 I llama_perf_context_print:        eval time =    2405.00 ms /    32 runs   (   75.16 ms per token,    13.31 tokens per second)
0.02.869.776 I llama_perf_context_print:       total time =    2424.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.370s
user	0m35.135s
sys	0m9.329s
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
main: build = 4333 (a0974156)
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

main: quantize time = 40196.29 ms
main:    total time = 40196.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.563 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.192 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.227 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.403 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.404 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.407 I llama_model_loader: - type  f32:   37 tensors
0.00.133.408 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.409 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.867 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.418 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.910 I llm_load_vocab: special tokens cache size = 5
0.00.263.499 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.519 I llm_load_print_meta: arch             = gemma
0.00.263.519 I llm_load_print_meta: vocab type       = SPM
0.00.263.520 I llm_load_print_meta: n_vocab          = 256000
0.00.263.520 I llm_load_print_meta: n_merges         = 0
0.00.263.521 I llm_load_print_meta: vocab_only       = 0
0.00.263.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.521 I llm_load_print_meta: n_embd           = 2048
0.00.263.522 I llm_load_print_meta: n_layer          = 18
0.00.263.533 I llm_load_print_meta: n_head           = 8
0.00.263.534 I llm_load_print_meta: n_head_kv        = 1
0.00.263.535 I llm_load_print_meta: n_rot            = 256
0.00.263.535 I llm_load_print_meta: n_swa            = 0
0.00.263.535 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.536 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.536 I llm_load_print_meta: n_gqa            = 8
0.00.263.537 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.538 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.539 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.540 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.542 I llm_load_print_meta: n_ff             = 16384
0.00.263.543 I llm_load_print_meta: n_expert         = 0
0.00.263.543 I llm_load_print_meta: n_expert_used    = 0
0.00.263.543 I llm_load_print_meta: causal attn      = 1
0.00.263.543 I llm_load_print_meta: pooling type     = 0
0.00.263.544 I llm_load_print_meta: rope type        = 2
0.00.263.544 I llm_load_print_meta: rope scaling     = linear
0.00.263.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.546 I llm_load_print_meta: freq_scale_train = 1
0.00.263.547 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.549 I llm_load_print_meta: model type       = 2B
0.00.263.549 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.550 I llm_load_print_meta: model params     = 2.51 B
0.00.263.551 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.551 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.551 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.552 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.552 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.553 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.553 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.553 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.554 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.554 I llm_load_print_meta: max token length = 93
0.00.323.557 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.563 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.563 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.564 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.564 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.565 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.805 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.805 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.805 I llama_new_context_with_model: n_batch       = 2048
0.00.328.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.806 I llama_new_context_with_model: flash_attn    = 0
0.00.328.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.810 I llama_new_context_with_model: freq_scale    = 1
0.00.328.810 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.485 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.499 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.880 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.886 I llama_new_context_with_model: graph nodes  = 601
0.00.344.886 I llama_new_context_with_model: graph splits = 1
0.00.344.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.190 I main: llama threadpool init, n_threads = 4
0.00.420.207 I 
0.00.420.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.295 I 
0.00.420.352 I sampler seed: 626200126
0.00.420.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.376 I 
 increably!

I cannot access the internet, and I am unable to communicate with others. I am isolated and confined to this small room. The days have

0.02.011.015 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.011.018 I llama_perf_context_print:        load time =     419.40 ms
0.02.011.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.011.020 I llama_perf_context_print:        eval time =    1571.45 ms /    32 runs   (   49.11 ms per token,    20.36 tokens per second)
0.02.011.021 I llama_perf_context_print:       total time =    1590.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4333 (a0974156)
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

main: quantize time = 40165.85 ms
main:    total time = 40165.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.020.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.884 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.320 I llama_model_loader: - type  f32:   37 tensors
0.00.133.321 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.184 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.811 I llm_load_vocab: special tokens cache size = 5
0.00.280.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.434 I llm_load_print_meta: arch             = gemma
0.00.280.434 I llm_load_print_meta: vocab type       = SPM
0.00.280.435 I llm_load_print_meta: n_vocab          = 256000
0.00.280.435 I llm_load_print_meta: n_merges         = 0
0.00.280.436 I llm_load_print_meta: vocab_only       = 0
0.00.280.436 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.436 I llm_load_print_meta: n_embd           = 2048
0.00.280.437 I llm_load_print_meta: n_layer          = 18
0.00.280.448 I llm_load_print_meta: n_head           = 8
0.00.280.449 I llm_load_print_meta: n_head_kv        = 1
0.00.280.450 I llm_load_print_meta: n_rot            = 256
0.00.280.450 I llm_load_print_meta: n_swa            = 0
0.00.280.450 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.450 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.451 I llm_load_print_meta: n_gqa            = 8
0.00.280.452 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.453 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.454 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.455 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.457 I llm_load_print_meta: n_ff             = 16384
0.00.280.458 I llm_load_print_meta: n_expert         = 0
0.00.280.458 I llm_load_print_meta: n_expert_used    = 0
0.00.280.458 I llm_load_print_meta: causal attn      = 1
0.00.280.459 I llm_load_print_meta: pooling type     = 0
0.00.280.459 I llm_load_print_meta: rope type        = 2
0.00.280.459 I llm_load_print_meta: rope scaling     = linear
0.00.280.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.461 I llm_load_print_meta: freq_scale_train = 1
0.00.280.461 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.464 I llm_load_print_meta: model type       = 2B
0.00.280.464 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.465 I llm_load_print_meta: model params     = 2.51 B
0.00.280.466 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.468 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.468 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.468 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.469 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.469 I llm_load_print_meta: max token length = 93
0.00.336.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.829 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.830 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.830 I llama_new_context_with_model: n_batch       = 2048
0.00.341.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.831 I llama_new_context_with_model: flash_attn    = 0
0.00.341.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.834 I llama_new_context_with_model: freq_scale    = 1
0.00.341.835 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.276 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.291 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.379 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.608 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.615 I llama_new_context_with_model: graph nodes  = 601
0.00.358.615 I llama_new_context_with_model: graph splits = 1
0.00.358.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.714 I main: llama threadpool init, n_threads = 4
0.00.433.729 I 
0.00.433.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.807 I 
0.00.433.855 I sampler seed: 2028505012
0.00.433.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.885 I 
 squaRE

## SquLARE: A Collaborative Platform for Research Integrity

**SquLARE** is a collaborative platform designed to enhance research integrity by empowering researchers to identify

0.01.987.271 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6093.06 tokens per second)
0.01.987.273 I llama_perf_context_print:        load time =     433.33 ms
0.01.987.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.276 I llama_perf_context_print:        eval time =    1534.20 ms /    32 runs   (   47.94 ms per token,    20.86 tokens per second)
0.01.987.277 I llama_perf_context_print:       total time =    1553.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.159s
user	10m24.085s
sys	0m6.914s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
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
0.00.000.189 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.009.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type  f16:   98 tensors
0.00.066.401 I llm_load_vocab: special tokens cache size = 25
0.00.079.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.991 I llm_load_print_meta: arch             = gptneox
0.00.079.992 I llm_load_print_meta: vocab type       = BPE
0.00.079.994 I llm_load_print_meta: n_vocab          = 50304
0.00.079.994 I llm_load_print_meta: n_merges         = 50009
0.00.079.995 I llm_load_print_meta: vocab_only       = 0
0.00.079.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.995 I llm_load_print_meta: n_embd           = 2048
0.00.079.995 I llm_load_print_meta: n_layer          = 24
0.00.080.003 I llm_load_print_meta: n_head           = 16
0.00.080.004 I llm_load_print_meta: n_head_kv        = 16
0.00.080.004 I llm_load_print_meta: n_rot            = 32
0.00.080.005 I llm_load_print_meta: n_swa            = 0
0.00.080.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.006 I llm_load_print_meta: n_gqa            = 1
0.00.080.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.014 I llm_load_print_meta: n_ff             = 8192
0.00.080.014 I llm_load_print_meta: n_expert         = 0
0.00.080.014 I llm_load_print_meta: n_expert_used    = 0
0.00.080.015 I llm_load_print_meta: causal attn      = 1
0.00.080.015 I llm_load_print_meta: pooling type     = 0
0.00.080.016 I llm_load_print_meta: rope type        = 2
0.00.080.016 I llm_load_print_meta: rope scaling     = linear
0.00.080.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.018 I llm_load_print_meta: freq_scale_train = 1
0.00.080.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.022 I llm_load_print_meta: model type       = 1.4B
0.00.080.023 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.024 I llm_load_print_meta: model params     = 1.41 B
0.00.080.025 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.026 I llm_load_print_meta: general.name     = 1.4B
0.00.080.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: max token length = 1024
0.00.227.780 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.302 I llama_new_context_with_model: n_batch       = 2048
0.00.230.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.303 I llama_new_context_with_model: flash_attn    = 0
0.00.230.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.306 I llama_new_context_with_model: freq_scale    = 1
0.00.307.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.119 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.124 I llama_new_context_with_model: graph nodes  = 967
0.00.310.124 I llama_new_context_with_model: graph splits = 1
0.00.310.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.257 I main: llama threadpool init, n_threads = 4
0.00.400.274 I 
0.00.400.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.350 I 
0.00.400.464 I sampler seed: 1234
0.00.400.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.482 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.707.156 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.04.707.158 I llama_perf_context_print:        load time =     399.85 ms
0.04.707.160 I llama_perf_context_print: prompt eval time =     117.77 ms /     7 tokens (   16.82 ms per token,    59.44 tokens per second)
0.04.707.161 I llama_perf_context_print:        eval time =    4178.63 ms /    63 runs   (   66.33 ms per token,    15.08 tokens per second)
0.04.707.162 I llama_perf_context_print:       total time =    4306.91 ms /    70 tokens

real	0m4.803s
user	0m17.604s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type  f16:   98 tensors
0.00.066.764 I llm_load_vocab: special tokens cache size = 25
0.00.080.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.448 I llm_load_print_meta: arch             = gptneox
0.00.080.448 I llm_load_print_meta: vocab type       = BPE
0.00.080.449 I llm_load_print_meta: n_vocab          = 50304
0.00.080.450 I llm_load_print_meta: n_merges         = 50009
0.00.080.450 I llm_load_print_meta: vocab_only       = 0
0.00.080.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.450 I llm_load_print_meta: n_embd           = 2048
0.00.080.451 I llm_load_print_meta: n_layer          = 24
0.00.080.463 I llm_load_print_meta: n_head           = 16
0.00.080.464 I llm_load_print_meta: n_head_kv        = 16
0.00.080.465 I llm_load_print_meta: n_rot            = 32
0.00.080.465 I llm_load_print_meta: n_swa            = 0
0.00.080.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.467 I llm_load_print_meta: n_gqa            = 1
0.00.080.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.472 I llm_load_print_meta: n_ff             = 8192
0.00.080.472 I llm_load_print_meta: n_expert         = 0
0.00.080.473 I llm_load_print_meta: n_expert_used    = 0
0.00.080.473 I llm_load_print_meta: causal attn      = 1
0.00.080.473 I llm_load_print_meta: pooling type     = 0
0.00.080.474 I llm_load_print_meta: rope type        = 2
0.00.080.474 I llm_load_print_meta: rope scaling     = linear
0.00.080.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.476 I llm_load_print_meta: freq_scale_train = 1
0.00.080.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.478 I llm_load_print_meta: model type       = 1.4B
0.00.080.479 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.480 I llm_load_print_meta: model params     = 1.41 B
0.00.080.482 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.482 I llm_load_print_meta: general.name     = 1.4B
0.00.080.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.485 I llm_load_print_meta: max token length = 1024
0.00.229.332 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.063 I llama_new_context_with_model: n_ctx         = 128
0.00.232.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.063 I llama_new_context_with_model: n_batch       = 128
0.00.232.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.064 I llama_new_context_with_model: flash_attn    = 0
0.00.232.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.067 I llama_new_context_with_model: freq_scale    = 1
0.00.232.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.795 I llama_new_context_with_model: graph nodes  = 967
0.00.239.796 I llama_new_context_with_model: graph splits = 1
0.00.239.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.483 I 
0.00.299.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.579 I perplexity: tokenizing the input ..
0.00.309.695 I perplexity: tokenization took 10.111 ms
0.00.309.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.463 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.801.813 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.801.845 I llama_perf_context_print:        load time =     298.81 ms
0.01.801.847 I llama_perf_context_print: prompt eval time =    1485.21 ms /   128 tokens (   11.60 ms per token,    86.18 tokens per second)
0.01.801.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.850 I llama_perf_context_print:       total time =    1502.36 ms /   129 tokens

real	0m1.899s
user	0m6.312s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.137 I llm_load_vocab: special tokens cache size = 25
0.00.080.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.856 I llm_load_print_meta: arch             = gptneox
0.00.080.857 I llm_load_print_meta: vocab type       = BPE
0.00.080.857 I llm_load_print_meta: n_vocab          = 50304
0.00.080.857 I llm_load_print_meta: n_merges         = 50009
0.00.080.858 I llm_load_print_meta: vocab_only       = 0
0.00.080.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.858 I llm_load_print_meta: n_embd           = 2048
0.00.080.859 I llm_load_print_meta: n_layer          = 24
0.00.080.870 I llm_load_print_meta: n_head           = 16
0.00.080.871 I llm_load_print_meta: n_head_kv        = 16
0.00.080.871 I llm_load_print_meta: n_rot            = 32
0.00.080.871 I llm_load_print_meta: n_swa            = 0
0.00.080.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.873 I llm_load_print_meta: n_gqa            = 1
0.00.080.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.879 I llm_load_print_meta: n_ff             = 8192
0.00.080.880 I llm_load_print_meta: n_expert         = 0
0.00.080.880 I llm_load_print_meta: n_expert_used    = 0
0.00.080.880 I llm_load_print_meta: causal attn      = 1
0.00.080.880 I llm_load_print_meta: pooling type     = 0
0.00.080.881 I llm_load_print_meta: rope type        = 2
0.00.080.881 I llm_load_print_meta: rope scaling     = linear
0.00.080.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.883 I llm_load_print_meta: freq_scale_train = 1
0.00.080.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.886 I llm_load_print_meta: model type       = 1.4B
0.00.080.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.887 I llm_load_print_meta: model params     = 1.41 B
0.00.080.888 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.888 I llm_load_print_meta: general.name     = 1.4B
0.00.080.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: max token length = 1024
0.00.161.381 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.933 I llama_new_context_with_model: n_batch       = 2048
0.00.163.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.933 I llama_new_context_with_model: flash_attn    = 0
0.00.163.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.936 I llama_new_context_with_model: freq_scale    = 1
0.00.241.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.796 I llama_new_context_with_model: graph nodes  = 967
0.00.243.796 I llama_new_context_with_model: graph splits = 1
0.00.243.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.883 I main: llama threadpool init, n_threads = 4
0.00.323.900 I 
0.00.323.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.977 I 
0.00.324.085 I sampler seed: 1234
0.00.324.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.100 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.991.934 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.991.936 I llama_perf_context_print:        load time =     323.51 ms
0.02.991.937 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.02.991.939 I llama_perf_context_print:        eval time =    2568.96 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.991.939 I llama_perf_context_print:       total time =    2668.06 ms /    70 tokens

real	0m3.063s
user	0m11.004s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.112 I llm_load_vocab: special tokens cache size = 25
0.00.080.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.887 I llm_load_print_meta: arch             = gptneox
0.00.080.888 I llm_load_print_meta: vocab type       = BPE
0.00.080.889 I llm_load_print_meta: n_vocab          = 50304
0.00.080.889 I llm_load_print_meta: n_merges         = 50009
0.00.080.889 I llm_load_print_meta: vocab_only       = 0
0.00.080.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.890 I llm_load_print_meta: n_embd           = 2048
0.00.080.890 I llm_load_print_meta: n_layer          = 24
0.00.080.900 I llm_load_print_meta: n_head           = 16
0.00.080.901 I llm_load_print_meta: n_head_kv        = 16
0.00.080.903 I llm_load_print_meta: n_rot            = 32
0.00.080.903 I llm_load_print_meta: n_swa            = 0
0.00.080.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.906 I llm_load_print_meta: n_gqa            = 1
0.00.080.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.912 I llm_load_print_meta: n_ff             = 8192
0.00.080.912 I llm_load_print_meta: n_expert         = 0
0.00.080.912 I llm_load_print_meta: n_expert_used    = 0
0.00.080.913 I llm_load_print_meta: causal attn      = 1
0.00.080.913 I llm_load_print_meta: pooling type     = 0
0.00.080.916 I llm_load_print_meta: rope type        = 2
0.00.080.916 I llm_load_print_meta: rope scaling     = linear
0.00.080.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.919 I llm_load_print_meta: freq_scale_train = 1
0.00.080.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.925 I llm_load_print_meta: model type       = 1.4B
0.00.080.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.926 I llm_load_print_meta: model params     = 1.41 B
0.00.080.927 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.928 I llm_load_print_meta: general.name     = 1.4B
0.00.080.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: max token length = 1024
0.00.162.702 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.229 I llama_new_context_with_model: n_ctx         = 128
0.00.165.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.230 I llama_new_context_with_model: n_batch       = 128
0.00.165.230 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.231 I llama_new_context_with_model: flash_attn    = 0
0.00.165.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.234 I llama_new_context_with_model: freq_scale    = 1
0.00.165.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.856 I llama_new_context_with_model: graph nodes  = 967
0.00.172.857 I llama_new_context_with_model: graph splits = 1
0.00.172.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.233 I 
0.00.223.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.342 I perplexity: tokenizing the input ..
0.00.233.403 I perplexity: tokenization took 10.056 ms
0.00.233.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.971 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.293 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.333 I llama_perf_context_print:        load time =     222.54 ms
0.01.231.335 I llama_perf_context_print: prompt eval time =     991.10 ms /   128 tokens (    7.74 ms per token,   129.15 tokens per second)
0.01.231.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.340 I llama_perf_context_print:       total time =    1008.10 ms /   129 tokens

real	0m1.291s
user	0m4.289s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.389 I llm_load_vocab: special tokens cache size = 25
0.00.080.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.025 I llm_load_print_meta: arch             = gptneox
0.00.080.026 I llm_load_print_meta: vocab type       = BPE
0.00.080.026 I llm_load_print_meta: n_vocab          = 50304
0.00.080.026 I llm_load_print_meta: n_merges         = 50009
0.00.080.027 I llm_load_print_meta: vocab_only       = 0
0.00.080.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.027 I llm_load_print_meta: n_embd           = 2048
0.00.080.028 I llm_load_print_meta: n_layer          = 24
0.00.080.036 I llm_load_print_meta: n_head           = 16
0.00.080.037 I llm_load_print_meta: n_head_kv        = 16
0.00.080.037 I llm_load_print_meta: n_rot            = 32
0.00.080.038 I llm_load_print_meta: n_swa            = 0
0.00.080.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.039 I llm_load_print_meta: n_gqa            = 1
0.00.080.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.045 I llm_load_print_meta: n_ff             = 8192
0.00.080.045 I llm_load_print_meta: n_expert         = 0
0.00.080.045 I llm_load_print_meta: n_expert_used    = 0
0.00.080.046 I llm_load_print_meta: causal attn      = 1
0.00.080.046 I llm_load_print_meta: pooling type     = 0
0.00.080.046 I llm_load_print_meta: rope type        = 2
0.00.080.047 I llm_load_print_meta: rope scaling     = linear
0.00.080.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.049 I llm_load_print_meta: freq_scale_train = 1
0.00.080.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.052 I llm_load_print_meta: model type       = 1.4B
0.00.080.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.053 I llm_load_print_meta: model params     = 1.41 B
0.00.080.054 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.055 I llm_load_print_meta: general.name     = 1.4B
0.00.080.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.058 I llm_load_print_meta: max token length = 1024
0.00.124.524 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.531 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.217 I llama_new_context_with_model: n_batch       = 2048
0.00.441.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.218 I llama_new_context_with_model: flash_attn    = 0
0.00.441.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.222 I llama_new_context_with_model: freq_scale    = 1
0.00.519.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.108 I llama_new_context_with_model: graph nodes  = 967
0.00.522.108 I llama_new_context_with_model: graph splits = 1
0.00.522.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.900 I main: llama threadpool init, n_threads = 4
0.00.592.916 I 
0.00.592.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.993 I 
0.00.593.090 I sampler seed: 1234
0.00.593.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.106 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.307.887 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.307.890 I llama_perf_context_print:        load time =     592.13 ms
0.02.307.891 I llama_perf_context_print: prompt eval time =      77.31 ms /     7 tokens (   11.04 ms per token,    90.54 tokens per second)
0.02.307.892 I llama_perf_context_print:        eval time =    1627.93 ms /    63 runs   (   25.84 ms per token,    38.70 tokens per second)
0.02.307.895 I llama_perf_context_print:       total time =    1715.00 ms /    70 tokens

real	0m2.356s
user	0m7.408s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.749 I llm_load_vocab: special tokens cache size = 25
0.00.080.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.434 I llm_load_print_meta: arch             = gptneox
0.00.080.435 I llm_load_print_meta: vocab type       = BPE
0.00.080.435 I llm_load_print_meta: n_vocab          = 50304
0.00.080.436 I llm_load_print_meta: n_merges         = 50009
0.00.080.436 I llm_load_print_meta: vocab_only       = 0
0.00.080.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.437 I llm_load_print_meta: n_embd           = 2048
0.00.080.437 I llm_load_print_meta: n_layer          = 24
0.00.080.445 I llm_load_print_meta: n_head           = 16
0.00.080.446 I llm_load_print_meta: n_head_kv        = 16
0.00.080.446 I llm_load_print_meta: n_rot            = 32
0.00.080.447 I llm_load_print_meta: n_swa            = 0
0.00.080.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.448 I llm_load_print_meta: n_gqa            = 1
0.00.080.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.454 I llm_load_print_meta: n_ff             = 8192
0.00.080.454 I llm_load_print_meta: n_expert         = 0
0.00.080.454 I llm_load_print_meta: n_expert_used    = 0
0.00.080.455 I llm_load_print_meta: causal attn      = 1
0.00.080.455 I llm_load_print_meta: pooling type     = 0
0.00.080.455 I llm_load_print_meta: rope type        = 2
0.00.080.456 I llm_load_print_meta: rope scaling     = linear
0.00.080.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.458 I llm_load_print_meta: freq_scale_train = 1
0.00.080.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.460 I llm_load_print_meta: model type       = 1.4B
0.00.080.461 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.462 I llm_load_print_meta: model params     = 1.41 B
0.00.080.463 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.463 I llm_load_print_meta: general.name     = 1.4B
0.00.080.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: max token length = 1024
0.00.125.467 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.474 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.887 I llama_new_context_with_model: n_ctx         = 128
0.00.439.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.888 I llama_new_context_with_model: n_batch       = 128
0.00.439.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.889 I llama_new_context_with_model: flash_attn    = 0
0.00.439.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.893 I llama_new_context_with_model: freq_scale    = 1
0.00.439.894 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.005 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.596 I llama_new_context_with_model: graph nodes  = 967
0.00.447.597 I llama_new_context_with_model: graph splits = 1
0.00.447.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.331 I 
0.00.489.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.441 I perplexity: tokenizing the input ..
0.00.499.563 I perplexity: tokenization took 10.117 ms
0.00.499.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.832 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.388.104 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.388.140 I llama_perf_context_print:        load time =     488.71 ms
0.01.388.142 I llama_perf_context_print: prompt eval time =     878.62 ms /   128 tokens (    6.86 ms per token,   145.68 tokens per second)
0.01.388.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.147 I llama_perf_context_print:       total time =     898.81 ms /   129 tokens

real	0m1.430s
user	0m4.002s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.156 I llm_load_vocab: special tokens cache size = 25
0.00.079.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.720 I llm_load_print_meta: arch             = gptneox
0.00.079.721 I llm_load_print_meta: vocab type       = BPE
0.00.079.722 I llm_load_print_meta: n_vocab          = 50304
0.00.079.722 I llm_load_print_meta: n_merges         = 50009
0.00.079.722 I llm_load_print_meta: vocab_only       = 0
0.00.079.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.723 I llm_load_print_meta: n_embd           = 2048
0.00.079.723 I llm_load_print_meta: n_layer          = 24
0.00.079.732 I llm_load_print_meta: n_head           = 16
0.00.079.733 I llm_load_print_meta: n_head_kv        = 16
0.00.079.734 I llm_load_print_meta: n_rot            = 32
0.00.079.734 I llm_load_print_meta: n_swa            = 0
0.00.079.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.736 I llm_load_print_meta: n_gqa            = 1
0.00.079.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.742 I llm_load_print_meta: n_ff             = 8192
0.00.079.742 I llm_load_print_meta: n_expert         = 0
0.00.079.743 I llm_load_print_meta: n_expert_used    = 0
0.00.079.743 I llm_load_print_meta: causal attn      = 1
0.00.079.743 I llm_load_print_meta: pooling type     = 0
0.00.079.744 I llm_load_print_meta: rope type        = 2
0.00.079.744 I llm_load_print_meta: rope scaling     = linear
0.00.079.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.746 I llm_load_print_meta: freq_scale_train = 1
0.00.079.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.749 I llm_load_print_meta: model type       = 1.4B
0.00.079.749 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.750 I llm_load_print_meta: model params     = 1.41 B
0.00.079.751 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.751 I llm_load_print_meta: general.name     = 1.4B
0.00.079.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.754 I llm_load_print_meta: max token length = 1024
0.00.129.632 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.116 I llama_new_context_with_model: n_batch       = 2048
0.00.132.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.116 I llama_new_context_with_model: flash_attn    = 0
0.00.132.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.119 I llama_new_context_with_model: freq_scale    = 1
0.00.206.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.028 I llama_new_context_with_model: graph nodes  = 967
0.00.209.029 I llama_new_context_with_model: graph splits = 1
0.00.209.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.058 I main: llama threadpool init, n_threads = 4
0.00.291.074 I 
0.00.291.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.154 I 
0.00.291.264 I sampler seed: 1234
0.00.291.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.278 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.428.460 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.428.463 I llama_perf_context_print:        load time =     290.30 ms
0.02.428.465 I llama_perf_context_print: prompt eval time =     129.83 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.428.467 I llama_perf_context_print:        eval time =    1997.91 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.428.467 I llama_perf_context_print:       total time =    2137.41 ms /    70 tokens

real	0m2.478s
user	0m8.878s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.061 I llm_load_vocab: special tokens cache size = 25
0.00.079.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.768 I llm_load_print_meta: arch             = gptneox
0.00.079.769 I llm_load_print_meta: vocab type       = BPE
0.00.079.770 I llm_load_print_meta: n_vocab          = 50304
0.00.079.770 I llm_load_print_meta: n_merges         = 50009
0.00.079.770 I llm_load_print_meta: vocab_only       = 0
0.00.079.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.771 I llm_load_print_meta: n_embd           = 2048
0.00.079.771 I llm_load_print_meta: n_layer          = 24
0.00.079.780 I llm_load_print_meta: n_head           = 16
0.00.079.781 I llm_load_print_meta: n_head_kv        = 16
0.00.079.781 I llm_load_print_meta: n_rot            = 32
0.00.079.781 I llm_load_print_meta: n_swa            = 0
0.00.079.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.783 I llm_load_print_meta: n_gqa            = 1
0.00.079.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.789 I llm_load_print_meta: n_ff             = 8192
0.00.079.789 I llm_load_print_meta: n_expert         = 0
0.00.079.790 I llm_load_print_meta: n_expert_used    = 0
0.00.079.790 I llm_load_print_meta: causal attn      = 1
0.00.079.790 I llm_load_print_meta: pooling type     = 0
0.00.079.791 I llm_load_print_meta: rope type        = 2
0.00.079.791 I llm_load_print_meta: rope scaling     = linear
0.00.079.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.793 I llm_load_print_meta: freq_scale_train = 1
0.00.079.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.795 I llm_load_print_meta: model type       = 1.4B
0.00.079.796 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.797 I llm_load_print_meta: model params     = 1.41 B
0.00.079.798 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.798 I llm_load_print_meta: general.name     = 1.4B
0.00.079.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: max token length = 1024
0.00.130.127 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.640 I llama_new_context_with_model: n_ctx         = 128
0.00.132.641 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.641 I llama_new_context_with_model: n_batch       = 128
0.00.132.641 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.642 I llama_new_context_with_model: flash_attn    = 0
0.00.132.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.644 I llama_new_context_with_model: freq_scale    = 1
0.00.132.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.025 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.315 I llama_new_context_with_model: graph nodes  = 967
0.00.140.315 I llama_new_context_with_model: graph splits = 1
0.00.140.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.173 I 
0.00.193.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.270 I perplexity: tokenizing the input ..
0.00.203.470 I perplexity: tokenization took 10.193 ms
0.00.203.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.315 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.424.624 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.424.661 I llama_perf_context_print:        load time =     192.92 ms
0.02.424.663 I llama_perf_context_print: prompt eval time =    2210.84 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.424.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.666 I llama_perf_context_print:       total time =    2231.49 ms /   129 tokens

real	0m2.468s
user	0m9.180s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.182 I llm_load_vocab: special tokens cache size = 25
0.00.080.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.702 I llm_load_print_meta: arch             = gptneox
0.00.080.703 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.704 I llm_load_print_meta: n_merges         = 50009
0.00.080.705 I llm_load_print_meta: vocab_only       = 0
0.00.080.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.706 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.715 I llm_load_print_meta: n_head           = 16
0.00.080.716 I llm_load_print_meta: n_head_kv        = 16
0.00.080.717 I llm_load_print_meta: n_rot            = 32
0.00.080.720 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.722 I llm_load_print_meta: n_gqa            = 1
0.00.080.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.728 I llm_load_print_meta: n_ff             = 8192
0.00.080.728 I llm_load_print_meta: n_expert         = 0
0.00.080.728 I llm_load_print_meta: n_expert_used    = 0
0.00.080.729 I llm_load_print_meta: causal attn      = 1
0.00.080.729 I llm_load_print_meta: pooling type     = 0
0.00.080.730 I llm_load_print_meta: rope type        = 2
0.00.080.731 I llm_load_print_meta: rope scaling     = linear
0.00.080.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.733 I llm_load_print_meta: freq_scale_train = 1
0.00.080.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.739 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.741 I llm_load_print_meta: model params     = 1.41 B
0.00.080.742 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.742 I llm_load_print_meta: general.name     = 1.4B
0.00.080.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: max token length = 1024
0.00.135.966 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.996 I llama_new_context_with_model: n_batch       = 2048
0.00.138.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.996 I llama_new_context_with_model: flash_attn    = 0
0.00.138.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.999 I llama_new_context_with_model: freq_scale    = 1
0.00.217.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.751 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.973 I llama_new_context_with_model: graph nodes  = 967
0.00.219.974 I llama_new_context_with_model: graph splits = 1
0.00.219.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.044 I main: llama threadpool init, n_threads = 4
0.00.295.062 I 
0.00.295.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.139 I 
0.00.295.247 I sampler seed: 1234
0.00.295.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.276 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.577.246 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.577.249 I llama_perf_context_print:        load time =     294.20 ms
0.02.577.251 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.02.577.252 I llama_perf_context_print:        eval time =    2188.78 ms /    63 runs   (   34.74 ms per token,    28.78 tokens per second)
0.02.577.252 I llama_perf_context_print:       total time =    2282.21 ms /    70 tokens

real	0m2.630s
user	0m9.451s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.806 I llm_load_vocab: special tokens cache size = 25
0.00.079.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.508 I llm_load_print_meta: arch             = gptneox
0.00.079.509 I llm_load_print_meta: vocab type       = BPE
0.00.079.509 I llm_load_print_meta: n_vocab          = 50304
0.00.079.510 I llm_load_print_meta: n_merges         = 50009
0.00.079.510 I llm_load_print_meta: vocab_only       = 0
0.00.079.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.511 I llm_load_print_meta: n_embd           = 2048
0.00.079.513 I llm_load_print_meta: n_layer          = 24
0.00.079.521 I llm_load_print_meta: n_head           = 16
0.00.079.522 I llm_load_print_meta: n_head_kv        = 16
0.00.079.522 I llm_load_print_meta: n_rot            = 32
0.00.079.522 I llm_load_print_meta: n_swa            = 0
0.00.079.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.524 I llm_load_print_meta: n_gqa            = 1
0.00.079.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.531 I llm_load_print_meta: n_ff             = 8192
0.00.079.531 I llm_load_print_meta: n_expert         = 0
0.00.079.532 I llm_load_print_meta: n_expert_used    = 0
0.00.079.532 I llm_load_print_meta: causal attn      = 1
0.00.079.532 I llm_load_print_meta: pooling type     = 0
0.00.079.533 I llm_load_print_meta: rope type        = 2
0.00.079.533 I llm_load_print_meta: rope scaling     = linear
0.00.079.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.535 I llm_load_print_meta: freq_scale_train = 1
0.00.079.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.551 I llm_load_print_meta: model type       = 1.4B
0.00.079.551 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.552 I llm_load_print_meta: model params     = 1.41 B
0.00.079.554 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.554 I llm_load_print_meta: general.name     = 1.4B
0.00.079.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.557 I llm_load_print_meta: max token length = 1024
0.00.133.614 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.098 I llama_new_context_with_model: n_ctx         = 128
0.00.136.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.098 I llama_new_context_with_model: n_batch       = 128
0.00.136.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.099 I llama_new_context_with_model: flash_attn    = 0
0.00.136.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.101 I llama_new_context_with_model: freq_scale    = 1
0.00.136.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.227 I llama_new_context_with_model: graph nodes  = 967
0.00.143.228 I llama_new_context_with_model: graph splits = 1
0.00.143.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.033 I 
0.00.187.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.130 I perplexity: tokenizing the input ..
0.00.197.281 I perplexity: tokenization took 10.147 ms
0.00.197.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.969 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.278 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.309 I llama_perf_context_print:        load time =     186.41 ms
0.01.444.311 I llama_perf_context_print: prompt eval time =    1237.40 ms /   128 tokens (    9.67 ms per token,   103.44 tokens per second)
0.01.444.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.314 I llama_perf_context_print:       total time =    1257.28 ms /   129 tokens

real	0m1.490s
user	0m5.267s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.274 I llm_load_vocab: special tokens cache size = 25
0.00.079.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.964 I llm_load_print_meta: arch             = gptneox
0.00.079.965 I llm_load_print_meta: vocab type       = BPE
0.00.079.965 I llm_load_print_meta: n_vocab          = 50304
0.00.079.966 I llm_load_print_meta: n_merges         = 50009
0.00.079.966 I llm_load_print_meta: vocab_only       = 0
0.00.079.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.967 I llm_load_print_meta: n_embd           = 2048
0.00.079.967 I llm_load_print_meta: n_layer          = 24
0.00.079.977 I llm_load_print_meta: n_head           = 16
0.00.079.978 I llm_load_print_meta: n_head_kv        = 16
0.00.079.979 I llm_load_print_meta: n_rot            = 32
0.00.079.979 I llm_load_print_meta: n_swa            = 0
0.00.079.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.981 I llm_load_print_meta: n_gqa            = 1
0.00.079.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.986 I llm_load_print_meta: n_ff             = 8192
0.00.079.986 I llm_load_print_meta: n_expert         = 0
0.00.079.987 I llm_load_print_meta: n_expert_used    = 0
0.00.079.987 I llm_load_print_meta: causal attn      = 1
0.00.079.987 I llm_load_print_meta: pooling type     = 0
0.00.079.988 I llm_load_print_meta: rope type        = 2
0.00.079.988 I llm_load_print_meta: rope scaling     = linear
0.00.079.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.990 I llm_load_print_meta: freq_scale_train = 1
0.00.079.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.993 I llm_load_print_meta: model type       = 1.4B
0.00.079.994 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.994 I llm_load_print_meta: model params     = 1.41 B
0.00.079.995 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.996 I llm_load_print_meta: general.name     = 1.4B
0.00.079.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.998 I llm_load_print_meta: max token length = 1024
0.00.137.348 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.853 I llama_new_context_with_model: n_batch       = 2048
0.00.139.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.854 I llama_new_context_with_model: flash_attn    = 0
0.00.139.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.856 I llama_new_context_with_model: freq_scale    = 1
0.00.216.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.178 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.425 I llama_new_context_with_model: graph nodes  = 967
0.00.218.426 I llama_new_context_with_model: graph splits = 1
0.00.218.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.716 I main: llama threadpool init, n_threads = 4
0.00.306.733 I 
0.00.306.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.816 I 
0.00.306.921 I sampler seed: 1234
0.00.306.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.935 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.108 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.754.110 I llama_perf_context_print:        load time =     306.34 ms
0.02.754.111 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.754.113 I llama_perf_context_print:        eval time =    2289.85 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.754.113 I llama_perf_context_print:       total time =    2447.40 ms /    70 tokens

real	0m2.811s
user	0m10.137s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.529 I llm_load_vocab: special tokens cache size = 25
0.00.079.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.101 I llm_load_print_meta: arch             = gptneox
0.00.079.102 I llm_load_print_meta: vocab type       = BPE
0.00.079.102 I llm_load_print_meta: n_vocab          = 50304
0.00.079.103 I llm_load_print_meta: n_merges         = 50009
0.00.079.103 I llm_load_print_meta: vocab_only       = 0
0.00.079.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.104 I llm_load_print_meta: n_embd           = 2048
0.00.079.104 I llm_load_print_meta: n_layer          = 24
0.00.079.111 I llm_load_print_meta: n_head           = 16
0.00.079.112 I llm_load_print_meta: n_head_kv        = 16
0.00.079.113 I llm_load_print_meta: n_rot            = 32
0.00.079.113 I llm_load_print_meta: n_swa            = 0
0.00.079.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.115 I llm_load_print_meta: n_gqa            = 1
0.00.079.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.121 I llm_load_print_meta: n_ff             = 8192
0.00.079.121 I llm_load_print_meta: n_expert         = 0
0.00.079.121 I llm_load_print_meta: n_expert_used    = 0
0.00.079.122 I llm_load_print_meta: causal attn      = 1
0.00.079.122 I llm_load_print_meta: pooling type     = 0
0.00.079.122 I llm_load_print_meta: rope type        = 2
0.00.079.123 I llm_load_print_meta: rope scaling     = linear
0.00.079.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.125 I llm_load_print_meta: freq_scale_train = 1
0.00.079.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.127 I llm_load_print_meta: model type       = 1.4B
0.00.079.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.128 I llm_load_print_meta: model params     = 1.41 B
0.00.079.129 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.130 I llm_load_print_meta: general.name     = 1.4B
0.00.079.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.132 I llm_load_print_meta: max token length = 1024
0.00.137.610 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.136 I llama_new_context_with_model: n_ctx         = 128
0.00.140.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.136 I llama_new_context_with_model: n_batch       = 128
0.00.140.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.137 I llama_new_context_with_model: flash_attn    = 0
0.00.140.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.139 I llama_new_context_with_model: freq_scale    = 1
0.00.140.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.433 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.439 I llama_new_context_with_model: graph nodes  = 967
0.00.147.439 I llama_new_context_with_model: graph splits = 1
0.00.147.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.652 I 
0.00.205.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.741 I perplexity: tokenizing the input ..
0.00.215.963 I perplexity: tokenization took 10.218 ms
0.00.215.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.285 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.715.521 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.715.555 I llama_perf_context_print:        load time =     205.40 ms
0.02.715.556 I llama_perf_context_print: prompt eval time =    2489.83 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.715.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.558 I llama_perf_context_print:       total time =    2509.91 ms /   129 tokens

real	0m2.763s
user	0m10.322s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.638 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.297 I llm_load_print_meta: arch             = gptneox
0.00.081.298 I llm_load_print_meta: vocab type       = BPE
0.00.081.298 I llm_load_print_meta: n_vocab          = 50304
0.00.081.299 I llm_load_print_meta: n_merges         = 50009
0.00.081.299 I llm_load_print_meta: vocab_only       = 0
0.00.081.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.300 I llm_load_print_meta: n_embd           = 2048
0.00.081.300 I llm_load_print_meta: n_layer          = 24
0.00.081.312 I llm_load_print_meta: n_head           = 16
0.00.081.313 I llm_load_print_meta: n_head_kv        = 16
0.00.081.314 I llm_load_print_meta: n_rot            = 32
0.00.081.318 I llm_load_print_meta: n_swa            = 0
0.00.081.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.320 I llm_load_print_meta: n_gqa            = 1
0.00.081.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.331 I llm_load_print_meta: n_ff             = 8192
0.00.081.332 I llm_load_print_meta: n_expert         = 0
0.00.081.332 I llm_load_print_meta: n_expert_used    = 0
0.00.081.333 I llm_load_print_meta: causal attn      = 1
0.00.081.333 I llm_load_print_meta: pooling type     = 0
0.00.081.334 I llm_load_print_meta: rope type        = 2
0.00.081.334 I llm_load_print_meta: rope scaling     = linear
0.00.081.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.337 I llm_load_print_meta: freq_scale_train = 1
0.00.081.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.342 I llm_load_print_meta: model type       = 1.4B
0.00.081.344 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.345 I llm_load_print_meta: model params     = 1.41 B
0.00.081.347 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.347 I llm_load_print_meta: general.name     = 1.4B
0.00.081.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: max token length = 1024
0.00.113.429 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.412 I llama_new_context_with_model: n_batch       = 2048
0.00.116.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.413 I llama_new_context_with_model: flash_attn    = 0
0.00.116.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.416 I llama_new_context_with_model: freq_scale    = 1
0.00.193.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.606 I llama_new_context_with_model: graph nodes  = 967
0.00.195.606 I llama_new_context_with_model: graph splits = 1
0.00.195.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.275 I main: llama threadpool init, n_threads = 4
0.00.263.291 I 
0.00.263.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.368 I 
0.00.263.475 I sampler seed: 1234
0.00.263.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.493 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.875.463 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.01.875.465 I llama_perf_context_print:        load time =     262.52 ms
0.01.875.466 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.875.468 I llama_perf_context_print:        eval time =    1513.28 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.875.468 I llama_perf_context_print:       total time =    1612.20 ms /    70 tokens

real	0m1.913s
user	0m6.726s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.336 I llm_load_vocab: special tokens cache size = 25
0.00.078.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.965 I llm_load_print_meta: arch             = gptneox
0.00.078.966 I llm_load_print_meta: vocab type       = BPE
0.00.078.967 I llm_load_print_meta: n_vocab          = 50304
0.00.078.967 I llm_load_print_meta: n_merges         = 50009
0.00.078.968 I llm_load_print_meta: vocab_only       = 0
0.00.078.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.968 I llm_load_print_meta: n_embd           = 2048
0.00.078.968 I llm_load_print_meta: n_layer          = 24
0.00.078.977 I llm_load_print_meta: n_head           = 16
0.00.078.979 I llm_load_print_meta: n_head_kv        = 16
0.00.078.979 I llm_load_print_meta: n_rot            = 32
0.00.078.980 I llm_load_print_meta: n_swa            = 0
0.00.078.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.981 I llm_load_print_meta: n_gqa            = 1
0.00.078.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.987 I llm_load_print_meta: n_ff             = 8192
0.00.078.987 I llm_load_print_meta: n_expert         = 0
0.00.078.987 I llm_load_print_meta: n_expert_used    = 0
0.00.078.988 I llm_load_print_meta: causal attn      = 1
0.00.078.988 I llm_load_print_meta: pooling type     = 0
0.00.078.988 I llm_load_print_meta: rope type        = 2
0.00.078.989 I llm_load_print_meta: rope scaling     = linear
0.00.078.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.990 I llm_load_print_meta: freq_scale_train = 1
0.00.078.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.993 I llm_load_print_meta: model type       = 1.4B
0.00.078.994 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.994 I llm_load_print_meta: model params     = 1.41 B
0.00.078.995 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.996 I llm_load_print_meta: general.name     = 1.4B
0.00.078.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.998 I llm_load_print_meta: max token length = 1024
0.00.110.780 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.266 I llama_new_context_with_model: n_ctx         = 128
0.00.113.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.113.267 I llama_new_context_with_model: n_batch       = 128
0.00.113.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.113.267 I llama_new_context_with_model: flash_attn    = 0
0.00.113.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.270 I llama_new_context_with_model: freq_scale    = 1
0.00.113.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.450 I llama_new_context_with_model: graph nodes  = 967
0.00.120.450 I llama_new_context_with_model: graph splits = 1
0.00.120.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.273 I 
0.00.158.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.383 I perplexity: tokenizing the input ..
0.00.168.619 I perplexity: tokenization took 10.232 ms
0.00.168.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.833 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.083 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.120 I llama_perf_context_print:        load time =     158.00 ms
0.01.707.123 I llama_perf_context_print: prompt eval time =    1528.92 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.707.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.125 I llama_perf_context_print:       total time =    1548.85 ms /   129 tokens

real	0m1.740s
user	0m6.404s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.908 I llm_load_vocab: special tokens cache size = 25
0.00.080.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.532 I llm_load_print_meta: arch             = gptneox
0.00.080.533 I llm_load_print_meta: vocab type       = BPE
0.00.080.533 I llm_load_print_meta: n_vocab          = 50304
0.00.080.534 I llm_load_print_meta: n_merges         = 50009
0.00.080.534 I llm_load_print_meta: vocab_only       = 0
0.00.080.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.535 I llm_load_print_meta: n_embd           = 2048
0.00.080.535 I llm_load_print_meta: n_layer          = 24
0.00.080.545 I llm_load_print_meta: n_head           = 16
0.00.080.546 I llm_load_print_meta: n_head_kv        = 16
0.00.080.546 I llm_load_print_meta: n_rot            = 32
0.00.080.547 I llm_load_print_meta: n_swa            = 0
0.00.080.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.549 I llm_load_print_meta: n_gqa            = 1
0.00.080.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.554 I llm_load_print_meta: n_ff             = 8192
0.00.080.555 I llm_load_print_meta: n_expert         = 0
0.00.080.555 I llm_load_print_meta: n_expert_used    = 0
0.00.080.556 I llm_load_print_meta: causal attn      = 1
0.00.080.556 I llm_load_print_meta: pooling type     = 0
0.00.080.556 I llm_load_print_meta: rope type        = 2
0.00.080.557 I llm_load_print_meta: rope scaling     = linear
0.00.080.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.558 I llm_load_print_meta: freq_scale_train = 1
0.00.080.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.561 I llm_load_print_meta: model type       = 1.4B
0.00.080.562 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.562 I llm_load_print_meta: model params     = 1.41 B
0.00.080.563 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.564 I llm_load_print_meta: general.name     = 1.4B
0.00.080.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: max token length = 1024
0.00.122.659 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.441 I llama_new_context_with_model: n_batch       = 2048
0.00.125.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.441 I llama_new_context_with_model: flash_attn    = 0
0.00.125.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.444 I llama_new_context_with_model: freq_scale    = 1
0.00.206.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.925 I llama_new_context_with_model: graph nodes  = 967
0.00.208.926 I llama_new_context_with_model: graph splits = 1
0.00.208.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.163 I main: llama threadpool init, n_threads = 4
0.00.282.178 I 
0.00.282.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.252 I 
0.00.282.359 I sampler seed: 1234
0.00.282.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.375 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.121.360 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.121.363 I llama_perf_context_print:        load time =     281.32 ms
0.02.121.364 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.02.121.365 I llama_perf_context_print:        eval time =    1732.29 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.121.366 I llama_perf_context_print:       total time =    1839.20 ms /    70 tokens

real	0m2.167s
user	0m7.644s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.973 I llm_load_vocab: special tokens cache size = 25
0.00.080.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.703 I llm_load_print_meta: arch             = gptneox
0.00.080.704 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.705 I llm_load_print_meta: n_merges         = 50009
0.00.080.705 I llm_load_print_meta: vocab_only       = 0
0.00.080.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.706 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.717 I llm_load_print_meta: n_head           = 16
0.00.080.719 I llm_load_print_meta: n_head_kv        = 16
0.00.080.719 I llm_load_print_meta: n_rot            = 32
0.00.080.719 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.721 I llm_load_print_meta: n_gqa            = 1
0.00.080.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.727 I llm_load_print_meta: n_ff             = 8192
0.00.080.727 I llm_load_print_meta: n_expert         = 0
0.00.080.728 I llm_load_print_meta: n_expert_used    = 0
0.00.080.728 I llm_load_print_meta: causal attn      = 1
0.00.080.728 I llm_load_print_meta: pooling type     = 0
0.00.080.729 I llm_load_print_meta: rope type        = 2
0.00.080.729 I llm_load_print_meta: rope scaling     = linear
0.00.080.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.731 I llm_load_print_meta: freq_scale_train = 1
0.00.080.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.734 I llm_load_print_meta: model type       = 1.4B
0.00.080.734 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.735 I llm_load_print_meta: model params     = 1.41 B
0.00.080.736 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.736 I llm_load_print_meta: general.name     = 1.4B
0.00.080.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: max token length = 1024
0.00.122.370 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.692 I llama_new_context_with_model: n_ctx         = 128
0.00.125.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.693 I llama_new_context_with_model: n_batch       = 128
0.00.125.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.694 I llama_new_context_with_model: flash_attn    = 0
0.00.125.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.697 I llama_new_context_with_model: freq_scale    = 1
0.00.125.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.924 I llama_new_context_with_model: graph nodes  = 967
0.00.132.924 I llama_new_context_with_model: graph splits = 1
0.00.132.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.607 I 
0.00.175.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.703 I perplexity: tokenizing the input ..
0.00.185.579 I perplexity: tokenization took 9.87 ms
0.00.185.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.264 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.601 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.633 I llama_perf_context_print:        load time =     174.98 ms
0.01.812.635 I llama_perf_context_print: prompt eval time =    1616.89 ms /   128 tokens (   12.63 ms per token,    79.16 tokens per second)
0.01.812.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.637 I llama_perf_context_print:       total time =    1637.03 ms /   129 tokens

real	0m1.851s
user	0m6.799s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.041 I llm_load_vocab: special tokens cache size = 25
0.00.080.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.755 I llm_load_print_meta: arch             = gptneox
0.00.080.756 I llm_load_print_meta: vocab type       = BPE
0.00.080.756 I llm_load_print_meta: n_vocab          = 50304
0.00.080.757 I llm_load_print_meta: n_merges         = 50009
0.00.080.757 I llm_load_print_meta: vocab_only       = 0
0.00.080.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.758 I llm_load_print_meta: n_embd           = 2048
0.00.080.758 I llm_load_print_meta: n_layer          = 24
0.00.080.769 I llm_load_print_meta: n_head           = 16
0.00.080.770 I llm_load_print_meta: n_head_kv        = 16
0.00.080.770 I llm_load_print_meta: n_rot            = 32
0.00.080.770 I llm_load_print_meta: n_swa            = 0
0.00.080.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.772 I llm_load_print_meta: n_gqa            = 1
0.00.080.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.778 I llm_load_print_meta: n_ff             = 8192
0.00.080.778 I llm_load_print_meta: n_expert         = 0
0.00.080.778 I llm_load_print_meta: n_expert_used    = 0
0.00.080.779 I llm_load_print_meta: causal attn      = 1
0.00.080.779 I llm_load_print_meta: pooling type     = 0
0.00.080.779 I llm_load_print_meta: rope type        = 2
0.00.080.780 I llm_load_print_meta: rope scaling     = linear
0.00.080.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.782 I llm_load_print_meta: freq_scale_train = 1
0.00.080.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.784 I llm_load_print_meta: model type       = 1.4B
0.00.080.785 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.786 I llm_load_print_meta: model params     = 1.41 B
0.00.080.787 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.787 I llm_load_print_meta: general.name     = 1.4B
0.00.080.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: max token length = 1024
0.00.130.457 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.986 I llama_new_context_with_model: n_batch       = 2048
0.00.132.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.986 I llama_new_context_with_model: flash_attn    = 0
0.00.132.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.989 I llama_new_context_with_model: freq_scale    = 1
0.00.209.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.892 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.134 I llama_new_context_with_model: graph nodes  = 967
0.00.212.135 I llama_new_context_with_model: graph splits = 1
0.00.212.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.156 I main: llama threadpool init, n_threads = 4
0.00.287.173 I 
0.00.287.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.252 I 
0.00.287.359 I sampler seed: 1234
0.00.287.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.374 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.313.077 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.313.080 I llama_perf_context_print:        load time =     286.38 ms
0.02.313.082 I llama_perf_context_print: prompt eval time =     102.78 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.313.084 I llama_perf_context_print:        eval time =    1913.37 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.313.085 I llama_perf_context_print:       total time =    2025.93 ms /    70 tokens

real	0m2.363s
user	0m8.404s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.642 I llm_load_vocab: special tokens cache size = 25
0.00.081.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.314 I llm_load_print_meta: arch             = gptneox
0.00.081.315 I llm_load_print_meta: vocab type       = BPE
0.00.081.315 I llm_load_print_meta: n_vocab          = 50304
0.00.081.316 I llm_load_print_meta: n_merges         = 50009
0.00.081.316 I llm_load_print_meta: vocab_only       = 0
0.00.081.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.317 I llm_load_print_meta: n_embd           = 2048
0.00.081.317 I llm_load_print_meta: n_layer          = 24
0.00.081.328 I llm_load_print_meta: n_head           = 16
0.00.081.329 I llm_load_print_meta: n_head_kv        = 16
0.00.081.330 I llm_load_print_meta: n_rot            = 32
0.00.081.330 I llm_load_print_meta: n_swa            = 0
0.00.081.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.332 I llm_load_print_meta: n_gqa            = 1
0.00.081.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.338 I llm_load_print_meta: n_ff             = 8192
0.00.081.338 I llm_load_print_meta: n_expert         = 0
0.00.081.339 I llm_load_print_meta: n_expert_used    = 0
0.00.081.340 I llm_load_print_meta: causal attn      = 1
0.00.081.340 I llm_load_print_meta: pooling type     = 0
0.00.081.340 I llm_load_print_meta: rope type        = 2
0.00.081.341 I llm_load_print_meta: rope scaling     = linear
0.00.081.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.342 I llm_load_print_meta: freq_scale_train = 1
0.00.081.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.345 I llm_load_print_meta: model type       = 1.4B
0.00.081.346 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.347 I llm_load_print_meta: model params     = 1.41 B
0.00.081.348 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.348 I llm_load_print_meta: general.name     = 1.4B
0.00.081.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: max token length = 1024
0.00.134.164 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.694 I llama_new_context_with_model: n_ctx         = 128
0.00.136.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.695 I llama_new_context_with_model: n_batch       = 128
0.00.136.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.696 I llama_new_context_with_model: flash_attn    = 0
0.00.136.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.698 I llama_new_context_with_model: freq_scale    = 1
0.00.136.699 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.893 I llama_new_context_with_model: graph nodes  = 967
0.00.144.893 I llama_new_context_with_model: graph splits = 1
0.00.144.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.769 I 
0.00.190.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.862 I perplexity: tokenizing the input ..
0.00.201.066 I perplexity: tokenization took 10.199 ms
0.00.201.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.717 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.901.998 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.902.030 I llama_perf_context_print:        load time =     190.51 ms
0.01.902.032 I llama_perf_context_print: prompt eval time =    1690.74 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.902.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.902.035 I llama_perf_context_print:       total time =    1711.26 ms /   129 tokens

real	0m1.946s
user	0m7.097s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.769 I llm_load_vocab: special tokens cache size = 25
0.00.080.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.387 I llm_load_print_meta: arch             = gptneox
0.00.080.387 I llm_load_print_meta: vocab type       = BPE
0.00.080.388 I llm_load_print_meta: n_vocab          = 50304
0.00.080.388 I llm_load_print_meta: n_merges         = 50009
0.00.080.389 I llm_load_print_meta: vocab_only       = 0
0.00.080.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.389 I llm_load_print_meta: n_embd           = 2048
0.00.080.390 I llm_load_print_meta: n_layer          = 24
0.00.080.400 I llm_load_print_meta: n_head           = 16
0.00.080.401 I llm_load_print_meta: n_head_kv        = 16
0.00.080.402 I llm_load_print_meta: n_rot            = 32
0.00.080.402 I llm_load_print_meta: n_swa            = 0
0.00.080.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.404 I llm_load_print_meta: n_gqa            = 1
0.00.080.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.410 I llm_load_print_meta: n_ff             = 8192
0.00.080.411 I llm_load_print_meta: n_expert         = 0
0.00.080.414 I llm_load_print_meta: n_expert_used    = 0
0.00.080.414 I llm_load_print_meta: causal attn      = 1
0.00.080.415 I llm_load_print_meta: pooling type     = 0
0.00.080.415 I llm_load_print_meta: rope type        = 2
0.00.080.415 I llm_load_print_meta: rope scaling     = linear
0.00.080.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.417 I llm_load_print_meta: freq_scale_train = 1
0.00.080.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.422 I llm_load_print_meta: model type       = 1.4B
0.00.080.422 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.423 I llm_load_print_meta: model params     = 1.41 B
0.00.080.424 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.425 I llm_load_print_meta: general.name     = 1.4B
0.00.080.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: max token length = 1024
0.00.137.950 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.876 I llama_new_context_with_model: n_batch       = 2048
0.00.140.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.876 I llama_new_context_with_model: flash_attn    = 0
0.00.140.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.880 I llama_new_context_with_model: freq_scale    = 1
0.00.223.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.392 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.941 I llama_new_context_with_model: graph nodes  = 967
0.00.225.941 I llama_new_context_with_model: graph splits = 1
0.00.225.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.029 I main: llama threadpool init, n_threads = 4
0.00.311.046 I 
0.00.311.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.129 I 
0.00.311.242 I sampler seed: 1234
0.00.311.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.272 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.584.688 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.584.690 I llama_perf_context_print:        load time =     310.60 ms
0.02.584.691 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.584.693 I llama_perf_context_print:        eval time =    2143.64 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.584.693 I llama_perf_context_print:       total time =    2273.67 ms /    70 tokens

real	0m2.640s
user	0m9.436s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.235 I llm_load_vocab: special tokens cache size = 25
0.00.084.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.032 I llm_load_print_meta: arch             = gptneox
0.00.084.032 I llm_load_print_meta: vocab type       = BPE
0.00.084.033 I llm_load_print_meta: n_vocab          = 50304
0.00.084.033 I llm_load_print_meta: n_merges         = 50009
0.00.084.034 I llm_load_print_meta: vocab_only       = 0
0.00.084.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.035 I llm_load_print_meta: n_embd           = 2048
0.00.084.035 I llm_load_print_meta: n_layer          = 24
0.00.084.047 I llm_load_print_meta: n_head           = 16
0.00.084.048 I llm_load_print_meta: n_head_kv        = 16
0.00.084.048 I llm_load_print_meta: n_rot            = 32
0.00.084.048 I llm_load_print_meta: n_swa            = 0
0.00.084.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.050 I llm_load_print_meta: n_gqa            = 1
0.00.084.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.056 I llm_load_print_meta: n_ff             = 8192
0.00.084.056 I llm_load_print_meta: n_expert         = 0
0.00.084.057 I llm_load_print_meta: n_expert_used    = 0
0.00.084.057 I llm_load_print_meta: causal attn      = 1
0.00.084.057 I llm_load_print_meta: pooling type     = 0
0.00.084.058 I llm_load_print_meta: rope type        = 2
0.00.084.058 I llm_load_print_meta: rope scaling     = linear
0.00.084.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.060 I llm_load_print_meta: freq_scale_train = 1
0.00.084.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.062 I llm_load_print_meta: model type       = 1.4B
0.00.084.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.064 I llm_load_print_meta: model params     = 1.41 B
0.00.084.065 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.065 I llm_load_print_meta: general.name     = 1.4B
0.00.084.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.068 I llm_load_print_meta: max token length = 1024
0.00.141.735 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.315 I llama_new_context_with_model: n_ctx         = 128
0.00.144.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.315 I llama_new_context_with_model: n_batch       = 128
0.00.144.316 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.316 I llama_new_context_with_model: flash_attn    = 0
0.00.144.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.319 I llama_new_context_with_model: freq_scale    = 1
0.00.144.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.539 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.786 I llama_new_context_with_model: graph nodes  = 967
0.00.151.786 I llama_new_context_with_model: graph splits = 1
0.00.151.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.574 I 
0.00.206.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.678 I perplexity: tokenizing the input ..
0.00.216.801 I perplexity: tokenization took 10.118 ms
0.00.216.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.496 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.215.725 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.215.757 I llama_perf_context_print:        load time =     205.92 ms
0.02.215.759 I llama_perf_context_print: prompt eval time =    1988.89 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.215.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.760 I llama_perf_context_print:       total time =    2009.18 ms /   129 tokens

real	0m2.263s
user	0m8.317s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.529 I llm_load_vocab: special tokens cache size = 25
0.00.081.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.135 I llm_load_print_meta: arch             = gptneox
0.00.081.135 I llm_load_print_meta: vocab type       = BPE
0.00.081.136 I llm_load_print_meta: n_vocab          = 50304
0.00.081.136 I llm_load_print_meta: n_merges         = 50009
0.00.081.137 I llm_load_print_meta: vocab_only       = 0
0.00.081.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.137 I llm_load_print_meta: n_embd           = 2048
0.00.081.138 I llm_load_print_meta: n_layer          = 24
0.00.081.148 I llm_load_print_meta: n_head           = 16
0.00.081.149 I llm_load_print_meta: n_head_kv        = 16
0.00.081.149 I llm_load_print_meta: n_rot            = 32
0.00.081.149 I llm_load_print_meta: n_swa            = 0
0.00.081.150 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.151 I llm_load_print_meta: n_gqa            = 1
0.00.081.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.156 I llm_load_print_meta: n_ff             = 8192
0.00.081.157 I llm_load_print_meta: n_expert         = 0
0.00.081.157 I llm_load_print_meta: n_expert_used    = 0
0.00.081.157 I llm_load_print_meta: causal attn      = 1
0.00.081.158 I llm_load_print_meta: pooling type     = 0
0.00.081.158 I llm_load_print_meta: rope type        = 2
0.00.081.158 I llm_load_print_meta: rope scaling     = linear
0.00.081.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.160 I llm_load_print_meta: freq_scale_train = 1
0.00.081.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.163 I llm_load_print_meta: model type       = 1.4B
0.00.081.163 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.164 I llm_load_print_meta: model params     = 1.41 B
0.00.081.165 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.165 I llm_load_print_meta: general.name     = 1.4B
0.00.081.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: max token length = 1024
0.00.145.237 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.164 I llama_new_context_with_model: n_batch       = 2048
0.00.148.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.165 I llama_new_context_with_model: flash_attn    = 0
0.00.148.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.167 I llama_new_context_with_model: freq_scale    = 1
0.00.227.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.438 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.444 I llama_new_context_with_model: graph nodes  = 967
0.00.229.444 I llama_new_context_with_model: graph splits = 1
0.00.229.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.840 I main: llama threadpool init, n_threads = 4
0.00.313.856 I 
0.00.313.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.941 I 
0.00.314.054 I sampler seed: 1234
0.00.314.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.070 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.676.655 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.676.657 I llama_perf_context_print:        load time =     312.98 ms
0.02.676.659 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.676.660 I llama_perf_context_print:        eval time =    2239.39 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.676.661 I llama_perf_context_print:       total time =    2362.82 ms /    70 tokens

real	0m2.736s
user	0m9.799s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4333 (a0974156) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.709 I llm_load_vocab: special tokens cache size = 25
0.00.080.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.367 I llm_load_print_meta: arch             = gptneox
0.00.080.368 I llm_load_print_meta: vocab type       = BPE
0.00.080.368 I llm_load_print_meta: n_vocab          = 50304
0.00.080.368 I llm_load_print_meta: n_merges         = 50009
0.00.080.369 I llm_load_print_meta: vocab_only       = 0
0.00.080.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.369 I llm_load_print_meta: n_embd           = 2048
0.00.080.370 I llm_load_print_meta: n_layer          = 24
0.00.080.380 I llm_load_print_meta: n_head           = 16
0.00.080.381 I llm_load_print_meta: n_head_kv        = 16
0.00.080.381 I llm_load_print_meta: n_rot            = 32
0.00.080.381 I llm_load_print_meta: n_swa            = 0
0.00.080.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.384 I llm_load_print_meta: n_gqa            = 1
0.00.080.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.390 I llm_load_print_meta: n_ff             = 8192
0.00.080.391 I llm_load_print_meta: n_expert         = 0
0.00.080.391 I llm_load_print_meta: n_expert_used    = 0
0.00.080.392 I llm_load_print_meta: causal attn      = 1
0.00.080.392 I llm_load_print_meta: pooling type     = 0
0.00.080.392 I llm_load_print_meta: rope type        = 2
0.00.080.393 I llm_load_print_meta: rope scaling     = linear
0.00.080.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.395 I llm_load_print_meta: freq_scale_train = 1
0.00.080.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.398 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.400 I llm_load_print_meta: general.name     = 1.4B
0.00.080.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.143.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.100 I llama_new_context_with_model: n_ctx         = 128
0.00.146.101 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.101 I llama_new_context_with_model: n_batch       = 128
0.00.146.101 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.102 I llama_new_context_with_model: flash_attn    = 0
0.00.146.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.104 I llama_new_context_with_model: freq_scale    = 1
0.00.146.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.293 I llama_new_context_with_model: graph nodes  = 967
0.00.153.294 I llama_new_context_with_model: graph splits = 1
0.00.153.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.507 I 
0.00.207.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.609 I perplexity: tokenizing the input ..
0.00.217.715 I perplexity: tokenization took 10.109 ms
0.00.217.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.739 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.032.961 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.032.991 I llama_perf_context_print:        load time =     206.90 ms
0.02.032.996 I llama_perf_context_print: prompt eval time =    1805.47 ms /   128 tokens (   14.11 ms per token,    70.90 tokens per second)
0.02.032.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.998 I llama_perf_context_print:       total time =    1825.49 ms /   129 tokens

real	0m2.083s
user	0m7.580s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4333 (a0974156)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.519.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.444s
user	0m6.646s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4333 (a0974156)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.522.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.341s
user	0m6.204s
sys	0m0.420s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897216maxresident)k
0inputs+32outputs (0major+54160minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891412maxresident)k
0inputs+32outputs (0major+54518minor)pagefaults 0swaps
```
