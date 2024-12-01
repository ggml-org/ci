## Summary

- status:  SUCCESS ✅
- runtime: 14:53.24
- date:    Sun Dec  1 03:34:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43957ef203b4c9ceaee42c176b3ef44ea4359c85
- author:  Wang Qin
```
build: update Makefile comments for C++ version change (#10598)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.46 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.91 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.14 sec*proc (27 tests)

Total Test time (real) =  53.15 sec

real	0m53.219s
user	1m8.446s
sys	0m0.715s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.47 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.50 sec*proc (27 tests)

Total Test time (real) =  22.51 sec

real	0m22.575s
user	0m24.156s
sys	0m0.652s
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
0.00.000.574 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.820 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.849 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.850 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.861 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.862 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.863 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.108 I llama_model_loader: - type  f32:  124 tensors
0.00.008.108 I llama_model_loader: - type  f16:   73 tensors
0.00.019.957 I llm_load_vocab: special tokens cache size = 5
0.00.022.633 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.646 I llm_load_print_meta: arch             = bert
0.00.022.647 I llm_load_print_meta: vocab type       = WPM
0.00.022.647 I llm_load_print_meta: n_vocab          = 30522
0.00.022.648 I llm_load_print_meta: n_merges         = 0
0.00.022.648 I llm_load_print_meta: vocab_only       = 0
0.00.022.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.648 I llm_load_print_meta: n_embd           = 384
0.00.022.649 I llm_load_print_meta: n_layer          = 12
0.00.022.659 I llm_load_print_meta: n_head           = 12
0.00.022.660 I llm_load_print_meta: n_head_kv        = 12
0.00.022.661 I llm_load_print_meta: n_rot            = 32
0.00.022.661 I llm_load_print_meta: n_swa            = 0
0.00.022.662 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.664 I llm_load_print_meta: n_gqa            = 1
0.00.022.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.671 I llm_load_print_meta: n_ff             = 1536
0.00.022.671 I llm_load_print_meta: n_expert         = 0
0.00.022.671 I llm_load_print_meta: n_expert_used    = 0
0.00.022.671 I llm_load_print_meta: causal attn      = 0
0.00.022.672 I llm_load_print_meta: pooling type     = 2
0.00.022.673 I llm_load_print_meta: rope type        = 2
0.00.022.673 I llm_load_print_meta: rope scaling     = linear
0.00.022.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.675 I llm_load_print_meta: freq_scale_train = 1
0.00.022.676 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.679 I llm_load_print_meta: model type       = 33M
0.00.022.680 I llm_load_print_meta: model ftype      = F16
0.00.022.681 I llm_load_print_meta: model params     = 33.21 M
0.00.022.682 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.682 I llm_load_print_meta: general.name     = Bge Small
0.00.022.683 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.683 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.684 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.684 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.684 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.685 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.685 I llm_load_print_meta: max token length = 21
0.00.027.596 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.564 I llama_new_context_with_model: n_ctx         = 512
0.00.028.565 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.565 I llama_new_context_with_model: n_batch       = 2048
0.00.028.565 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.566 I llama_new_context_with_model: flash_attn    = 0
0.00.028.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.568 I llama_new_context_with_model: freq_scale    = 1
0.00.031.080 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.088 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.095 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.574 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.579 I llama_new_context_with_model: graph nodes  = 429
0.00.032.580 I llama_new_context_with_model: graph splits = 1
0.00.032.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.842 I 
0.00.035.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.020 I llama_perf_context_print:        load time =      35.24 ms
0.00.041.022 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.85 tokens per second)
0.00.041.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.024 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.051s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.946 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.947 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.947 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.949 I llama_model_loader: - type  f32:  124 tensors
0.00.007.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.151 I llm_load_vocab: special tokens cache size = 5
0.00.021.937 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.948 I llm_load_print_meta: arch             = bert
0.00.021.949 I llm_load_print_meta: vocab type       = WPM
0.00.021.950 I llm_load_print_meta: n_vocab          = 30522
0.00.021.950 I llm_load_print_meta: n_merges         = 0
0.00.021.950 I llm_load_print_meta: vocab_only       = 0
0.00.021.950 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.951 I llm_load_print_meta: n_embd           = 384
0.00.021.951 I llm_load_print_meta: n_layer          = 12
0.00.021.957 I llm_load_print_meta: n_head           = 12
0.00.021.958 I llm_load_print_meta: n_head_kv        = 12
0.00.021.958 I llm_load_print_meta: n_rot            = 32
0.00.021.958 I llm_load_print_meta: n_swa            = 0
0.00.021.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.959 I llm_load_print_meta: n_gqa            = 1
0.00.021.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.964 I llm_load_print_meta: n_ff             = 1536
0.00.021.964 I llm_load_print_meta: n_expert         = 0
0.00.021.965 I llm_load_print_meta: n_expert_used    = 0
0.00.021.965 I llm_load_print_meta: causal attn      = 0
0.00.021.965 I llm_load_print_meta: pooling type     = 2
0.00.021.965 I llm_load_print_meta: rope type        = 2
0.00.021.966 I llm_load_print_meta: rope scaling     = linear
0.00.021.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.967 I llm_load_print_meta: freq_scale_train = 1
0.00.021.967 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.969 I llm_load_print_meta: model type       = 33M
0.00.021.970 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.971 I llm_load_print_meta: model params     = 33.21 M
0.00.021.973 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.973 I llm_load_print_meta: general.name     = Bge Small
0.00.021.973 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.974 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.974 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.975 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.975 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.975 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.975 I llm_load_print_meta: max token length = 21
0.00.025.043 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.939 I llama_new_context_with_model: n_ctx         = 512
0.00.025.940 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.940 I llama_new_context_with_model: n_batch       = 2048
0.00.025.940 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.941 I llama_new_context_with_model: flash_attn    = 0
0.00.025.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.942 I llama_new_context_with_model: freq_scale    = 1
0.00.027.853 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.860 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.865 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.598 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.603 I llama_new_context_with_model: graph nodes  = 429
0.00.029.604 I llama_new_context_with_model: graph splits = 1
0.00.029.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.135 I 
0.00.032.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.560 I llama_perf_context_print:        load time =      31.58 ms
0.00.036.562 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.036.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.564 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.045s
user	0m0.062s
sys	0m0.011s
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
0.00.000.543 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.370 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.388 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.389 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.390 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.392 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.394 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.303 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.304 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.304 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.305 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.307 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.309 I llama_model_loader: - type  f32:   41 tensors
0.00.020.310 I llama_model_loader: - type  f16:   29 tensors
0.00.039.178 W llm_load_vocab: empty token at index 5
0.00.049.504 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.478 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.576 I llm_load_vocab: special tokens cache size = 5
0.00.418.304 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.324 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.325 I llm_load_print_meta: vocab type       = BPE
0.00.418.326 I llm_load_print_meta: n_vocab          = 61056
0.00.418.326 I llm_load_print_meta: n_merges         = 39382
0.00.418.327 I llm_load_print_meta: vocab_only       = 0
0.00.418.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.327 I llm_load_print_meta: n_embd           = 384
0.00.418.328 I llm_load_print_meta: n_layer          = 4
0.00.418.339 I llm_load_print_meta: n_head           = 12
0.00.418.339 I llm_load_print_meta: n_head_kv        = 12
0.00.418.340 I llm_load_print_meta: n_rot            = 32
0.00.418.340 I llm_load_print_meta: n_swa            = 0
0.00.418.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.341 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.342 I llm_load_print_meta: n_gqa            = 1
0.00.418.343 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.343 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.345 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.346 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.347 I llm_load_print_meta: n_ff             = 1536
0.00.418.348 I llm_load_print_meta: n_expert         = 0
0.00.418.348 I llm_load_print_meta: n_expert_used    = 0
0.00.418.348 I llm_load_print_meta: causal attn      = 0
0.00.418.349 I llm_load_print_meta: pooling type     = -1
0.00.418.349 I llm_load_print_meta: rope type        = -1
0.00.418.349 I llm_load_print_meta: rope scaling     = linear
0.00.418.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.350 I llm_load_print_meta: freq_scale_train = 1
0.00.418.351 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.353 I llm_load_print_meta: model type       = 33M
0.00.418.353 I llm_load_print_meta: model ftype      = F16
0.00.418.354 I llm_load_print_meta: model params     = 32.90 M
0.00.418.355 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.355 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.356 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.357 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.357 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.357 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.357 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.358 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.358 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.359 I llm_load_print_meta: max token length = 45
0.00.422.094 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.210 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.210 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.211 I llama_new_context_with_model: n_batch       = 2048
0.00.424.211 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.211 I llama_new_context_with_model: flash_attn    = 0
0.00.424.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.214 I llama_new_context_with_model: freq_scale    = 1
0.00.434.293 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.305 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.314 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.021 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.026 I llama_new_context_with_model: graph nodes  = 154
0.00.436.026 I llama_new_context_with_model: graph splits = 1
0.00.436.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.178 I 
0.00.443.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.443.517 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.526 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.526 I main: number of tokens in prompt = 13
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


0.00.443.533 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.534 I main: number of tokens in prompt = 40
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


0.00.446.978 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.662 I llama_perf_context_print:        load time =     442.61 ms
0.00.457.664 I llama_perf_context_print: prompt eval time =      10.50 ms /    62 tokens (    0.17 ms per token,  5906.45 tokens per second)
0.00.457.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.666 I llama_perf_context_print:       total time =      14.49 ms /    63 tokens

real	0m0.477s
user	0m0.510s
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
0.00.000.637 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.588 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.677 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.692 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.702 I llama_model_loader: - type  f32:   37 tensors
0.00.350.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.610 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.626.245 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.627.149 I llm_load_vocab: special tokens cache size = 5
0.00.819.213 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.819.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.819.287 I llm_load_print_meta: arch             = gemma
0.00.819.288 I llm_load_print_meta: vocab type       = SPM
0.00.819.289 I llm_load_print_meta: n_vocab          = 256000
0.00.819.291 I llm_load_print_meta: n_merges         = 0
0.00.819.291 I llm_load_print_meta: vocab_only       = 0
0.00.819.292 I llm_load_print_meta: n_ctx_train      = 8192
0.00.819.292 I llm_load_print_meta: n_embd           = 2048
0.00.819.292 I llm_load_print_meta: n_layer          = 18
0.00.819.361 I llm_load_print_meta: n_head           = 8
0.00.819.369 I llm_load_print_meta: n_head_kv        = 1
0.00.819.369 I llm_load_print_meta: n_rot            = 256
0.00.819.370 I llm_load_print_meta: n_swa            = 0
0.00.819.370 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.373 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.378 I llm_load_print_meta: n_gqa            = 8
0.00.819.383 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.388 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.390 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.392 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.399 I llm_load_print_meta: n_ff             = 16384
0.00.819.399 I llm_load_print_meta: n_expert         = 0
0.00.819.399 I llm_load_print_meta: n_expert_used    = 0
0.00.819.400 I llm_load_print_meta: causal attn      = 1
0.00.819.401 I llm_load_print_meta: pooling type     = 0
0.00.819.401 I llm_load_print_meta: rope type        = 2
0.00.819.401 I llm_load_print_meta: rope scaling     = linear
0.00.819.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.819.404 I llm_load_print_meta: freq_scale_train = 1
0.00.819.404 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.819.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.819.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.819.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.819.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.819.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.819.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.819.408 I llm_load_print_meta: model type       = 2B
0.00.819.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.819.410 I llm_load_print_meta: model params     = 2.51 B
0.00.819.418 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.819.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.819.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.819.421 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.819.421 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.819.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.819.422 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.819.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.819.428 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.819.430 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.819.431 I llm_load_print_meta: max token length = 93
0.00.921.986 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.921.994 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.921.995 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.921.996 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.921.996 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.921.997 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.927.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.870 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.871 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.871 I llama_new_context_with_model: n_batch       = 2048
0.00.927.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.872 I llama_new_context_with_model: flash_attn    = 0
0.00.927.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.875 I llama_new_context_with_model: freq_scale    = 1
0.00.927.876 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.244 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.285 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.408 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.946 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.950 I llama_new_context_with_model: graph nodes  = 601
0.00.944.951 I llama_new_context_with_model: graph splits = 1
0.00.944.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.625 I main: llama threadpool init, n_threads = 4
0.01.554.641 I 
0.01.554.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.554.762 I 
0.01.554.997 I sampler seed: 89462698
0.01.555.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.555.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.555.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.555.024 I 
 increasities.

I am unable to access the requested text. Please provide me with the text or explain why you are unable to access it. [end of text]


0.14.207.302 I llama_perf_sampler_print:    sampling time =      45.19 ms /    31 runs   (    1.46 ms per token,   685.98 tokens per second)
0.14.207.305 I llama_perf_context_print:        load time =    1553.66 ms
0.14.207.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.207.323 I llama_perf_context_print:        eval time =   12569.68 ms /    30 runs   (  418.99 ms per token,     2.39 tokens per second)
0.14.207.324 I llama_perf_context_print:       total time =   12652.69 ms /    31 tokens
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
0.00.000.542 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.023.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.008 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.018 I llama_model_loader: - type  f32:   37 tensors
0.00.350.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.259 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.273 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.178 I llm_load_vocab: special tokens cache size = 5
0.00.853.471 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.548 I llm_load_print_meta: arch             = gemma
0.00.853.548 I llm_load_print_meta: vocab type       = SPM
0.00.853.549 I llm_load_print_meta: n_vocab          = 256000
0.00.853.551 I llm_load_print_meta: n_merges         = 0
0.00.853.552 I llm_load_print_meta: vocab_only       = 0
0.00.853.552 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.553 I llm_load_print_meta: n_embd           = 2048
0.00.853.553 I llm_load_print_meta: n_layer          = 18
0.00.853.618 I llm_load_print_meta: n_head           = 8
0.00.853.626 I llm_load_print_meta: n_head_kv        = 1
0.00.853.627 I llm_load_print_meta: n_rot            = 256
0.00.853.627 I llm_load_print_meta: n_swa            = 0
0.00.853.627 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.628 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.633 I llm_load_print_meta: n_gqa            = 8
0.00.853.640 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.654 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.656 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.657 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.669 I llm_load_print_meta: n_ff             = 16384
0.00.853.670 I llm_load_print_meta: n_expert         = 0
0.00.853.671 I llm_load_print_meta: n_expert_used    = 0
0.00.853.671 I llm_load_print_meta: causal attn      = 1
0.00.853.672 I llm_load_print_meta: pooling type     = 0
0.00.853.672 I llm_load_print_meta: rope type        = 2
0.00.853.673 I llm_load_print_meta: rope scaling     = linear
0.00.853.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.676 I llm_load_print_meta: freq_scale_train = 1
0.00.853.676 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.693 I llm_load_print_meta: model type       = 2B
0.00.853.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.697 I llm_load_print_meta: model params     = 2.51 B
0.00.853.728 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.729 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.731 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.732 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.733 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.743 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.746 I llm_load_print_meta: max token length = 93
0.00.952.204 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.958.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.357 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.358 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.358 I llama_new_context_with_model: n_batch       = 2048
0.00.958.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.359 I llama_new_context_with_model: flash_attn    = 0
0.00.958.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.362 I llama_new_context_with_model: freq_scale    = 1
0.00.958.362 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.404 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.447 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.566 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.130 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.134 I llama_new_context_with_model: graph nodes  = 601
0.00.976.134 I llama_new_context_with_model: graph splits = 1
0.00.976.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.735 I main: llama threadpool init, n_threads = 4
0.01.590.750 I 
0.01.590.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.590.880 I 
0.01.591.121 I sampler seed: 1168153536
0.01.591.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.591.149 I 
 increasities, but generally, it is advisable to use caution when dealing with strangers.

**True or False?**

The statement is true. [end of text]


0.14.774.668 I llama_perf_sampler_print:    sampling time =      46.61 ms /    32 runs   (    1.46 ms per token,   686.49 tokens per second)
0.14.774.671 I llama_perf_context_print:        load time =    1589.85 ms
0.14.774.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.774.675 I llama_perf_context_print:        eval time =   13098.11 ms /    31 runs   (  422.52 ms per token,     2.37 tokens per second)
0.14.774.677 I llama_perf_context_print:       total time =   13183.94 ms /    32 tokens
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
0.00.000.713 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.023.682 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.122 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.350.124 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.134 I llama_model_loader: - type  f32:   37 tensors
0.00.350.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.195 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.894 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.859 I llm_load_vocab: special tokens cache size = 5
0.00.837.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.356 I llm_load_print_meta: arch             = gemma
0.00.837.356 I llm_load_print_meta: vocab type       = SPM
0.00.837.357 I llm_load_print_meta: n_vocab          = 256000
0.00.837.360 I llm_load_print_meta: n_merges         = 0
0.00.837.360 I llm_load_print_meta: vocab_only       = 0
0.00.837.361 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.361 I llm_load_print_meta: n_embd           = 2048
0.00.837.361 I llm_load_print_meta: n_layer          = 18
0.00.837.430 I llm_load_print_meta: n_head           = 8
0.00.837.437 I llm_load_print_meta: n_head_kv        = 1
0.00.837.437 I llm_load_print_meta: n_rot            = 256
0.00.837.439 I llm_load_print_meta: n_swa            = 0
0.00.837.439 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.440 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.444 I llm_load_print_meta: n_gqa            = 8
0.00.837.449 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.454 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.465 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.467 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.474 I llm_load_print_meta: n_ff             = 16384
0.00.837.475 I llm_load_print_meta: n_expert         = 0
0.00.837.475 I llm_load_print_meta: n_expert_used    = 0
0.00.837.476 I llm_load_print_meta: causal attn      = 1
0.00.837.476 I llm_load_print_meta: pooling type     = 0
0.00.837.477 I llm_load_print_meta: rope type        = 2
0.00.837.477 I llm_load_print_meta: rope scaling     = linear
0.00.837.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.479 I llm_load_print_meta: freq_scale_train = 1
0.00.837.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.483 I llm_load_print_meta: model type       = 2B
0.00.837.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.485 I llm_load_print_meta: model params     = 2.51 B
0.00.837.494 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.494 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.496 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.496 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.496 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.497 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.498 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.498 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.504 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.506 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.506 I llm_load_print_meta: max token length = 93
0.00.914.778 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.914.788 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.914.789 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.914.790 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.914.790 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.914.791 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.920.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.633 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.634 I llama_new_context_with_model: n_batch       = 2048
0.00.920.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.635 I llama_new_context_with_model: flash_attn    = 0
0.00.920.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.638 I llama_new_context_with_model: freq_scale    = 1
0.00.920.639 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.756 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.792 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.481 I llama_new_context_with_model: graph nodes  = 601
0.00.938.481 I llama_new_context_with_model: graph splits = 1
0.00.938.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.732 I main: llama threadpool init, n_threads = 4
0.01.552.748 I 
0.01.552.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.868 I 
0.01.553.098 I sampler seed: 177089818
0.01.553.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.126 I 
 increasively and excitedly as he tells you about his adventures.

**Exposition:**

- The text describes a young boy named Jack who is full of boundless energy

0.15.028.740 I llama_perf_sampler_print:    sampling time =      48.75 ms /    33 runs   (    1.48 ms per token,   676.92 tokens per second)
0.15.028.755 I llama_perf_context_print:        load time =    1551.72 ms
0.15.028.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.028.760 I llama_perf_context_print:        eval time =   13387.48 ms /    32 runs   (  418.36 ms per token,     2.39 tokens per second)
0.15.028.761 I llama_perf_context_print:       total time =   13476.02 ms /    33 tokens
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
0.00.000.653 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.025.302 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.291 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.362.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.303 I llama_model_loader: - type  f32:   37 tensors
0.00.362.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.339 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.323 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.256 I llm_load_vocab: special tokens cache size = 5
0.00.844.063 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.844.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.844.140 I llm_load_print_meta: arch             = gemma
0.00.844.141 I llm_load_print_meta: vocab type       = SPM
0.00.844.142 I llm_load_print_meta: n_vocab          = 256000
0.00.844.144 I llm_load_print_meta: n_merges         = 0
0.00.844.145 I llm_load_print_meta: vocab_only       = 0
0.00.844.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.844.145 I llm_load_print_meta: n_embd           = 2048
0.00.844.146 I llm_load_print_meta: n_layer          = 18
0.00.844.211 I llm_load_print_meta: n_head           = 8
0.00.844.218 I llm_load_print_meta: n_head_kv        = 1
0.00.844.218 I llm_load_print_meta: n_rot            = 256
0.00.844.219 I llm_load_print_meta: n_swa            = 0
0.00.844.219 I llm_load_print_meta: n_embd_head_k    = 256
0.00.844.221 I llm_load_print_meta: n_embd_head_v    = 256
0.00.844.226 I llm_load_print_meta: n_gqa            = 8
0.00.844.230 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.844.235 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.844.236 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.844.261 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.844.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.844.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.844.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.844.284 I llm_load_print_meta: n_ff             = 16384
0.00.844.285 I llm_load_print_meta: n_expert         = 0
0.00.844.285 I llm_load_print_meta: n_expert_used    = 0
0.00.844.285 I llm_load_print_meta: causal attn      = 1
0.00.844.286 I llm_load_print_meta: pooling type     = 0
0.00.844.287 I llm_load_print_meta: rope type        = 2
0.00.844.287 I llm_load_print_meta: rope scaling     = linear
0.00.844.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.844.289 I llm_load_print_meta: freq_scale_train = 1
0.00.844.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.844.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.844.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.844.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.844.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.844.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.844.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.844.293 I llm_load_print_meta: model type       = 2B
0.00.844.295 I llm_load_print_meta: model ftype      = Q8_0
0.00.844.296 I llm_load_print_meta: model params     = 2.51 B
0.00.844.313 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.844.314 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.844.315 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.844.316 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.844.324 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.844.331 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.844.332 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.844.332 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.844.338 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.844.341 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.844.341 I llm_load_print_meta: max token length = 93
0.00.917.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.917.292 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.923.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.067 I llama_new_context_with_model: n_ctx         = 4096
0.00.923.067 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.923.068 I llama_new_context_with_model: n_batch       = 2048
0.00.923.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.069 I llama_new_context_with_model: flash_attn    = 0
0.00.923.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.071 I llama_new_context_with_model: freq_scale    = 1
0.00.923.072 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.684 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.808 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.284 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.288 I llama_new_context_with_model: graph nodes  = 601
0.00.940.288 I llama_new_context_with_model: graph splits = 1
0.00.940.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.354 I main: llama threadpool init, n_threads = 4
0.01.549.372 I 
0.01.549.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.549.498 I 
0.01.549.729 I sampler seed: 3619973957
0.01.549.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.756 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.757 I 
 increasities, and the like. [end of text]


0.04.907.242 I llama_perf_sampler_print:    sampling time =      12.47 ms /     9 runs   (    1.39 ms per token,   721.85 tokens per second)
0.04.907.244 I llama_perf_context_print:        load time =    1548.40 ms
0.04.907.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.907.247 I llama_perf_context_print:        eval time =    3334.10 ms /     8 runs   (  416.76 ms per token,     2.40 tokens per second)
0.04.907.271 I llama_perf_context_print:       total time =    3357.90 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.538s
user	3m4.381s
sys	0m9.321s
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
main: build = 4231 (43957ef2)
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

main: quantize time = 185622.89 ms
main:    total time = 185622.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.618 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.030 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.761 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.220 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.229 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.231 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.238 I llama_model_loader: - type  f32:   37 tensors
0.00.349.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.241 I llama_model_loader: - type q6_K:   19 tensors
0.00.581.325 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.051 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.930 I llm_load_vocab: special tokens cache size = 5
0.00.828.581 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.655 I llm_load_print_meta: arch             = gemma
0.00.828.655 I llm_load_print_meta: vocab type       = SPM
0.00.828.656 I llm_load_print_meta: n_vocab          = 256000
0.00.828.658 I llm_load_print_meta: n_merges         = 0
0.00.828.659 I llm_load_print_meta: vocab_only       = 0
0.00.828.659 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.659 I llm_load_print_meta: n_embd           = 2048
0.00.828.660 I llm_load_print_meta: n_layer          = 18
0.00.828.727 I llm_load_print_meta: n_head           = 8
0.00.828.733 I llm_load_print_meta: n_head_kv        = 1
0.00.828.737 I llm_load_print_meta: n_rot            = 256
0.00.828.737 I llm_load_print_meta: n_swa            = 0
0.00.828.738 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.738 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.743 I llm_load_print_meta: n_gqa            = 8
0.00.828.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.757 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.759 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.776 I llm_load_print_meta: n_ff             = 16384
0.00.828.780 I llm_load_print_meta: n_expert         = 0
0.00.828.780 I llm_load_print_meta: n_expert_used    = 0
0.00.828.781 I llm_load_print_meta: causal attn      = 1
0.00.828.781 I llm_load_print_meta: pooling type     = 0
0.00.828.781 I llm_load_print_meta: rope type        = 2
0.00.828.782 I llm_load_print_meta: rope scaling     = linear
0.00.828.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.784 I llm_load_print_meta: freq_scale_train = 1
0.00.828.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.788 I llm_load_print_meta: model type       = 2B
0.00.828.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.828.790 I llm_load_print_meta: model params     = 2.51 B
0.00.828.798 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.828.798 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.799 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.811 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.812 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.820 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.821 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.828 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.832 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.833 I llm_load_print_meta: max token length = 93
0.00.891.388 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.891.396 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.891.397 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.891.398 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.891.399 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.891.399 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.897.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.100 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.100 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.101 I llama_new_context_with_model: n_batch       = 2048
0.00.897.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.101 I llama_new_context_with_model: flash_attn    = 0
0.00.897.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.104 I llama_new_context_with_model: freq_scale    = 1
0.00.897.105 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.420 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.911.460 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.117 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.121 I llama_new_context_with_model: graph nodes  = 601
0.00.914.121 I llama_new_context_with_model: graph splits = 1
0.00.914.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.315 I main: llama threadpool init, n_threads = 4
0.01.498.331 I 
0.01.498.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.498.453 I 
0.01.498.682 I sampler seed: 3555125719
0.01.498.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.498.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.498.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.498.709 I 
 squaRED LINES is a unique blend of contemporary art and traditional techniques. The artwork is characterized by its bold colors, intricate patterns, and organic shapes.

**

0.12.611.708 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.51 tokens per second)
0.12.611.711 I llama_perf_context_print:        load time =    1497.38 ms
0.12.611.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.611.727 I llama_perf_context_print:        eval time =   11025.97 ms /    32 runs   (  344.56 ms per token,     2.90 tokens per second)
0.12.611.728 I llama_perf_context_print:       total time =   11113.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4231 (43957ef2)
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

main: quantize time = 185555.06 ms
main:    total time = 185555.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.024.137 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.238.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.345.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.368.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.368.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.368.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.368.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.368.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.368.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.368.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.368.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.368.758 I llama_model_loader: - type  f32:   37 tensors
0.00.368.760 I llama_model_loader: - type q4_K:  108 tensors
0.00.368.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.600.642 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.666.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.747 I llm_load_vocab: special tokens cache size = 5
0.00.869.427 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.502 I llm_load_print_meta: arch             = gemma
0.00.869.503 I llm_load_print_meta: vocab type       = SPM
0.00.869.504 I llm_load_print_meta: n_vocab          = 256000
0.00.869.506 I llm_load_print_meta: n_merges         = 0
0.00.869.507 I llm_load_print_meta: vocab_only       = 0
0.00.869.507 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.508 I llm_load_print_meta: n_embd           = 2048
0.00.869.508 I llm_load_print_meta: n_layer          = 18
0.00.869.572 I llm_load_print_meta: n_head           = 8
0.00.869.579 I llm_load_print_meta: n_head_kv        = 1
0.00.869.580 I llm_load_print_meta: n_rot            = 256
0.00.869.580 I llm_load_print_meta: n_swa            = 0
0.00.869.580 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.581 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.585 I llm_load_print_meta: n_gqa            = 8
0.00.869.590 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.595 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.596 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.598 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.605 I llm_load_print_meta: n_ff             = 16384
0.00.869.607 I llm_load_print_meta: n_expert         = 0
0.00.869.607 I llm_load_print_meta: n_expert_used    = 0
0.00.869.620 I llm_load_print_meta: causal attn      = 1
0.00.869.625 I llm_load_print_meta: pooling type     = 0
0.00.869.626 I llm_load_print_meta: rope type        = 2
0.00.869.626 I llm_load_print_meta: rope scaling     = linear
0.00.869.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.643 I llm_load_print_meta: freq_scale_train = 1
0.00.869.644 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.656 I llm_load_print_meta: model type       = 2B
0.00.869.658 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.869.660 I llm_load_print_meta: model params     = 2.51 B
0.00.869.668 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.869.669 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.670 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.671 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.672 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.672 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.699 I llm_load_print_meta: max token length = 93
0.00.927.548 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.933.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.247 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.247 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.248 I llama_new_context_with_model: n_batch       = 2048
0.00.933.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.248 I llama_new_context_with_model: flash_attn    = 0
0.00.933.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.252 I llama_new_context_with_model: freq_scale    = 1
0.00.933.252 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.098 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.949.136 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.853 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.857 I llama_new_context_with_model: graph nodes  = 601
0.00.951.857 I llama_new_context_with_model: graph splits = 1
0.00.951.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.005 I main: llama threadpool init, n_threads = 4
0.01.536.021 I 
0.01.536.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.536.145 I 
0.01.536.382 I sampler seed: 166459103
0.01.536.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.536.410 I 
 squaRED. The word is a play on words, as it refers to both a red ladybug and a type of encryption.

**Questions:**
1.

0.12.701.665 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.09 tokens per second)
0.12.701.668 I llama_perf_context_print:        load time =    1535.09 ms
0.12.701.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.701.686 I llama_perf_context_print:        eval time =   11078.00 ms /    32 runs   (  346.19 ms per token,     2.89 tokens per second)
0.12.701.687 I llama_perf_context_print:       total time =   11165.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.373s
user	46m44.184s
sys	0m6.314s
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
0.00.000.540 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.517 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.234 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.235 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.239 I llama_model_loader: - type  f32:   37 tensors
0.00.131.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.922 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.581 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.174 I llm_load_vocab: special tokens cache size = 5
0.00.280.253 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.279 I llm_load_print_meta: arch             = gemma
0.00.280.279 I llm_load_print_meta: vocab type       = SPM
0.00.280.280 I llm_load_print_meta: n_vocab          = 256000
0.00.280.280 I llm_load_print_meta: n_merges         = 0
0.00.280.281 I llm_load_print_meta: vocab_only       = 0
0.00.280.281 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.281 I llm_load_print_meta: n_embd           = 2048
0.00.280.281 I llm_load_print_meta: n_layer          = 18
0.00.280.293 I llm_load_print_meta: n_head           = 8
0.00.280.295 I llm_load_print_meta: n_head_kv        = 1
0.00.280.295 I llm_load_print_meta: n_rot            = 256
0.00.280.296 I llm_load_print_meta: n_swa            = 0
0.00.280.296 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.296 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.297 I llm_load_print_meta: n_gqa            = 8
0.00.280.298 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.299 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.301 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.307 I llm_load_print_meta: n_ff             = 16384
0.00.280.307 I llm_load_print_meta: n_expert         = 0
0.00.280.307 I llm_load_print_meta: n_expert_used    = 0
0.00.280.308 I llm_load_print_meta: causal attn      = 1
0.00.280.308 I llm_load_print_meta: pooling type     = 0
0.00.280.308 I llm_load_print_meta: rope type        = 2
0.00.280.309 I llm_load_print_meta: rope scaling     = linear
0.00.280.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.311 I llm_load_print_meta: freq_scale_train = 1
0.00.280.311 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.314 I llm_load_print_meta: model type       = 2B
0.00.280.315 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.316 I llm_load_print_meta: model params     = 2.51 B
0.00.280.317 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.317 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.318 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.318 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.319 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.319 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.319 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.319 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.320 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.320 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.321 I llm_load_print_meta: max token length = 93
0.00.379.953 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.960 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.961 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.962 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.962 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.963 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.215 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.215 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.216 I llama_new_context_with_model: n_batch       = 2048
0.00.385.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.217 I llama_new_context_with_model: flash_attn    = 0
0.00.385.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.220 I llama_new_context_with_model: freq_scale    = 1
0.00.385.222 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.401 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.415 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.512 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.829 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.836 I llama_new_context_with_model: graph nodes  = 601
0.00.400.837 I llama_new_context_with_model: graph splits = 1
0.00.400.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.161 I main: llama threadpool init, n_threads = 4
0.00.486.175 I 
0.00.486.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.247 I 
0.00.486.289 I sampler seed: 3099820493
0.00.486.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.303 I 
 increasively with the time elapsed. [end of text]


0.01.049.372 I llama_perf_sampler_print:    sampling time =       1.20 ms /     9 runs   (    0.13 ms per token,  7506.26 tokens per second)
0.01.049.374 I llama_perf_context_print:        load time =     485.40 ms
0.01.049.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.049.377 I llama_perf_context_print:        eval time =     557.38 ms /     8 runs   (   69.67 ms per token,    14.35 tokens per second)
0.01.049.377 I llama_perf_context_print:       total time =     563.22 ms /     9 tokens
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
0.00.000.566 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.587 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.588 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.591 I llama_model_loader: - type  f32:   37 tensors
0.00.131.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.167 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.718 I llm_load_vocab: special tokens cache size = 5
0.00.266.619 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.636 I llm_load_print_meta: arch             = gemma
0.00.266.637 I llm_load_print_meta: vocab type       = SPM
0.00.266.637 I llm_load_print_meta: n_vocab          = 256000
0.00.266.638 I llm_load_print_meta: n_merges         = 0
0.00.266.638 I llm_load_print_meta: vocab_only       = 0
0.00.266.638 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.639 I llm_load_print_meta: n_embd           = 2048
0.00.266.639 I llm_load_print_meta: n_layer          = 18
0.00.266.651 I llm_load_print_meta: n_head           = 8
0.00.266.652 I llm_load_print_meta: n_head_kv        = 1
0.00.266.652 I llm_load_print_meta: n_rot            = 256
0.00.266.653 I llm_load_print_meta: n_swa            = 0
0.00.266.653 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.653 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.654 I llm_load_print_meta: n_gqa            = 8
0.00.266.655 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.656 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.657 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.658 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.660 I llm_load_print_meta: n_ff             = 16384
0.00.266.660 I llm_load_print_meta: n_expert         = 0
0.00.266.661 I llm_load_print_meta: n_expert_used    = 0
0.00.266.661 I llm_load_print_meta: causal attn      = 1
0.00.266.661 I llm_load_print_meta: pooling type     = 0
0.00.266.662 I llm_load_print_meta: rope type        = 2
0.00.266.662 I llm_load_print_meta: rope scaling     = linear
0.00.266.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.664 I llm_load_print_meta: freq_scale_train = 1
0.00.266.664 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.666 I llm_load_print_meta: model type       = 2B
0.00.266.667 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.668 I llm_load_print_meta: model params     = 2.51 B
0.00.266.669 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.669 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.669 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.670 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.670 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.671 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.671 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.671 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.671 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.672 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.672 I llm_load_print_meta: max token length = 93
0.00.360.952 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.259 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.259 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.259 I llama_new_context_with_model: n_batch       = 2048
0.00.366.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.260 I llama_new_context_with_model: flash_attn    = 0
0.00.366.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.263 I llama_new_context_with_model: freq_scale    = 1
0.00.366.264 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.152 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.243 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.484 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.491 I llama_new_context_with_model: graph nodes  = 601
0.00.382.491 I llama_new_context_with_model: graph splits = 1
0.00.382.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.881 I main: llama threadpool init, n_threads = 4
0.00.463.897 I 
0.00.463.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.463.971 I 
0.00.464.018 I sampler seed: 226746273
0.00.464.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.033 I 
 increasively through the pages, his eyes gleaming with anticipation.

I scanned the room, searching for the culprit. His presence was unmistakable.

"Aha!"

0.02.655.717 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6454.14 tokens per second)
0.02.655.720 I llama_perf_context_print:        load time =     463.10 ms
0.02.655.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.655.724 I llama_perf_context_print:        eval time =    2172.14 ms /    32 runs   (   67.88 ms per token,    14.73 tokens per second)
0.02.655.725 I llama_perf_context_print:       total time =    2191.84 ms /    33 tokens
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
0.00.000.191 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.020.679 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.202 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.219 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.220 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.224 I llama_model_loader: - type  f32:   37 tensors
0.00.133.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.724 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.014 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.535 I llm_load_vocab: special tokens cache size = 5
0.00.270.945 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.964 I llm_load_print_meta: arch             = gemma
0.00.270.965 I llm_load_print_meta: vocab type       = SPM
0.00.270.966 I llm_load_print_meta: n_vocab          = 256000
0.00.270.966 I llm_load_print_meta: n_merges         = 0
0.00.270.967 I llm_load_print_meta: vocab_only       = 0
0.00.270.967 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.967 I llm_load_print_meta: n_embd           = 2048
0.00.270.968 I llm_load_print_meta: n_layer          = 18
0.00.270.981 I llm_load_print_meta: n_head           = 8
0.00.270.982 I llm_load_print_meta: n_head_kv        = 1
0.00.270.982 I llm_load_print_meta: n_rot            = 256
0.00.270.982 I llm_load_print_meta: n_swa            = 0
0.00.270.983 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.983 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.984 I llm_load_print_meta: n_gqa            = 8
0.00.270.985 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.986 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.987 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.990 I llm_load_print_meta: n_ff             = 16384
0.00.270.990 I llm_load_print_meta: n_expert         = 0
0.00.270.990 I llm_load_print_meta: n_expert_used    = 0
0.00.270.991 I llm_load_print_meta: causal attn      = 1
0.00.270.991 I llm_load_print_meta: pooling type     = 0
0.00.270.991 I llm_load_print_meta: rope type        = 2
0.00.270.991 I llm_load_print_meta: rope scaling     = linear
0.00.270.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.993 I llm_load_print_meta: freq_scale_train = 1
0.00.270.993 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.996 I llm_load_print_meta: model type       = 2B
0.00.270.997 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.997 I llm_load_print_meta: model params     = 2.51 B
0.00.270.998 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.999 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.000 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.000 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.000 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.000 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.001 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.001 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.002 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.002 I llm_load_print_meta: max token length = 93
0.00.345.651 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.658 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.659 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.659 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.660 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.661 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.769 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.769 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.770 I llama_new_context_with_model: n_batch       = 2048
0.00.350.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.770 I llama_new_context_with_model: flash_attn    = 0
0.00.350.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.773 I llama_new_context_with_model: freq_scale    = 1
0.00.350.774 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.076 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.091 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.517 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.524 I llama_new_context_with_model: graph nodes  = 601
0.00.366.525 I llama_new_context_with_model: graph splits = 1
0.00.366.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.591 I main: llama threadpool init, n_threads = 4
0.00.451.609 I 
0.00.451.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.686 I 
0.00.451.733 I sampler seed: 1271251094
0.00.451.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.747 I 
 increasities are a common source of frustration and anxiety for people with OCD, and they can be particularly difficult to manage when co-occurring with other mental health conditions

0.02.742.513 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6197.18 tokens per second)
0.02.742.515 I llama_perf_context_print:        load time =     451.18 ms
0.02.742.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.517 I llama_perf_context_print:        eval time =    2270.81 ms /    32 runs   (   70.96 ms per token,    14.09 tokens per second)
0.02.742.518 I llama_perf_context_print:       total time =    2290.93 ms /    33 tokens
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
0.00.000.577 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.020.942 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.981 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.150 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.142.151 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.156 I llama_model_loader: - type  f32:   37 tensors
0.00.142.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.016 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.677 I llm_load_vocab: special tokens cache size = 5
0.00.294.000 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.017 I llm_load_print_meta: arch             = gemma
0.00.294.017 I llm_load_print_meta: vocab type       = SPM
0.00.294.018 I llm_load_print_meta: n_vocab          = 256000
0.00.294.018 I llm_load_print_meta: n_merges         = 0
0.00.294.019 I llm_load_print_meta: vocab_only       = 0
0.00.294.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.019 I llm_load_print_meta: n_embd           = 2048
0.00.294.020 I llm_load_print_meta: n_layer          = 18
0.00.294.032 I llm_load_print_meta: n_head           = 8
0.00.294.033 I llm_load_print_meta: n_head_kv        = 1
0.00.294.033 I llm_load_print_meta: n_rot            = 256
0.00.294.034 I llm_load_print_meta: n_swa            = 0
0.00.294.034 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.034 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.035 I llm_load_print_meta: n_gqa            = 8
0.00.294.036 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.037 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.039 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.041 I llm_load_print_meta: n_ff             = 16384
0.00.294.042 I llm_load_print_meta: n_expert         = 0
0.00.294.042 I llm_load_print_meta: n_expert_used    = 0
0.00.294.042 I llm_load_print_meta: causal attn      = 1
0.00.294.042 I llm_load_print_meta: pooling type     = 0
0.00.294.043 I llm_load_print_meta: rope type        = 2
0.00.294.043 I llm_load_print_meta: rope scaling     = linear
0.00.294.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.045 I llm_load_print_meta: freq_scale_train = 1
0.00.294.045 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.047 I llm_load_print_meta: model type       = 2B
0.00.294.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.049 I llm_load_print_meta: model params     = 2.51 B
0.00.294.050 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.051 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.052 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.053 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.053 I llm_load_print_meta: max token length = 93
0.00.370.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.641 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.766 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.766 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.767 I llama_new_context_with_model: n_batch       = 2048
0.00.375.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.767 I llama_new_context_with_model: flash_attn    = 0
0.00.375.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.771 I llama_new_context_with_model: freq_scale    = 1
0.00.375.772 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.269 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.283 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.377 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.603 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.610 I llama_new_context_with_model: graph nodes  = 601
0.00.391.610 I llama_new_context_with_model: graph splits = 1
0.00.391.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.808 I main: llama threadpool init, n_threads = 4
0.00.480.825 I 
0.00.480.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.480.905 I 
0.00.480.950 I sampler seed: 1546595112
0.00.480.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.977 I 
 increasities, while also being mindful of the potential for unintended consequences. [end of text]


0.01.624.167 I llama_perf_sampler_print:    sampling time =       2.58 ms /    16 runs   (    0.16 ms per token,  6194.35 tokens per second)
0.01.624.169 I llama_perf_context_print:        load time =     480.01 ms
0.01.624.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.624.171 I llama_perf_context_print:        eval time =    1133.17 ms /    15 runs   (   75.54 ms per token,    13.24 tokens per second)
0.01.624.172 I llama_perf_context_print:       total time =    1143.37 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.372s
user	0m27.589s
sys	0m9.511s
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
main: build = 4231 (43957ef2)
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

main: quantize time = 40193.95 ms
main:    total time = 40193.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.918 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.488 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.495 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.496 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.499 I llama_model_loader: - type  f32:   37 tensors
0.00.131.500 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.501 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.797 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.573 I llm_load_vocab: special tokens cache size = 5
0.00.260.630 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.646 I llm_load_print_meta: arch             = gemma
0.00.260.647 I llm_load_print_meta: vocab type       = SPM
0.00.260.647 I llm_load_print_meta: n_vocab          = 256000
0.00.260.648 I llm_load_print_meta: n_merges         = 0
0.00.260.648 I llm_load_print_meta: vocab_only       = 0
0.00.260.648 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.649 I llm_load_print_meta: n_embd           = 2048
0.00.260.649 I llm_load_print_meta: n_layer          = 18
0.00.260.661 I llm_load_print_meta: n_head           = 8
0.00.260.662 I llm_load_print_meta: n_head_kv        = 1
0.00.260.662 I llm_load_print_meta: n_rot            = 256
0.00.260.663 I llm_load_print_meta: n_swa            = 0
0.00.260.663 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.663 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.664 I llm_load_print_meta: n_gqa            = 8
0.00.260.665 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.666 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.667 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.671 I llm_load_print_meta: n_ff             = 16384
0.00.260.671 I llm_load_print_meta: n_expert         = 0
0.00.260.671 I llm_load_print_meta: n_expert_used    = 0
0.00.260.672 I llm_load_print_meta: causal attn      = 1
0.00.260.672 I llm_load_print_meta: pooling type     = 0
0.00.260.672 I llm_load_print_meta: rope type        = 2
0.00.260.672 I llm_load_print_meta: rope scaling     = linear
0.00.260.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.675 I llm_load_print_meta: freq_scale_train = 1
0.00.260.675 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.677 I llm_load_print_meta: model type       = 2B
0.00.260.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.679 I llm_load_print_meta: model params     = 2.51 B
0.00.260.679 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.680 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.680 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.680 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.680 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.681 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.681 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.681 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.682 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.683 I llm_load_print_meta: max token length = 93
0.00.321.354 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.321.360 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.321.361 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.321.361 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.321.362 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.321.363 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.326.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.610 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.611 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.611 I llama_new_context_with_model: n_batch       = 2048
0.00.326.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.612 I llama_new_context_with_model: flash_attn    = 0
0.00.326.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.615 I llama_new_context_with_model: freq_scale    = 1
0.00.326.616 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.102 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.392 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.398 I llama_new_context_with_model: graph nodes  = 601
0.00.342.399 I llama_new_context_with_model: graph splits = 1
0.00.342.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.612 I main: llama threadpool init, n_threads = 4
0.00.417.627 I 
0.00.417.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.417.706 I 
0.00.417.751 I sampler seed: 2637530837
0.00.417.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.768 I 
 increasively, a mischievous child with boundless energy and an infectious smile.

**Answer the question by providing a narrative that portrays the child's playful and mischievous

0.02.034.703 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6045.06 tokens per second)
0.02.034.706 I llama_perf_context_print:        load time =     416.82 ms
0.02.034.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.709 I llama_perf_context_print:        eval time =    1596.75 ms /    32 runs   (   49.90 ms per token,    20.04 tokens per second)
0.02.034.710 I llama_perf_context_print:       total time =    1617.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4231 (43957ef2)
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

main: quantize time = 40192.96 ms
main:    total time = 40192.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.647 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.021.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.093 I llama_model_loader: - type  f32:   37 tensors
0.00.131.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.939 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.419 I llm_load_vocab: special tokens cache size = 5
0.00.261.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.429 I llm_load_print_meta: arch             = gemma
0.00.261.429 I llm_load_print_meta: vocab type       = SPM
0.00.261.430 I llm_load_print_meta: n_vocab          = 256000
0.00.261.430 I llm_load_print_meta: n_merges         = 0
0.00.261.431 I llm_load_print_meta: vocab_only       = 0
0.00.261.431 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.431 I llm_load_print_meta: n_embd           = 2048
0.00.261.432 I llm_load_print_meta: n_layer          = 18
0.00.261.442 I llm_load_print_meta: n_head           = 8
0.00.261.443 I llm_load_print_meta: n_head_kv        = 1
0.00.261.444 I llm_load_print_meta: n_rot            = 256
0.00.261.444 I llm_load_print_meta: n_swa            = 0
0.00.261.444 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.444 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.445 I llm_load_print_meta: n_gqa            = 8
0.00.261.446 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.447 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.448 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.449 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.451 I llm_load_print_meta: n_ff             = 16384
0.00.261.452 I llm_load_print_meta: n_expert         = 0
0.00.261.452 I llm_load_print_meta: n_expert_used    = 0
0.00.261.452 I llm_load_print_meta: causal attn      = 1
0.00.261.453 I llm_load_print_meta: pooling type     = 0
0.00.261.453 I llm_load_print_meta: rope type        = 2
0.00.261.453 I llm_load_print_meta: rope scaling     = linear
0.00.261.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.455 I llm_load_print_meta: freq_scale_train = 1
0.00.261.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.457 I llm_load_print_meta: model type       = 2B
0.00.261.458 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.458 I llm_load_print_meta: model params     = 2.51 B
0.00.261.459 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.459 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.460 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.461 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.461 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.461 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.462 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.462 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.462 I llm_load_print_meta: max token length = 93
0.00.318.657 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.879 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.879 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.880 I llama_new_context_with_model: n_batch       = 2048
0.00.323.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.881 I llama_new_context_with_model: flash_attn    = 0
0.00.323.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.883 I llama_new_context_with_model: freq_scale    = 1
0.00.323.884 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.081 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.095 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.189 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.458 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.462 I llama_new_context_with_model: graph nodes  = 601
0.00.340.462 I llama_new_context_with_model: graph splits = 1
0.00.340.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.276 I main: llama threadpool init, n_threads = 4
0.00.415.292 I 
0.00.415.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.415.380 I 
0.00.415.434 I sampler seed: 3976986895
0.00.415.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.449 I 
 seconally.

The question asks for a summary of the provided text, but the provided text is not included in the given context. Therefore, I am unable

0.01.963.682 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.01.963.685 I llama_perf_context_print:        load time =     414.39 ms
0.01.963.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.963.689 I llama_perf_context_print:        eval time =    1529.42 ms /    32 runs   (   47.79 ms per token,    20.92 tokens per second)
0.01.963.690 I llama_perf_context_print:       total time =    1548.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.243s
user	10m24.125s
sys	0m7.017s
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
0.00.000.585 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type  f16:   98 tensors
0.00.067.651 I llm_load_vocab: special tokens cache size = 25
0.00.081.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.407 I llm_load_print_meta: arch             = gptneox
0.00.081.407 I llm_load_print_meta: vocab type       = BPE
0.00.081.408 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.409 I llm_load_print_meta: vocab_only       = 0
0.00.081.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.410 I llm_load_print_meta: n_layer          = 24
0.00.081.419 I llm_load_print_meta: n_head           = 16
0.00.081.420 I llm_load_print_meta: n_head_kv        = 16
0.00.081.420 I llm_load_print_meta: n_rot            = 32
0.00.081.421 I llm_load_print_meta: n_swa            = 0
0.00.081.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.423 I llm_load_print_meta: n_gqa            = 1
0.00.081.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.429 I llm_load_print_meta: n_ff             = 8192
0.00.081.429 I llm_load_print_meta: n_expert         = 0
0.00.081.429 I llm_load_print_meta: n_expert_used    = 0
0.00.081.429 I llm_load_print_meta: causal attn      = 1
0.00.081.430 I llm_load_print_meta: pooling type     = 0
0.00.081.430 I llm_load_print_meta: rope type        = 2
0.00.081.431 I llm_load_print_meta: rope scaling     = linear
0.00.081.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.432 I llm_load_print_meta: freq_scale_train = 1
0.00.081.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.435 I llm_load_print_meta: model type       = 1.4B
0.00.081.436 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.437 I llm_load_print_meta: model params     = 1.41 B
0.00.081.438 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.438 I llm_load_print_meta: general.name     = 1.4B
0.00.081.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: max token length = 1024
0.00.223.446 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.953 I llama_new_context_with_model: n_batch       = 2048
0.00.225.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.954 I llama_new_context_with_model: flash_attn    = 0
0.00.225.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.957 I llama_new_context_with_model: freq_scale    = 1
0.00.302.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.415 I llama_new_context_with_model: graph nodes  = 967
0.00.304.416 I llama_new_context_with_model: graph splits = 1
0.00.304.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.883 I main: llama threadpool init, n_threads = 4
0.00.393.899 I 
0.00.393.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.393.975 I 
0.00.394.084 I sampler seed: 1234
0.00.394.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.098 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.664.975 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.04.664.977 I llama_perf_context_print:        load time =     393.09 ms
0.04.664.978 I llama_perf_context_print: prompt eval time =     116.78 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.04.664.980 I llama_perf_context_print:        eval time =    4143.94 ms /    63 runs   (   65.78 ms per token,    15.20 tokens per second)
0.04.664.980 I llama_perf_context_print:       total time =    4271.10 ms /    70 tokens

real	0m4.759s
user	0m17.458s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.066.180 I llm_load_vocab: special tokens cache size = 25
0.00.079.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.890 I llm_load_print_meta: arch             = gptneox
0.00.079.891 I llm_load_print_meta: vocab type       = BPE
0.00.079.891 I llm_load_print_meta: n_vocab          = 50304
0.00.079.891 I llm_load_print_meta: n_merges         = 50009
0.00.079.892 I llm_load_print_meta: vocab_only       = 0
0.00.079.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.892 I llm_load_print_meta: n_embd           = 2048
0.00.079.892 I llm_load_print_meta: n_layer          = 24
0.00.079.899 I llm_load_print_meta: n_head           = 16
0.00.079.900 I llm_load_print_meta: n_head_kv        = 16
0.00.079.900 I llm_load_print_meta: n_rot            = 32
0.00.079.900 I llm_load_print_meta: n_swa            = 0
0.00.079.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.902 I llm_load_print_meta: n_gqa            = 1
0.00.079.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.907 I llm_load_print_meta: n_ff             = 8192
0.00.079.907 I llm_load_print_meta: n_expert         = 0
0.00.079.908 I llm_load_print_meta: n_expert_used    = 0
0.00.079.908 I llm_load_print_meta: causal attn      = 1
0.00.079.908 I llm_load_print_meta: pooling type     = 0
0.00.079.908 I llm_load_print_meta: rope type        = 2
0.00.079.909 I llm_load_print_meta: rope scaling     = linear
0.00.079.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.910 I llm_load_print_meta: freq_scale_train = 1
0.00.079.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.912 I llm_load_print_meta: model type       = 1.4B
0.00.079.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.913 I llm_load_print_meta: model params     = 1.41 B
0.00.079.914 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.915 I llm_load_print_meta: general.name     = 1.4B
0.00.079.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.917 I llm_load_print_meta: max token length = 1024
0.00.226.389 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.196 I llama_new_context_with_model: n_ctx         = 128
0.00.229.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.196 I llama_new_context_with_model: n_batch       = 128
0.00.229.197 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.197 I llama_new_context_with_model: flash_attn    = 0
0.00.229.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.200 I llama_new_context_with_model: freq_scale    = 1
0.00.229.201 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.687 I llama_new_context_with_model: graph nodes  = 967
0.00.236.688 I llama_new_context_with_model: graph splits = 1
0.00.236.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.838 I 
0.00.296.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.932 I perplexity: tokenizing the input ..
0.00.307.109 I perplexity: tokenization took 10.171 ms
0.00.307.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.884 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.809.185 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.809.215 I llama_perf_context_print:        load time =     296.07 ms
0.01.809.217 I llama_perf_context_print: prompt eval time =    1494.79 ms /   128 tokens (   11.68 ms per token,    85.63 tokens per second)
0.01.809.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.218 I llama_perf_context_print:       total time =    1512.38 ms /   129 tokens

real	0m1.902s
user	0m6.344s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.500 I llm_load_vocab: special tokens cache size = 25
0.00.080.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.173 I llm_load_print_meta: arch             = gptneox
0.00.080.173 I llm_load_print_meta: vocab type       = BPE
0.00.080.174 I llm_load_print_meta: n_vocab          = 50304
0.00.080.174 I llm_load_print_meta: n_merges         = 50009
0.00.080.174 I llm_load_print_meta: vocab_only       = 0
0.00.080.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.175 I llm_load_print_meta: n_embd           = 2048
0.00.080.175 I llm_load_print_meta: n_layer          = 24
0.00.080.184 I llm_load_print_meta: n_head           = 16
0.00.080.185 I llm_load_print_meta: n_head_kv        = 16
0.00.080.185 I llm_load_print_meta: n_rot            = 32
0.00.080.185 I llm_load_print_meta: n_swa            = 0
0.00.080.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.187 I llm_load_print_meta: n_gqa            = 1
0.00.080.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.193 I llm_load_print_meta: n_ff             = 8192
0.00.080.193 I llm_load_print_meta: n_expert         = 0
0.00.080.193 I llm_load_print_meta: n_expert_used    = 0
0.00.080.194 I llm_load_print_meta: causal attn      = 1
0.00.080.194 I llm_load_print_meta: pooling type     = 0
0.00.080.194 I llm_load_print_meta: rope type        = 2
0.00.080.195 I llm_load_print_meta: rope scaling     = linear
0.00.080.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.196 I llm_load_print_meta: freq_scale_train = 1
0.00.080.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.198 I llm_load_print_meta: model type       = 1.4B
0.00.080.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.199 I llm_load_print_meta: model params     = 1.41 B
0.00.080.200 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.201 I llm_load_print_meta: general.name     = 1.4B
0.00.080.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.203 I llm_load_print_meta: max token length = 1024
0.00.162.760 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.313 I llama_new_context_with_model: n_batch       = 2048
0.00.165.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.314 I llama_new_context_with_model: flash_attn    = 0
0.00.165.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.317 I llama_new_context_with_model: freq_scale    = 1
0.00.241.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.914 I llama_new_context_with_model: graph nodes  = 967
0.00.243.915 I llama_new_context_with_model: graph splits = 1
0.00.243.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.659 I main: llama threadpool init, n_threads = 4
0.00.324.689 I 
0.00.324.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.324.768 I 
0.00.324.872 I sampler seed: 1234
0.00.324.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.896 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.902 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.983.904 I llama_perf_context_print:        load time =     323.91 ms
0.02.983.907 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.02.983.908 I llama_perf_context_print:        eval time =    2559.78 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.02.983.909 I llama_perf_context_print:       total time =    2659.25 ms /    70 tokens

real	0m3.054s
user	0m10.959s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.305 I llm_load_vocab: special tokens cache size = 25
0.00.081.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.086 I llm_load_print_meta: arch             = gptneox
0.00.081.087 I llm_load_print_meta: vocab type       = BPE
0.00.081.088 I llm_load_print_meta: n_vocab          = 50304
0.00.081.088 I llm_load_print_meta: n_merges         = 50009
0.00.081.089 I llm_load_print_meta: vocab_only       = 0
0.00.081.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.089 I llm_load_print_meta: n_embd           = 2048
0.00.081.089 I llm_load_print_meta: n_layer          = 24
0.00.081.100 I llm_load_print_meta: n_head           = 16
0.00.081.101 I llm_load_print_meta: n_head_kv        = 16
0.00.081.101 I llm_load_print_meta: n_rot            = 32
0.00.081.101 I llm_load_print_meta: n_swa            = 0
0.00.081.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.103 I llm_load_print_meta: n_gqa            = 1
0.00.081.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.108 I llm_load_print_meta: n_ff             = 8192
0.00.081.109 I llm_load_print_meta: n_expert         = 0
0.00.081.109 I llm_load_print_meta: n_expert_used    = 0
0.00.081.109 I llm_load_print_meta: causal attn      = 1
0.00.081.110 I llm_load_print_meta: pooling type     = 0
0.00.081.110 I llm_load_print_meta: rope type        = 2
0.00.081.110 I llm_load_print_meta: rope scaling     = linear
0.00.081.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.113 I llm_load_print_meta: freq_scale_train = 1
0.00.081.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.115 I llm_load_print_meta: model type       = 1.4B
0.00.081.116 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.116 I llm_load_print_meta: model params     = 1.41 B
0.00.081.117 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.118 I llm_load_print_meta: general.name     = 1.4B
0.00.081.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: max token length = 1024
0.00.163.925 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.594 I llama_new_context_with_model: n_ctx         = 128
0.00.166.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.595 I llama_new_context_with_model: n_batch       = 128
0.00.166.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.595 I llama_new_context_with_model: flash_attn    = 0
0.00.166.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.598 I llama_new_context_with_model: freq_scale    = 1
0.00.166.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.804 I llama_new_context_with_model: graph nodes  = 967
0.00.173.804 I llama_new_context_with_model: graph splits = 1
0.00.173.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.366 I 
0.00.223.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.457 I perplexity: tokenizing the input ..
0.00.233.515 I perplexity: tokenization took 10.054 ms
0.00.233.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.422 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.650 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.682 I llama_perf_context_print:        load time =     222.74 ms
0.01.225.684 I llama_perf_context_print: prompt eval time =     985.39 ms /   128 tokens (    7.70 ms per token,   129.90 tokens per second)
0.01.225.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.686 I llama_perf_context_print:       total time =    1002.32 ms /   129 tokens

real	0m1.286s
user	0m4.274s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.459 I llm_load_vocab: special tokens cache size = 25
0.00.080.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.171 I llm_load_print_meta: arch             = gptneox
0.00.080.171 I llm_load_print_meta: vocab type       = BPE
0.00.080.172 I llm_load_print_meta: n_vocab          = 50304
0.00.080.172 I llm_load_print_meta: n_merges         = 50009
0.00.080.173 I llm_load_print_meta: vocab_only       = 0
0.00.080.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.173 I llm_load_print_meta: n_embd           = 2048
0.00.080.174 I llm_load_print_meta: n_layer          = 24
0.00.080.183 I llm_load_print_meta: n_head           = 16
0.00.080.184 I llm_load_print_meta: n_head_kv        = 16
0.00.080.184 I llm_load_print_meta: n_rot            = 32
0.00.080.185 I llm_load_print_meta: n_swa            = 0
0.00.080.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.186 I llm_load_print_meta: n_gqa            = 1
0.00.080.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.192 I llm_load_print_meta: n_ff             = 8192
0.00.080.193 I llm_load_print_meta: n_expert         = 0
0.00.080.193 I llm_load_print_meta: n_expert_used    = 0
0.00.080.193 I llm_load_print_meta: causal attn      = 1
0.00.080.193 I llm_load_print_meta: pooling type     = 0
0.00.080.194 I llm_load_print_meta: rope type        = 2
0.00.080.194 I llm_load_print_meta: rope scaling     = linear
0.00.080.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.196 I llm_load_print_meta: freq_scale_train = 1
0.00.080.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.199 I llm_load_print_meta: model type       = 1.4B
0.00.080.199 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.200 I llm_load_print_meta: model params     = 1.41 B
0.00.080.201 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.201 I llm_load_print_meta: general.name     = 1.4B
0.00.080.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.204 I llm_load_print_meta: max token length = 1024
0.00.126.322 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.109 I llama_new_context_with_model: n_batch       = 2048
0.00.129.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.109 I llama_new_context_with_model: flash_attn    = 0
0.00.129.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.112 I llama_new_context_with_model: freq_scale    = 1
0.00.205.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.915 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.922 I llama_new_context_with_model: graph nodes  = 967
0.00.207.923 I llama_new_context_with_model: graph splits = 1
0.00.207.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.407 I main: llama threadpool init, n_threads = 4
0.00.276.424 I 
0.00.276.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.500 I 
0.00.276.613 I sampler seed: 1234
0.00.276.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.648 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.294.873 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.294.875 I llama_perf_context_print:        load time =     275.64 ms
0.02.294.877 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.02.294.878 I llama_perf_context_print:        eval time =    1933.93 ms /    63 runs   (   30.70 ms per token,    32.58 tokens per second)
0.02.294.879 I llama_perf_context_print:       total time =    2018.47 ms /    70 tokens

real	0m2.341s
user	0m8.346s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.357 I llm_load_vocab: special tokens cache size = 25
0.00.082.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.068 I llm_load_print_meta: arch             = gptneox
0.00.082.069 I llm_load_print_meta: vocab type       = BPE
0.00.082.070 I llm_load_print_meta: n_vocab          = 50304
0.00.082.071 I llm_load_print_meta: n_merges         = 50009
0.00.082.071 I llm_load_print_meta: vocab_only       = 0
0.00.082.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.072 I llm_load_print_meta: n_embd           = 2048
0.00.082.072 I llm_load_print_meta: n_layer          = 24
0.00.082.083 I llm_load_print_meta: n_head           = 16
0.00.082.084 I llm_load_print_meta: n_head_kv        = 16
0.00.082.085 I llm_load_print_meta: n_rot            = 32
0.00.082.085 I llm_load_print_meta: n_swa            = 0
0.00.082.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.087 I llm_load_print_meta: n_gqa            = 1
0.00.082.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.092 I llm_load_print_meta: n_ff             = 8192
0.00.082.093 I llm_load_print_meta: n_expert         = 0
0.00.082.093 I llm_load_print_meta: n_expert_used    = 0
0.00.082.093 I llm_load_print_meta: causal attn      = 1
0.00.082.094 I llm_load_print_meta: pooling type     = 0
0.00.082.094 I llm_load_print_meta: rope type        = 2
0.00.082.094 I llm_load_print_meta: rope scaling     = linear
0.00.082.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.097 I llm_load_print_meta: freq_scale_train = 1
0.00.082.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.099 I llm_load_print_meta: model type       = 1.4B
0.00.082.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.100 I llm_load_print_meta: model params     = 1.41 B
0.00.082.101 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.102 I llm_load_print_meta: general.name     = 1.4B
0.00.082.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.104 I llm_load_print_meta: max token length = 1024
0.00.128.592 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.178 I llama_new_context_with_model: n_ctx         = 128
0.00.131.178 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.179 I llama_new_context_with_model: n_batch       = 128
0.00.131.179 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.179 I llama_new_context_with_model: flash_attn    = 0
0.00.131.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.182 I llama_new_context_with_model: freq_scale    = 1
0.00.131.182 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.521 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.032 I llama_new_context_with_model: graph nodes  = 967
0.00.139.032 I llama_new_context_with_model: graph splits = 1
0.00.139.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.629 I 
0.00.177.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.721 I perplexity: tokenizing the input ..
0.00.187.826 I perplexity: tokenization took 10.099 ms
0.00.187.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.148 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.383 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.416 I llama_perf_context_print:        load time =     176.97 ms
0.01.349.418 I llama_perf_context_print: prompt eval time =    1151.39 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.349.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.420 I llama_perf_context_print:       total time =    1171.79 ms /   129 tokens

real	0m1.391s
user	0m4.914s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.842 I llm_load_vocab: special tokens cache size = 25
0.00.083.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.672 I llm_load_print_meta: arch             = gptneox
0.00.083.673 I llm_load_print_meta: vocab type       = BPE
0.00.083.674 I llm_load_print_meta: n_vocab          = 50304
0.00.083.674 I llm_load_print_meta: n_merges         = 50009
0.00.083.674 I llm_load_print_meta: vocab_only       = 0
0.00.083.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.675 I llm_load_print_meta: n_embd           = 2048
0.00.083.676 I llm_load_print_meta: n_layer          = 24
0.00.083.688 I llm_load_print_meta: n_head           = 16
0.00.083.688 I llm_load_print_meta: n_head_kv        = 16
0.00.083.689 I llm_load_print_meta: n_rot            = 32
0.00.083.689 I llm_load_print_meta: n_swa            = 0
0.00.083.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.691 I llm_load_print_meta: n_gqa            = 1
0.00.083.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.697 I llm_load_print_meta: n_ff             = 8192
0.00.083.697 I llm_load_print_meta: n_expert         = 0
0.00.083.697 I llm_load_print_meta: n_expert_used    = 0
0.00.083.698 I llm_load_print_meta: causal attn      = 1
0.00.083.698 I llm_load_print_meta: pooling type     = 0
0.00.083.698 I llm_load_print_meta: rope type        = 2
0.00.083.699 I llm_load_print_meta: rope scaling     = linear
0.00.083.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.701 I llm_load_print_meta: freq_scale_train = 1
0.00.083.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.704 I llm_load_print_meta: model type       = 1.4B
0.00.083.704 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.705 I llm_load_print_meta: model params     = 1.41 B
0.00.083.706 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.707 I llm_load_print_meta: general.name     = 1.4B
0.00.083.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.711 I llm_load_print_meta: max token length = 1024
0.00.132.336 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.862 I llama_new_context_with_model: n_batch       = 2048
0.00.134.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.862 I llama_new_context_with_model: flash_attn    = 0
0.00.134.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.865 I llama_new_context_with_model: freq_scale    = 1
0.00.210.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.946 I llama_new_context_with_model: graph nodes  = 967
0.00.212.947 I llama_new_context_with_model: graph splits = 1
0.00.212.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.649 I main: llama threadpool init, n_threads = 4
0.00.295.667 I 
0.00.295.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.743 I 
0.00.295.841 I sampler seed: 1234
0.00.295.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.856 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.429.253 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.429.255 I llama_perf_context_print:        load time =     294.89 ms
0.02.429.257 I llama_perf_context_print: prompt eval time =     129.43 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.429.258 I llama_perf_context_print:        eval time =    1994.56 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.429.259 I llama_perf_context_print:       total time =    2133.61 ms /    70 tokens

real	0m2.481s
user	0m8.876s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.802 I llm_load_vocab: special tokens cache size = 25
0.00.083.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.589 I llm_load_print_meta: arch             = gptneox
0.00.083.590 I llm_load_print_meta: vocab type       = BPE
0.00.083.591 I llm_load_print_meta: n_vocab          = 50304
0.00.083.592 I llm_load_print_meta: n_merges         = 50009
0.00.083.592 I llm_load_print_meta: vocab_only       = 0
0.00.083.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.593 I llm_load_print_meta: n_embd           = 2048
0.00.083.593 I llm_load_print_meta: n_layer          = 24
0.00.083.604 I llm_load_print_meta: n_head           = 16
0.00.083.605 I llm_load_print_meta: n_head_kv        = 16
0.00.083.605 I llm_load_print_meta: n_rot            = 32
0.00.083.606 I llm_load_print_meta: n_swa            = 0
0.00.083.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.607 I llm_load_print_meta: n_gqa            = 1
0.00.083.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.613 I llm_load_print_meta: n_ff             = 8192
0.00.083.613 I llm_load_print_meta: n_expert         = 0
0.00.083.614 I llm_load_print_meta: n_expert_used    = 0
0.00.083.614 I llm_load_print_meta: causal attn      = 1
0.00.083.614 I llm_load_print_meta: pooling type     = 0
0.00.083.615 I llm_load_print_meta: rope type        = 2
0.00.083.615 I llm_load_print_meta: rope scaling     = linear
0.00.083.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.617 I llm_load_print_meta: freq_scale_train = 1
0.00.083.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.619 I llm_load_print_meta: model type       = 1.4B
0.00.083.620 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.620 I llm_load_print_meta: model params     = 1.41 B
0.00.083.621 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.622 I llm_load_print_meta: general.name     = 1.4B
0.00.083.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.624 I llm_load_print_meta: max token length = 1024
0.00.133.846 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.533 I llama_new_context_with_model: n_ctx         = 128
0.00.136.533 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.533 I llama_new_context_with_model: n_batch       = 128
0.00.136.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.534 I llama_new_context_with_model: flash_attn    = 0
0.00.136.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.537 I llama_new_context_with_model: freq_scale    = 1
0.00.136.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.395 I llama_new_context_with_model: graph nodes  = 967
0.00.144.395 I llama_new_context_with_model: graph splits = 1
0.00.144.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.703 I 
0.00.197.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.197.797 I perplexity: tokenizing the input ..
0.00.207.910 I perplexity: tokenization took 10.11 ms
0.00.207.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.765 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.426.999 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.427.031 I llama_perf_context_print:        load time =     197.03 ms
0.02.427.032 I llama_perf_context_print: prompt eval time =    2209.22 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.427.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.035 I llama_perf_context_print:       total time =    2229.33 ms /   129 tokens

real	0m2.469s
user	0m9.175s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.822 I llm_load_vocab: special tokens cache size = 25
0.00.080.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.563 I llm_load_print_meta: arch             = gptneox
0.00.080.564 I llm_load_print_meta: vocab type       = BPE
0.00.080.564 I llm_load_print_meta: n_vocab          = 50304
0.00.080.565 I llm_load_print_meta: n_merges         = 50009
0.00.080.565 I llm_load_print_meta: vocab_only       = 0
0.00.080.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.566 I llm_load_print_meta: n_embd           = 2048
0.00.080.566 I llm_load_print_meta: n_layer          = 24
0.00.080.574 I llm_load_print_meta: n_head           = 16
0.00.080.575 I llm_load_print_meta: n_head_kv        = 16
0.00.080.576 I llm_load_print_meta: n_rot            = 32
0.00.080.576 I llm_load_print_meta: n_swa            = 0
0.00.080.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.577 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.578 I llm_load_print_meta: n_gqa            = 1
0.00.080.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.583 I llm_load_print_meta: n_ff             = 8192
0.00.080.583 I llm_load_print_meta: n_expert         = 0
0.00.080.584 I llm_load_print_meta: n_expert_used    = 0
0.00.080.584 I llm_load_print_meta: causal attn      = 1
0.00.080.584 I llm_load_print_meta: pooling type     = 0
0.00.080.584 I llm_load_print_meta: rope type        = 2
0.00.080.585 I llm_load_print_meta: rope scaling     = linear
0.00.080.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.587 I llm_load_print_meta: freq_scale_train = 1
0.00.080.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.589 I llm_load_print_meta: model type       = 1.4B
0.00.080.590 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.591 I llm_load_print_meta: model params     = 1.41 B
0.00.080.592 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.592 I llm_load_print_meta: general.name     = 1.4B
0.00.080.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: max token length = 1024
0.00.135.191 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.710 I llama_new_context_with_model: n_batch       = 2048
0.00.137.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.710 I llama_new_context_with_model: flash_attn    = 0
0.00.137.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.712 I llama_new_context_with_model: freq_scale    = 1
0.00.214.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.961 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.185 I llama_new_context_with_model: graph nodes  = 967
0.00.217.185 I llama_new_context_with_model: graph splits = 1
0.00.217.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.569 I main: llama threadpool init, n_threads = 4
0.00.290.584 I 
0.00.290.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.669 I 
0.00.290.774 I sampler seed: 1234
0.00.290.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.789 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.560.802 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.560.805 I llama_perf_context_print:        load time =     289.79 ms
0.02.560.806 I llama_perf_context_print: prompt eval time =      83.43 ms /     7 tokens (   11.92 ms per token,    83.90 tokens per second)
0.02.560.807 I llama_perf_context_print:        eval time =    2177.19 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.560.808 I llama_perf_context_print:       total time =    2270.24 ms /    70 tokens

real	0m2.615s
user	0m9.392s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.247 I llm_load_vocab: special tokens cache size = 25
0.00.081.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.981 I llm_load_print_meta: arch             = gptneox
0.00.081.981 I llm_load_print_meta: vocab type       = BPE
0.00.081.982 I llm_load_print_meta: n_vocab          = 50304
0.00.081.982 I llm_load_print_meta: n_merges         = 50009
0.00.081.982 I llm_load_print_meta: vocab_only       = 0
0.00.081.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.983 I llm_load_print_meta: n_embd           = 2048
0.00.081.983 I llm_load_print_meta: n_layer          = 24
0.00.081.991 I llm_load_print_meta: n_head           = 16
0.00.081.992 I llm_load_print_meta: n_head_kv        = 16
0.00.081.992 I llm_load_print_meta: n_rot            = 32
0.00.081.993 I llm_load_print_meta: n_swa            = 0
0.00.081.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.994 I llm_load_print_meta: n_gqa            = 1
0.00.081.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.000 I llm_load_print_meta: n_ff             = 8192
0.00.082.000 I llm_load_print_meta: n_expert         = 0
0.00.082.000 I llm_load_print_meta: n_expert_used    = 0
0.00.082.001 I llm_load_print_meta: causal attn      = 1
0.00.082.001 I llm_load_print_meta: pooling type     = 0
0.00.082.001 I llm_load_print_meta: rope type        = 2
0.00.082.002 I llm_load_print_meta: rope scaling     = linear
0.00.082.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.003 I llm_load_print_meta: freq_scale_train = 1
0.00.082.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.005 I llm_load_print_meta: model type       = 1.4B
0.00.082.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.007 I llm_load_print_meta: model params     = 1.41 B
0.00.082.008 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.008 I llm_load_print_meta: general.name     = 1.4B
0.00.082.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: max token length = 1024
0.00.136.031 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.713 I llama_new_context_with_model: n_ctx         = 128
0.00.138.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.714 I llama_new_context_with_model: n_batch       = 128
0.00.138.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.714 I llama_new_context_with_model: flash_attn    = 0
0.00.138.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.717 I llama_new_context_with_model: freq_scale    = 1
0.00.138.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.318 I llama_new_context_with_model: graph nodes  = 967
0.00.146.319 I llama_new_context_with_model: graph splits = 1
0.00.146.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.514 I 
0.00.190.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.604 I perplexity: tokenizing the input ..
0.00.200.623 I perplexity: tokenization took 10.015 ms
0.00.200.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.048 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.455.265 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.455.299 I llama_perf_context_print:        load time =     189.88 ms
0.01.455.300 I llama_perf_context_print: prompt eval time =    1244.87 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.455.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.302 I llama_perf_context_print:       total time =    1264.79 ms /   129 tokens

real	0m1.500s
user	0m5.321s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.765 I llm_load_vocab: special tokens cache size = 25
0.00.081.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.543 I llm_load_print_meta: arch             = gptneox
0.00.081.543 I llm_load_print_meta: vocab type       = BPE
0.00.081.544 I llm_load_print_meta: n_vocab          = 50304
0.00.081.544 I llm_load_print_meta: n_merges         = 50009
0.00.081.545 I llm_load_print_meta: vocab_only       = 0
0.00.081.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.546 I llm_load_print_meta: n_embd           = 2048
0.00.081.546 I llm_load_print_meta: n_layer          = 24
0.00.081.556 I llm_load_print_meta: n_head           = 16
0.00.081.557 I llm_load_print_meta: n_head_kv        = 16
0.00.081.557 I llm_load_print_meta: n_rot            = 32
0.00.081.557 I llm_load_print_meta: n_swa            = 0
0.00.081.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.559 I llm_load_print_meta: n_gqa            = 1
0.00.081.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.565 I llm_load_print_meta: n_ff             = 8192
0.00.081.565 I llm_load_print_meta: n_expert         = 0
0.00.081.565 I llm_load_print_meta: n_expert_used    = 0
0.00.081.565 I llm_load_print_meta: causal attn      = 1
0.00.081.566 I llm_load_print_meta: pooling type     = 0
0.00.081.566 I llm_load_print_meta: rope type        = 2
0.00.081.566 I llm_load_print_meta: rope scaling     = linear
0.00.081.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.568 I llm_load_print_meta: freq_scale_train = 1
0.00.081.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.571 I llm_load_print_meta: model type       = 1.4B
0.00.081.572 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.572 I llm_load_print_meta: model params     = 1.41 B
0.00.081.573 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.574 I llm_load_print_meta: general.name     = 1.4B
0.00.081.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: max token length = 1024
0.00.140.213 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.035 I llama_new_context_with_model: n_batch       = 2048
0.00.143.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.036 I llama_new_context_with_model: flash_attn    = 0
0.00.143.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.039 I llama_new_context_with_model: freq_scale    = 1
0.00.218.500 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.517 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.727 I llama_new_context_with_model: graph nodes  = 967
0.00.220.727 I llama_new_context_with_model: graph splits = 1
0.00.220.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.365 I main: llama threadpool init, n_threads = 4
0.00.307.381 I 
0.00.307.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.457 I 
0.00.307.561 I sampler seed: 1234
0.00.307.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.577 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.401 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.751.404 I llama_perf_context_print:        load time =     306.53 ms
0.02.751.407 I llama_perf_context_print: prompt eval time =     146.90 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.751.409 I llama_perf_context_print:        eval time =    2287.22 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.751.409 I llama_perf_context_print:       total time =    2444.04 ms /    70 tokens

real	0m2.807s
user	0m10.142s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.425 I llm_load_vocab: special tokens cache size = 25
0.00.083.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.249 I llm_load_print_meta: arch             = gptneox
0.00.083.250 I llm_load_print_meta: vocab type       = BPE
0.00.083.251 I llm_load_print_meta: n_vocab          = 50304
0.00.083.251 I llm_load_print_meta: n_merges         = 50009
0.00.083.251 I llm_load_print_meta: vocab_only       = 0
0.00.083.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.252 I llm_load_print_meta: n_embd           = 2048
0.00.083.252 I llm_load_print_meta: n_layer          = 24
0.00.083.264 I llm_load_print_meta: n_head           = 16
0.00.083.265 I llm_load_print_meta: n_head_kv        = 16
0.00.083.265 I llm_load_print_meta: n_rot            = 32
0.00.083.266 I llm_load_print_meta: n_swa            = 0
0.00.083.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.267 I llm_load_print_meta: n_gqa            = 1
0.00.083.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.273 I llm_load_print_meta: n_ff             = 8192
0.00.083.273 I llm_load_print_meta: n_expert         = 0
0.00.083.273 I llm_load_print_meta: n_expert_used    = 0
0.00.083.274 I llm_load_print_meta: causal attn      = 1
0.00.083.274 I llm_load_print_meta: pooling type     = 0
0.00.083.274 I llm_load_print_meta: rope type        = 2
0.00.083.275 I llm_load_print_meta: rope scaling     = linear
0.00.083.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.276 I llm_load_print_meta: freq_scale_train = 1
0.00.083.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.278 I llm_load_print_meta: model type       = 1.4B
0.00.083.279 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.280 I llm_load_print_meta: model params     = 1.41 B
0.00.083.281 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.281 I llm_load_print_meta: general.name     = 1.4B
0.00.083.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.284 I llm_load_print_meta: max token length = 1024
0.00.140.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.414 I llama_new_context_with_model: n_ctx         = 128
0.00.143.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.414 I llama_new_context_with_model: n_batch       = 128
0.00.143.415 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.415 I llama_new_context_with_model: flash_attn    = 0
0.00.143.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.417 I llama_new_context_with_model: freq_scale    = 1
0.00.143.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.483 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.006 I llama_new_context_with_model: graph nodes  = 967
0.00.151.006 I llama_new_context_with_model: graph splits = 1
0.00.151.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.595 I 
0.00.208.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.696 I perplexity: tokenizing the input ..
0.00.219.030 I perplexity: tokenization took 10.33 ms
0.00.219.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.344 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.993 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.026 I llama_perf_context_print:        load time =     207.99 ms
0.02.719.028 I llama_perf_context_print: prompt eval time =    2489.82 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.719.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.030 I llama_perf_context_print:       total time =    2510.43 ms /   129 tokens

real	0m2.768s
user	0m10.328s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.393 I llm_load_vocab: special tokens cache size = 25
0.00.081.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.223 I llm_load_print_meta: arch             = gptneox
0.00.081.224 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.225 I llm_load_print_meta: n_merges         = 50009
0.00.081.225 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.226 I llm_load_print_meta: n_embd           = 2048
0.00.081.226 I llm_load_print_meta: n_layer          = 24
0.00.081.237 I llm_load_print_meta: n_head           = 16
0.00.081.238 I llm_load_print_meta: n_head_kv        = 16
0.00.081.238 I llm_load_print_meta: n_rot            = 32
0.00.081.239 I llm_load_print_meta: n_swa            = 0
0.00.081.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.240 I llm_load_print_meta: n_gqa            = 1
0.00.081.241 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.246 I llm_load_print_meta: n_ff             = 8192
0.00.081.247 I llm_load_print_meta: n_expert         = 0
0.00.081.247 I llm_load_print_meta: n_expert_used    = 0
0.00.081.247 I llm_load_print_meta: causal attn      = 1
0.00.081.247 I llm_load_print_meta: pooling type     = 0
0.00.081.248 I llm_load_print_meta: rope type        = 2
0.00.081.248 I llm_load_print_meta: rope scaling     = linear
0.00.081.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.250 I llm_load_print_meta: freq_scale_train = 1
0.00.081.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.252 I llm_load_print_meta: model type       = 1.4B
0.00.081.253 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.254 I llm_load_print_meta: model params     = 1.41 B
0.00.081.255 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.255 I llm_load_print_meta: general.name     = 1.4B
0.00.081.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: max token length = 1024
0.00.113.808 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.521 I llama_new_context_with_model: n_batch       = 2048
0.00.116.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.522 I llama_new_context_with_model: flash_attn    = 0
0.00.116.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.525 I llama_new_context_with_model: freq_scale    = 1
0.00.193.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.468 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.474 I llama_new_context_with_model: graph nodes  = 967
0.00.196.474 I llama_new_context_with_model: graph splits = 1
0.00.196.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.714 I main: llama threadpool init, n_threads = 4
0.00.266.733 I 
0.00.266.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.810 I 
0.00.266.928 I sampler seed: 1234
0.00.266.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.947 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.865.549 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.01.865.552 I llama_perf_context_print:        load time =     265.91 ms
0.01.865.553 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.865.554 I llama_perf_context_print:        eval time =    1500.50 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.865.555 I llama_perf_context_print:       total time =    1598.84 ms /    70 tokens

real	0m1.903s
user	0m6.683s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.244 I llm_load_vocab: special tokens cache size = 25
0.00.082.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.032 I llm_load_print_meta: arch             = gptneox
0.00.082.033 I llm_load_print_meta: vocab type       = BPE
0.00.082.034 I llm_load_print_meta: n_vocab          = 50304
0.00.082.034 I llm_load_print_meta: n_merges         = 50009
0.00.082.034 I llm_load_print_meta: vocab_only       = 0
0.00.082.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.035 I llm_load_print_meta: n_embd           = 2048
0.00.082.035 I llm_load_print_meta: n_layer          = 24
0.00.082.047 I llm_load_print_meta: n_head           = 16
0.00.082.048 I llm_load_print_meta: n_head_kv        = 16
0.00.082.049 I llm_load_print_meta: n_rot            = 32
0.00.082.049 I llm_load_print_meta: n_swa            = 0
0.00.082.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.051 I llm_load_print_meta: n_gqa            = 1
0.00.082.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.057 I llm_load_print_meta: n_ff             = 8192
0.00.082.057 I llm_load_print_meta: n_expert         = 0
0.00.082.057 I llm_load_print_meta: n_expert_used    = 0
0.00.082.058 I llm_load_print_meta: causal attn      = 1
0.00.082.058 I llm_load_print_meta: pooling type     = 0
0.00.082.058 I llm_load_print_meta: rope type        = 2
0.00.082.059 I llm_load_print_meta: rope scaling     = linear
0.00.082.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.060 I llm_load_print_meta: freq_scale_train = 1
0.00.082.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.063 I llm_load_print_meta: model type       = 1.4B
0.00.082.063 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.064 I llm_load_print_meta: model params     = 1.41 B
0.00.082.066 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.066 I llm_load_print_meta: general.name     = 1.4B
0.00.082.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.069 I llm_load_print_meta: max token length = 1024
0.00.113.796 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.335 I llama_new_context_with_model: n_ctx         = 128
0.00.116.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.336 I llama_new_context_with_model: n_batch       = 128
0.00.116.336 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.337 I llama_new_context_with_model: flash_attn    = 0
0.00.116.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.340 I llama_new_context_with_model: freq_scale    = 1
0.00.116.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.293 I llama_new_context_with_model: graph nodes  = 967
0.00.124.293 I llama_new_context_with_model: graph splits = 1
0.00.124.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.643 I 
0.00.162.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.738 I perplexity: tokenizing the input ..
0.00.173.045 I perplexity: tokenization took 10.302 ms
0.00.173.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.104 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.334 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.361 I llama_perf_context_print:        load time =     161.97 ms
0.01.715.363 I llama_perf_context_print: prompt eval time =    1532.14 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.715.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.364 I llama_perf_context_print:       total time =    1552.72 ms /   129 tokens

real	0m1.748s
user	0m6.404s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.447 I llm_load_vocab: special tokens cache size = 25
0.00.080.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.205 I llm_load_print_meta: arch             = gptneox
0.00.080.206 I llm_load_print_meta: vocab type       = BPE
0.00.080.206 I llm_load_print_meta: n_vocab          = 50304
0.00.080.206 I llm_load_print_meta: n_merges         = 50009
0.00.080.207 I llm_load_print_meta: vocab_only       = 0
0.00.080.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.208 I llm_load_print_meta: n_embd           = 2048
0.00.080.208 I llm_load_print_meta: n_layer          = 24
0.00.080.217 I llm_load_print_meta: n_head           = 16
0.00.080.218 I llm_load_print_meta: n_head_kv        = 16
0.00.080.218 I llm_load_print_meta: n_rot            = 32
0.00.080.218 I llm_load_print_meta: n_swa            = 0
0.00.080.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.220 I llm_load_print_meta: n_gqa            = 1
0.00.080.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.226 I llm_load_print_meta: n_ff             = 8192
0.00.080.227 I llm_load_print_meta: n_expert         = 0
0.00.080.227 I llm_load_print_meta: n_expert_used    = 0
0.00.080.227 I llm_load_print_meta: causal attn      = 1
0.00.080.227 I llm_load_print_meta: pooling type     = 0
0.00.080.228 I llm_load_print_meta: rope type        = 2
0.00.080.228 I llm_load_print_meta: rope scaling     = linear
0.00.080.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.230 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.233 I llm_load_print_meta: model type       = 1.4B
0.00.080.233 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.234 I llm_load_print_meta: model params     = 1.41 B
0.00.080.235 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.236 I llm_load_print_meta: general.name     = 1.4B
0.00.080.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: max token length = 1024
0.00.122.923 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.393 I llama_new_context_with_model: n_batch       = 2048
0.00.125.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.394 I llama_new_context_with_model: flash_attn    = 0
0.00.125.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.397 I llama_new_context_with_model: freq_scale    = 1
0.00.201.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.497 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.504 I llama_new_context_with_model: graph nodes  = 967
0.00.203.504 I llama_new_context_with_model: graph splits = 1
0.00.203.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.891 I main: llama threadpool init, n_threads = 4
0.00.274.908 I 
0.00.274.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.983 I 
0.00.275.084 I sampler seed: 1234
0.00.275.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.099 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.936 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.104.938 I llama_perf_context_print:        load time =     274.15 ms
0.02.104.939 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.104.941 I llama_perf_context_print:        eval time =    1722.18 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.104.941 I llama_perf_context_print:       total time =    1830.05 ms /    70 tokens

real	0m2.149s
user	0m7.624s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.833 I llm_load_vocab: special tokens cache size = 25
0.00.080.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.596 I llm_load_print_meta: arch             = gptneox
0.00.080.596 I llm_load_print_meta: vocab type       = BPE
0.00.080.597 I llm_load_print_meta: n_vocab          = 50304
0.00.080.597 I llm_load_print_meta: n_merges         = 50009
0.00.080.597 I llm_load_print_meta: vocab_only       = 0
0.00.080.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.598 I llm_load_print_meta: n_embd           = 2048
0.00.080.598 I llm_load_print_meta: n_layer          = 24
0.00.080.607 I llm_load_print_meta: n_head           = 16
0.00.080.608 I llm_load_print_meta: n_head_kv        = 16
0.00.080.608 I llm_load_print_meta: n_rot            = 32
0.00.080.608 I llm_load_print_meta: n_swa            = 0
0.00.080.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.609 I llm_load_print_meta: n_gqa            = 1
0.00.080.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.614 I llm_load_print_meta: n_ff             = 8192
0.00.080.614 I llm_load_print_meta: n_expert         = 0
0.00.080.615 I llm_load_print_meta: n_expert_used    = 0
0.00.080.615 I llm_load_print_meta: causal attn      = 1
0.00.080.615 I llm_load_print_meta: pooling type     = 0
0.00.080.616 I llm_load_print_meta: rope type        = 2
0.00.080.616 I llm_load_print_meta: rope scaling     = linear
0.00.080.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.618 I llm_load_print_meta: freq_scale_train = 1
0.00.080.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.620 I llm_load_print_meta: model type       = 1.4B
0.00.080.621 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.622 I llm_load_print_meta: model params     = 1.41 B
0.00.080.623 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.623 I llm_load_print_meta: general.name     = 1.4B
0.00.080.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: max token length = 1024
0.00.123.429 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.949 I llama_new_context_with_model: n_ctx         = 128
0.00.125.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.950 I llama_new_context_with_model: n_batch       = 128
0.00.125.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.950 I llama_new_context_with_model: flash_attn    = 0
0.00.125.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.952 I llama_new_context_with_model: freq_scale    = 1
0.00.125.953 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.109 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.721 I llama_new_context_with_model: graph nodes  = 967
0.00.133.721 I llama_new_context_with_model: graph splits = 1
0.00.133.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.563 I 
0.00.175.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.652 I perplexity: tokenizing the input ..
0.00.185.799 I perplexity: tokenization took 10.142 ms
0.00.185.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.575 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.802.802 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.802.830 I llama_perf_context_print:        load time =     174.95 ms
0.01.802.832 I llama_perf_context_print: prompt eval time =    1607.29 ms /   128 tokens (   12.56 ms per token,    79.64 tokens per second)
0.01.802.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.834 I llama_perf_context_print:       total time =    1627.27 ms /   129 tokens

real	0m1.841s
user	0m6.732s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.495 I llm_load_vocab: special tokens cache size = 25
0.00.080.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.278 I llm_load_print_meta: arch             = gptneox
0.00.080.278 I llm_load_print_meta: vocab type       = BPE
0.00.080.279 I llm_load_print_meta: n_vocab          = 50304
0.00.080.279 I llm_load_print_meta: n_merges         = 50009
0.00.080.280 I llm_load_print_meta: vocab_only       = 0
0.00.080.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.280 I llm_load_print_meta: n_embd           = 2048
0.00.080.281 I llm_load_print_meta: n_layer          = 24
0.00.080.288 I llm_load_print_meta: n_head           = 16
0.00.080.289 I llm_load_print_meta: n_head_kv        = 16
0.00.080.289 I llm_load_print_meta: n_rot            = 32
0.00.080.289 I llm_load_print_meta: n_swa            = 0
0.00.080.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.291 I llm_load_print_meta: n_gqa            = 1
0.00.080.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.297 I llm_load_print_meta: n_ff             = 8192
0.00.080.298 I llm_load_print_meta: n_expert         = 0
0.00.080.298 I llm_load_print_meta: n_expert_used    = 0
0.00.080.298 I llm_load_print_meta: causal attn      = 1
0.00.080.298 I llm_load_print_meta: pooling type     = 0
0.00.080.299 I llm_load_print_meta: rope type        = 2
0.00.080.299 I llm_load_print_meta: rope scaling     = linear
0.00.080.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.301 I llm_load_print_meta: freq_scale_train = 1
0.00.080.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.303 I llm_load_print_meta: model type       = 1.4B
0.00.080.304 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.305 I llm_load_print_meta: model params     = 1.41 B
0.00.080.306 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.306 I llm_load_print_meta: general.name     = 1.4B
0.00.080.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.309 I llm_load_print_meta: max token length = 1024
0.00.129.973 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.514 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.515 I llama_new_context_with_model: n_batch       = 2048
0.00.132.515 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.515 I llama_new_context_with_model: flash_attn    = 0
0.00.132.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.518 I llama_new_context_with_model: freq_scale    = 1
0.00.212.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.822 I llama_new_context_with_model: graph nodes  = 967
0.00.214.822 I llama_new_context_with_model: graph splits = 1
0.00.214.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.059 I main: llama threadpool init, n_threads = 4
0.00.291.077 I 
0.00.291.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.152 I 
0.00.291.258 I sampler seed: 1234
0.00.291.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.274 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.369 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.298.372 I llama_perf_context_print:        load time =     290.25 ms
0.02.298.373 I llama_perf_context_print: prompt eval time =     102.45 ms /     7 tokens (   14.64 ms per token,    68.33 tokens per second)
0.02.298.375 I llama_perf_context_print:        eval time =    1895.28 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.298.376 I llama_perf_context_print:       total time =    2007.32 ms /    70 tokens

real	0m2.347s
user	0m8.362s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.597 I llm_load_vocab: special tokens cache size = 25
0.00.080.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.362 I llm_load_print_meta: arch             = gptneox
0.00.080.363 I llm_load_print_meta: vocab type       = BPE
0.00.080.364 I llm_load_print_meta: n_vocab          = 50304
0.00.080.364 I llm_load_print_meta: n_merges         = 50009
0.00.080.364 I llm_load_print_meta: vocab_only       = 0
0.00.080.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.365 I llm_load_print_meta: n_embd           = 2048
0.00.080.365 I llm_load_print_meta: n_layer          = 24
0.00.080.373 I llm_load_print_meta: n_head           = 16
0.00.080.374 I llm_load_print_meta: n_head_kv        = 16
0.00.080.374 I llm_load_print_meta: n_rot            = 32
0.00.080.374 I llm_load_print_meta: n_swa            = 0
0.00.080.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.376 I llm_load_print_meta: n_gqa            = 1
0.00.080.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.382 I llm_load_print_meta: n_ff             = 8192
0.00.080.382 I llm_load_print_meta: n_expert         = 0
0.00.080.382 I llm_load_print_meta: n_expert_used    = 0
0.00.080.383 I llm_load_print_meta: causal attn      = 1
0.00.080.383 I llm_load_print_meta: pooling type     = 0
0.00.080.383 I llm_load_print_meta: rope type        = 2
0.00.080.384 I llm_load_print_meta: rope scaling     = linear
0.00.080.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.386 I llm_load_print_meta: freq_scale_train = 1
0.00.080.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.388 I llm_load_print_meta: model type       = 1.4B
0.00.080.388 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.389 I llm_load_print_meta: model params     = 1.41 B
0.00.080.391 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.391 I llm_load_print_meta: general.name     = 1.4B
0.00.080.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: max token length = 1024
0.00.130.637 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.130 I llama_new_context_with_model: n_ctx         = 128
0.00.133.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.131 I llama_new_context_with_model: n_batch       = 128
0.00.133.131 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.131 I llama_new_context_with_model: flash_attn    = 0
0.00.133.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.134 I llama_new_context_with_model: freq_scale    = 1
0.00.133.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.548 I llama_new_context_with_model: graph nodes  = 967
0.00.140.548 I llama_new_context_with_model: graph splits = 1
0.00.140.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.601 I 
0.00.185.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.691 I perplexity: tokenizing the input ..
0.00.195.791 I perplexity: tokenization took 10.096 ms
0.00.195.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.582 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.887.864 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.887.903 I llama_perf_context_print:        load time =     184.99 ms
0.01.887.906 I llama_perf_context_print: prompt eval time =    1682.12 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.887.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.887.908 I llama_perf_context_print:       total time =    1702.30 ms /   129 tokens

real	0m1.931s
user	0m7.025s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.088 I llm_load_vocab: special tokens cache size = 25
0.00.079.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.824 I llm_load_print_meta: arch             = gptneox
0.00.079.825 I llm_load_print_meta: vocab type       = BPE
0.00.079.825 I llm_load_print_meta: n_vocab          = 50304
0.00.079.826 I llm_load_print_meta: n_merges         = 50009
0.00.079.826 I llm_load_print_meta: vocab_only       = 0
0.00.079.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.826 I llm_load_print_meta: n_embd           = 2048
0.00.079.826 I llm_load_print_meta: n_layer          = 24
0.00.079.835 I llm_load_print_meta: n_head           = 16
0.00.079.836 I llm_load_print_meta: n_head_kv        = 16
0.00.079.836 I llm_load_print_meta: n_rot            = 32
0.00.079.836 I llm_load_print_meta: n_swa            = 0
0.00.079.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.838 I llm_load_print_meta: n_gqa            = 1
0.00.079.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.843 I llm_load_print_meta: n_ff             = 8192
0.00.079.844 I llm_load_print_meta: n_expert         = 0
0.00.079.844 I llm_load_print_meta: n_expert_used    = 0
0.00.079.844 I llm_load_print_meta: causal attn      = 1
0.00.079.844 I llm_load_print_meta: pooling type     = 0
0.00.079.845 I llm_load_print_meta: rope type        = 2
0.00.079.845 I llm_load_print_meta: rope scaling     = linear
0.00.079.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.847 I llm_load_print_meta: freq_scale_train = 1
0.00.079.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.850 I llm_load_print_meta: model type       = 1.4B
0.00.079.850 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.851 I llm_load_print_meta: model params     = 1.41 B
0.00.079.852 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.852 I llm_load_print_meta: general.name     = 1.4B
0.00.079.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.855 I llm_load_print_meta: max token length = 1024
0.00.137.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.023 I llama_new_context_with_model: n_batch       = 2048
0.00.140.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.023 I llama_new_context_with_model: flash_attn    = 0
0.00.140.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.026 I llama_new_context_with_model: freq_scale    = 1
0.00.215.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.216 I llama_new_context_with_model: graph nodes  = 967
0.00.218.216 I llama_new_context_with_model: graph splits = 1
0.00.218.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.584 I main: llama threadpool init, n_threads = 4
0.00.303.599 I 
0.00.303.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.672 I 
0.00.303.768 I sampler seed: 1234
0.00.303.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.784 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.569.061 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.569.064 I llama_perf_context_print:        load time =     303.21 ms
0.02.569.065 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.569.066 I llama_perf_context_print:        eval time =    2135.46 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.569.067 I llama_perf_context_print:       total time =    2265.49 ms /    70 tokens

real	0m2.624s
user	0m9.417s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.603 I llm_load_vocab: special tokens cache size = 25
0.00.080.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.520 I llm_load_print_meta: arch             = gptneox
0.00.080.521 I llm_load_print_meta: vocab type       = BPE
0.00.080.521 I llm_load_print_meta: n_vocab          = 50304
0.00.080.521 I llm_load_print_meta: n_merges         = 50009
0.00.080.522 I llm_load_print_meta: vocab_only       = 0
0.00.080.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.522 I llm_load_print_meta: n_embd           = 2048
0.00.080.523 I llm_load_print_meta: n_layer          = 24
0.00.080.532 I llm_load_print_meta: n_head           = 16
0.00.080.533 I llm_load_print_meta: n_head_kv        = 16
0.00.080.534 I llm_load_print_meta: n_rot            = 32
0.00.080.535 I llm_load_print_meta: n_swa            = 0
0.00.080.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.536 I llm_load_print_meta: n_gqa            = 1
0.00.080.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.539 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.543 I llm_load_print_meta: n_ff             = 8192
0.00.080.543 I llm_load_print_meta: n_expert         = 0
0.00.080.544 I llm_load_print_meta: n_expert_used    = 0
0.00.080.544 I llm_load_print_meta: causal attn      = 1
0.00.080.545 I llm_load_print_meta: pooling type     = 0
0.00.080.545 I llm_load_print_meta: rope type        = 2
0.00.080.545 I llm_load_print_meta: rope scaling     = linear
0.00.080.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.548 I llm_load_print_meta: freq_scale_train = 1
0.00.080.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.551 I llm_load_print_meta: model type       = 1.4B
0.00.080.552 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.553 I llm_load_print_meta: model params     = 1.41 B
0.00.080.555 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.555 I llm_load_print_meta: general.name     = 1.4B
0.00.080.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: max token length = 1024
0.00.137.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.482 I llama_new_context_with_model: n_ctx         = 128
0.00.140.483 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.483 I llama_new_context_with_model: n_batch       = 128
0.00.140.483 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.484 I llama_new_context_with_model: flash_attn    = 0
0.00.140.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.486 I llama_new_context_with_model: freq_scale    = 1
0.00.140.487 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.810 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.817 I llama_new_context_with_model: graph nodes  = 967
0.00.147.817 I llama_new_context_with_model: graph splits = 1
0.00.147.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.171 I 
0.00.201.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.267 I perplexity: tokenizing the input ..
0.00.211.370 I perplexity: tokenization took 10.098 ms
0.00.211.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.781 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.197.021 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.197.054 I llama_perf_context_print:        load time =     200.53 ms
0.02.197.056 I llama_perf_context_print: prompt eval time =    1975.99 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.197.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.058 I llama_perf_context_print:       total time =    1995.89 ms /   129 tokens

real	0m2.244s
user	0m8.247s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.925 I llm_load_vocab: special tokens cache size = 25
0.00.080.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.691 I llm_load_print_meta: arch             = gptneox
0.00.080.692 I llm_load_print_meta: vocab type       = BPE
0.00.080.693 I llm_load_print_meta: n_vocab          = 50304
0.00.080.693 I llm_load_print_meta: n_merges         = 50009
0.00.080.693 I llm_load_print_meta: vocab_only       = 0
0.00.080.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.694 I llm_load_print_meta: n_embd           = 2048
0.00.080.694 I llm_load_print_meta: n_layer          = 24
0.00.080.705 I llm_load_print_meta: n_head           = 16
0.00.080.706 I llm_load_print_meta: n_head_kv        = 16
0.00.080.706 I llm_load_print_meta: n_rot            = 32
0.00.080.707 I llm_load_print_meta: n_swa            = 0
0.00.080.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.708 I llm_load_print_meta: n_gqa            = 1
0.00.080.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.715 I llm_load_print_meta: n_ff             = 8192
0.00.080.715 I llm_load_print_meta: n_expert         = 0
0.00.080.715 I llm_load_print_meta: n_expert_used    = 0
0.00.080.716 I llm_load_print_meta: causal attn      = 1
0.00.080.716 I llm_load_print_meta: pooling type     = 0
0.00.080.716 I llm_load_print_meta: rope type        = 2
0.00.080.717 I llm_load_print_meta: rope scaling     = linear
0.00.080.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.718 I llm_load_print_meta: freq_scale_train = 1
0.00.080.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.721 I llm_load_print_meta: model type       = 1.4B
0.00.080.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.722 I llm_load_print_meta: model params     = 1.41 B
0.00.080.723 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.723 I llm_load_print_meta: general.name     = 1.4B
0.00.080.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: max token length = 1024
0.00.145.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.133 I llama_new_context_with_model: n_batch       = 2048
0.00.148.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.133 I llama_new_context_with_model: flash_attn    = 0
0.00.148.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.137 I llama_new_context_with_model: freq_scale    = 1
0.00.225.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.570 I llama_new_context_with_model: graph nodes  = 967
0.00.227.571 I llama_new_context_with_model: graph splits = 1
0.00.227.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.162 I main: llama threadpool init, n_threads = 4
0.00.314.180 I 
0.00.314.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.271 I 
0.00.314.382 I sampler seed: 1234
0.00.314.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.409 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.666.403 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.666.405 I llama_perf_context_print:        load time =     313.42 ms
0.02.666.407 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.666.408 I llama_perf_context_print:        eval time =    2229.53 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.666.408 I llama_perf_context_print:       total time =    2352.25 ms /    70 tokens

real	0m2.725s
user	0m9.780s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4231 (43957ef2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.688 I llm_load_vocab: special tokens cache size = 25
0.00.080.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.382 I llm_load_print_meta: arch             = gptneox
0.00.080.383 I llm_load_print_meta: vocab type       = BPE
0.00.080.384 I llm_load_print_meta: n_vocab          = 50304
0.00.080.384 I llm_load_print_meta: n_merges         = 50009
0.00.080.385 I llm_load_print_meta: vocab_only       = 0
0.00.080.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.385 I llm_load_print_meta: n_embd           = 2048
0.00.080.385 I llm_load_print_meta: n_layer          = 24
0.00.080.394 I llm_load_print_meta: n_head           = 16
0.00.080.395 I llm_load_print_meta: n_head_kv        = 16
0.00.080.395 I llm_load_print_meta: n_rot            = 32
0.00.080.396 I llm_load_print_meta: n_swa            = 0
0.00.080.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.397 I llm_load_print_meta: n_gqa            = 1
0.00.080.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.402 I llm_load_print_meta: n_ff             = 8192
0.00.080.403 I llm_load_print_meta: n_expert         = 0
0.00.080.403 I llm_load_print_meta: n_expert_used    = 0
0.00.080.403 I llm_load_print_meta: causal attn      = 1
0.00.080.403 I llm_load_print_meta: pooling type     = 0
0.00.080.404 I llm_load_print_meta: rope type        = 2
0.00.080.404 I llm_load_print_meta: rope scaling     = linear
0.00.080.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.406 I llm_load_print_meta: freq_scale_train = 1
0.00.080.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.409 I llm_load_print_meta: model type       = 1.4B
0.00.080.409 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.410 I llm_load_print_meta: model params     = 1.41 B
0.00.080.411 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.411 I llm_load_print_meta: general.name     = 1.4B
0.00.080.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: max token length = 1024
0.00.145.070 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.612 I llama_new_context_with_model: n_ctx         = 128
0.00.147.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.612 I llama_new_context_with_model: n_batch       = 128
0.00.147.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.613 I llama_new_context_with_model: flash_attn    = 0
0.00.147.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.616 I llama_new_context_with_model: freq_scale    = 1
0.00.147.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.671 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.198 I llama_new_context_with_model: graph nodes  = 967
0.00.155.198 I llama_new_context_with_model: graph splits = 1
0.00.155.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.639 I 
0.00.209.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.730 I perplexity: tokenizing the input ..
0.00.219.952 I perplexity: tokenization took 10.217 ms
0.00.219.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.360 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.568 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.599 I llama_perf_context_print:        load time =     209.05 ms
0.02.031.601 I llama_perf_context_print: prompt eval time =    1801.66 ms /   128 tokens (   14.08 ms per token,    71.05 tokens per second)
0.02.031.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.603 I llama_perf_context_print:       total time =    1821.96 ms /   129 tokens

real	0m2.082s
user	0m7.578s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4231 (43957ef2)
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
0.00.211.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.361s
user	0m7.378s
sys	0m0.286s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4231 (43957ef2)
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
0.00.206.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.256s
user	0m6.929s
sys	0m0.328s
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
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897200maxresident)k
0inputs+32outputs (0major+54659minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2891200maxresident)k
0inputs+32outputs (0major+54506minor)pagefaults 0swaps
```
