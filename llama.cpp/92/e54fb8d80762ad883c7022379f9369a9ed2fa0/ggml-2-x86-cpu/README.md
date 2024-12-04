## Summary

- status:  SUCCESS ✅
- runtime: 15:22.78
- date:    Wed Dec  4 09:49:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e54fb8d80762ad883c7022379f9369a9ed2fa0
- author:  Georgi Gerganov
```
server : fix free of spec context and batch

ggml-ci
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.79 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.37 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.80 sec*proc (27 tests)

Total Test time (real) =  53.81 sec

real	0m53.878s
user	1m8.913s
sys	0m0.683s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.52 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.656s
user	0m24.268s
sys	0m0.696s
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
0.00.000.522 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.746 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.764 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.771 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.777 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.778 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.076 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.079 I llama_model_loader: - type  f32:  124 tensors
0.00.008.080 I llama_model_loader: - type  f16:   73 tensors
0.00.019.144 I llm_load_vocab: special tokens cache size = 5
0.00.021.780 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.790 I llm_load_print_meta: arch             = bert
0.00.021.791 I llm_load_print_meta: vocab type       = WPM
0.00.021.791 I llm_load_print_meta: n_vocab          = 30522
0.00.021.792 I llm_load_print_meta: n_merges         = 0
0.00.021.792 I llm_load_print_meta: vocab_only       = 0
0.00.021.793 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.793 I llm_load_print_meta: n_embd           = 384
0.00.021.793 I llm_load_print_meta: n_layer          = 12
0.00.021.799 I llm_load_print_meta: n_head           = 12
0.00.021.800 I llm_load_print_meta: n_head_kv        = 12
0.00.021.800 I llm_load_print_meta: n_rot            = 32
0.00.021.801 I llm_load_print_meta: n_swa            = 0
0.00.021.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.802 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.803 I llm_load_print_meta: n_gqa            = 1
0.00.021.804 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.805 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.806 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.809 I llm_load_print_meta: n_ff             = 1536
0.00.021.809 I llm_load_print_meta: n_expert         = 0
0.00.021.810 I llm_load_print_meta: n_expert_used    = 0
0.00.021.810 I llm_load_print_meta: causal attn      = 0
0.00.021.810 I llm_load_print_meta: pooling type     = 2
0.00.021.810 I llm_load_print_meta: rope type        = 2
0.00.021.810 I llm_load_print_meta: rope scaling     = linear
0.00.021.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.812 I llm_load_print_meta: freq_scale_train = 1
0.00.021.812 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.815 I llm_load_print_meta: model type       = 33M
0.00.021.815 I llm_load_print_meta: model ftype      = F16
0.00.021.816 I llm_load_print_meta: model params     = 33.21 M
0.00.021.817 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.817 I llm_load_print_meta: general.name     = Bge Small
0.00.021.818 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.818 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.818 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.819 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.819 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.819 I llm_load_print_meta: max token length = 21
0.00.026.066 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.009 I llama_new_context_with_model: n_ctx         = 512
0.00.027.009 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.010 I llama_new_context_with_model: n_batch       = 2048
0.00.027.010 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.010 I llama_new_context_with_model: flash_attn    = 0
0.00.027.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.013 I llama_new_context_with_model: freq_scale    = 1
0.00.029.032 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.041 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.046 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.847 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.853 I llama_new_context_with_model: graph nodes  = 429
0.00.030.853 I llama_new_context_with_model: graph splits = 1
0.00.030.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.999 I 
0.00.034.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.041 I llama_perf_context_print:        load time =      33.45 ms
0.00.039.043 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2837.33 tokens per second)
0.00.039.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.045 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens

real	0m0.049s
user	0m0.069s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.823 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.824 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.824 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.014 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.015 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.016 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.016 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.017 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.373 I llm_load_vocab: special tokens cache size = 5
0.00.022.027 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.039 I llm_load_print_meta: arch             = bert
0.00.022.040 I llm_load_print_meta: vocab type       = WPM
0.00.022.040 I llm_load_print_meta: n_vocab          = 30522
0.00.022.040 I llm_load_print_meta: n_merges         = 0
0.00.022.040 I llm_load_print_meta: vocab_only       = 0
0.00.022.041 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.041 I llm_load_print_meta: n_embd           = 384
0.00.022.041 I llm_load_print_meta: n_layer          = 12
0.00.022.048 I llm_load_print_meta: n_head           = 12
0.00.022.049 I llm_load_print_meta: n_head_kv        = 12
0.00.022.049 I llm_load_print_meta: n_rot            = 32
0.00.022.049 I llm_load_print_meta: n_swa            = 0
0.00.022.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.050 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.050 I llm_load_print_meta: n_gqa            = 1
0.00.022.051 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.052 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.054 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.056 I llm_load_print_meta: n_ff             = 1536
0.00.022.056 I llm_load_print_meta: n_expert         = 0
0.00.022.057 I llm_load_print_meta: n_expert_used    = 0
0.00.022.057 I llm_load_print_meta: causal attn      = 0
0.00.022.057 I llm_load_print_meta: pooling type     = 2
0.00.022.057 I llm_load_print_meta: rope type        = 2
0.00.022.057 I llm_load_print_meta: rope scaling     = linear
0.00.022.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.059 I llm_load_print_meta: freq_scale_train = 1
0.00.022.059 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.061 I llm_load_print_meta: model type       = 33M
0.00.022.062 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.063 I llm_load_print_meta: model params     = 33.21 M
0.00.022.064 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.064 I llm_load_print_meta: general.name     = Bge Small
0.00.022.065 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.065 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.066 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.066 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.066 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.067 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.068 I llm_load_print_meta: max token length = 21
0.00.025.197 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.097 I llama_new_context_with_model: n_ctx         = 512
0.00.026.097 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.098 I llama_new_context_with_model: n_batch       = 2048
0.00.026.098 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.098 I llama_new_context_with_model: flash_attn    = 0
0.00.026.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.100 I llama_new_context_with_model: freq_scale    = 1
0.00.028.305 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.315 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.319 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.768 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.773 I llama_new_context_with_model: graph nodes  = 429
0.00.029.773 I llama_new_context_with_model: graph splits = 1
0.00.029.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.408 I 
0.00.032.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.901 I llama_perf_context_print:        load time =      31.94 ms
0.00.036.903 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3307.61 tokens per second)
0.00.036.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.905 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.063s
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
0.00.000.565 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.466 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.469 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.389 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.390 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.392 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.394 I llama_model_loader: - type  f32:   41 tensors
0.00.020.395 I llama_model_loader: - type  f16:   29 tensors
0.00.038.972 W llm_load_vocab: empty token at index 5
0.00.049.164 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.970 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.063 I llm_load_vocab: special tokens cache size = 5
0.00.424.081 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.100 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.100 I llm_load_print_meta: vocab type       = BPE
0.00.424.101 I llm_load_print_meta: n_vocab          = 61056
0.00.424.101 I llm_load_print_meta: n_merges         = 39382
0.00.424.102 I llm_load_print_meta: vocab_only       = 0
0.00.424.102 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.102 I llm_load_print_meta: n_embd           = 384
0.00.424.103 I llm_load_print_meta: n_layer          = 4
0.00.424.113 I llm_load_print_meta: n_head           = 12
0.00.424.114 I llm_load_print_meta: n_head_kv        = 12
0.00.424.115 I llm_load_print_meta: n_rot            = 32
0.00.424.115 I llm_load_print_meta: n_swa            = 0
0.00.424.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.116 I llm_load_print_meta: n_gqa            = 1
0.00.424.117 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.118 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.121 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.122 I llm_load_print_meta: n_ff             = 1536
0.00.424.122 I llm_load_print_meta: n_expert         = 0
0.00.424.123 I llm_load_print_meta: n_expert_used    = 0
0.00.424.123 I llm_load_print_meta: causal attn      = 0
0.00.424.123 I llm_load_print_meta: pooling type     = -1
0.00.424.123 I llm_load_print_meta: rope type        = -1
0.00.424.124 I llm_load_print_meta: rope scaling     = linear
0.00.424.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.125 I llm_load_print_meta: freq_scale_train = 1
0.00.424.126 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.128 I llm_load_print_meta: model type       = 33M
0.00.424.129 I llm_load_print_meta: model ftype      = F16
0.00.424.130 I llm_load_print_meta: model params     = 32.90 M
0.00.424.131 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.131 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.131 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.132 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.132 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.133 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.133 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.133 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.134 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.134 I llm_load_print_meta: max token length = 45
0.00.427.800 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.944 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.944 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.944 I llama_new_context_with_model: n_batch       = 2048
0.00.429.945 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.945 I llama_new_context_with_model: flash_attn    = 0
0.00.429.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.947 I llama_new_context_with_model: freq_scale    = 1
0.00.440.252 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.268 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.277 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.047 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.052 I llama_new_context_with_model: graph nodes  = 154
0.00.442.053 I llama_new_context_with_model: graph splits = 1
0.00.442.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.806 I 
0.00.449.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.156 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.159 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.167 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.169 I main: number of tokens in prompt = 13
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


0.00.450.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.178 I main: number of tokens in prompt = 40
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


0.00.454.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.098 I llama_perf_context_print:        load time =     449.21 ms
0.00.465.101 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5733.84 tokens per second)
0.00.465.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.104 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m0.485s
user	0m0.523s
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
0.00.000.649 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.023.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.861 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.872 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.875 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.887 I llama_model_loader: - type  f32:   37 tensors
0.00.349.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.613.960 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.740.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.741.927 I llm_load_vocab: special tokens cache size = 5
0.00.930.326 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.930.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.401 I llm_load_print_meta: arch             = gemma
0.00.930.402 I llm_load_print_meta: vocab type       = SPM
0.00.930.403 I llm_load_print_meta: n_vocab          = 256000
0.00.930.405 I llm_load_print_meta: n_merges         = 0
0.00.930.406 I llm_load_print_meta: vocab_only       = 0
0.00.930.406 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.407 I llm_load_print_meta: n_embd           = 2048
0.00.930.407 I llm_load_print_meta: n_layer          = 18
0.00.930.473 I llm_load_print_meta: n_head           = 8
0.00.930.480 I llm_load_print_meta: n_head_kv        = 1
0.00.930.481 I llm_load_print_meta: n_rot            = 256
0.00.930.482 I llm_load_print_meta: n_swa            = 0
0.00.930.482 I llm_load_print_meta: n_embd_head_k    = 256
0.00.930.482 I llm_load_print_meta: n_embd_head_v    = 256
0.00.930.487 I llm_load_print_meta: n_gqa            = 8
0.00.930.492 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.930.497 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.930.499 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.930.501 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.930.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.930.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.930.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.930.519 I llm_load_print_meta: n_ff             = 16384
0.00.930.520 I llm_load_print_meta: n_expert         = 0
0.00.930.520 I llm_load_print_meta: n_expert_used    = 0
0.00.930.520 I llm_load_print_meta: causal attn      = 1
0.00.930.521 I llm_load_print_meta: pooling type     = 0
0.00.930.521 I llm_load_print_meta: rope type        = 2
0.00.930.521 I llm_load_print_meta: rope scaling     = linear
0.00.930.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.930.524 I llm_load_print_meta: freq_scale_train = 1
0.00.930.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.930.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.930.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.930.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.930.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.930.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.930.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.930.528 I llm_load_print_meta: model type       = 2B
0.00.930.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.930.530 I llm_load_print_meta: model params     = 2.51 B
0.00.930.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.930.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.930.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.930.533 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.930.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.930.535 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.930.535 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.930.536 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.930.543 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.930.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.930.545 I llm_load_print_meta: max token length = 93
0.01.034.794 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.034.801 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.034.802 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.034.803 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.034.804 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.034.804 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.040.744 I llama_new_context_with_model: n_seq_max     = 1
0.01.040.751 I llama_new_context_with_model: n_ctx         = 4096
0.01.040.752 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.040.752 I llama_new_context_with_model: n_batch       = 2048
0.01.040.753 I llama_new_context_with_model: n_ubatch      = 512
0.01.040.753 I llama_new_context_with_model: flash_attn    = 0
0.01.040.756 I llama_new_context_with_model: freq_base     = 10000.0
0.01.040.757 I llama_new_context_with_model: freq_scale    = 1
0.01.040.758 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.055.614 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.055.653 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.055.769 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.058.349 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.058.353 I llama_new_context_with_model: graph nodes  = 601
0.01.058.354 I llama_new_context_with_model: graph splits = 1
0.01.058.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.631 I main: llama threadpool init, n_threads = 4
0.01.669.647 I 
0.01.669.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.669.773 I 
0.01.670.011 I sampler seed: 523535161
0.01.670.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.670.037 I 
 increasities.

I cannot answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.736.674 I llama_perf_sampler_print:    sampling time =      29.34 ms /    20 runs   (    1.47 ms per token,   681.69 tokens per second)
0.09.736.677 I llama_perf_context_print:        load time =    1668.67 ms
0.09.736.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.736.707 I llama_perf_context_print:        eval time =    8013.12 ms /    19 runs   (  421.74 ms per token,     2.37 tokens per second)
0.09.736.709 I llama_perf_context_print:       total time =    8067.05 ms /    20 tokens
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
0.00.000.618 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.023.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.745 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.747 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.758 I llama_model_loader: - type  f32:   37 tensors
0.00.351.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.612.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.743.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.744.113 I llm_load_vocab: special tokens cache size = 5
0.00.935.466 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.935.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.935.539 I llm_load_print_meta: arch             = gemma
0.00.935.540 I llm_load_print_meta: vocab type       = SPM
0.00.935.541 I llm_load_print_meta: n_vocab          = 256000
0.00.935.543 I llm_load_print_meta: n_merges         = 0
0.00.935.544 I llm_load_print_meta: vocab_only       = 0
0.00.935.544 I llm_load_print_meta: n_ctx_train      = 8192
0.00.935.544 I llm_load_print_meta: n_embd           = 2048
0.00.935.545 I llm_load_print_meta: n_layer          = 18
0.00.935.608 I llm_load_print_meta: n_head           = 8
0.00.935.615 I llm_load_print_meta: n_head_kv        = 1
0.00.935.616 I llm_load_print_meta: n_rot            = 256
0.00.935.616 I llm_load_print_meta: n_swa            = 0
0.00.935.617 I llm_load_print_meta: n_embd_head_k    = 256
0.00.935.617 I llm_load_print_meta: n_embd_head_v    = 256
0.00.935.621 I llm_load_print_meta: n_gqa            = 8
0.00.935.626 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.935.631 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.935.633 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.935.634 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.935.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.935.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.935.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.935.642 I llm_load_print_meta: n_ff             = 16384
0.00.935.643 I llm_load_print_meta: n_expert         = 0
0.00.935.643 I llm_load_print_meta: n_expert_used    = 0
0.00.935.652 I llm_load_print_meta: causal attn      = 1
0.00.935.653 I llm_load_print_meta: pooling type     = 0
0.00.935.654 I llm_load_print_meta: rope type        = 2
0.00.935.654 I llm_load_print_meta: rope scaling     = linear
0.00.935.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.935.657 I llm_load_print_meta: freq_scale_train = 1
0.00.935.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.935.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.935.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.935.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.935.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.935.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.935.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.935.677 I llm_load_print_meta: model type       = 2B
0.00.935.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.935.679 I llm_load_print_meta: model params     = 2.51 B
0.00.935.683 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.935.684 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.935.685 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.935.685 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.935.686 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.935.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.935.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.935.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.935.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.935.695 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.935.695 I llm_load_print_meta: max token length = 93
0.01.032.664 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.038.483 I llama_new_context_with_model: n_seq_max     = 1
0.01.038.490 I llama_new_context_with_model: n_ctx         = 4096
0.01.038.490 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.038.491 I llama_new_context_with_model: n_batch       = 2048
0.01.038.491 I llama_new_context_with_model: n_ubatch      = 512
0.01.038.492 I llama_new_context_with_model: flash_attn    = 0
0.01.038.495 I llama_new_context_with_model: freq_base     = 10000.0
0.01.038.496 I llama_new_context_with_model: freq_scale    = 1
0.01.038.496 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.053.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.053.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.053.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.056.010 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.056.014 I llama_new_context_with_model: graph nodes  = 601
0.01.056.014 I llama_new_context_with_model: graph splits = 1
0.01.056.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.394 I main: llama threadpool init, n_threads = 4
0.01.667.407 I 
0.01.667.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.667.533 I 
0.01.667.767 I sampler seed: 236237282
0.01.667.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.667.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.667.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.667.795 I 
 increasities,
And the love of her life,
He who speaks with gentle words and eyes full of care.

Who is the woman?

A

0.15.369.733 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.21 tokens per second)
0.15.369.736 I llama_perf_context_print:        load time =    1666.48 ms
0.15.369.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.369.740 I llama_perf_context_print:        eval time =   13612.40 ms /    32 runs   (  425.39 ms per token,     2.35 tokens per second)
0.15.369.742 I llama_perf_context_print:       total time =   13702.35 ms /    33 tokens
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
0.00.000.654 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.490 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.258 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.270 I llama_model_loader: - type  f32:   37 tensors
0.00.351.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.632.446 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.762.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.763.116 I llm_load_vocab: special tokens cache size = 5
0.00.957.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.957.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.957.912 I llm_load_print_meta: arch             = gemma
0.00.957.913 I llm_load_print_meta: vocab type       = SPM
0.00.957.914 I llm_load_print_meta: n_vocab          = 256000
0.00.957.916 I llm_load_print_meta: n_merges         = 0
0.00.957.917 I llm_load_print_meta: vocab_only       = 0
0.00.957.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.957.917 I llm_load_print_meta: n_embd           = 2048
0.00.957.918 I llm_load_print_meta: n_layer          = 18
0.00.957.983 I llm_load_print_meta: n_head           = 8
0.00.957.993 I llm_load_print_meta: n_head_kv        = 1
0.00.957.993 I llm_load_print_meta: n_rot            = 256
0.00.957.994 I llm_load_print_meta: n_swa            = 0
0.00.957.994 I llm_load_print_meta: n_embd_head_k    = 256
0.00.957.994 I llm_load_print_meta: n_embd_head_v    = 256
0.00.957.999 I llm_load_print_meta: n_gqa            = 8
0.00.958.004 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.958.009 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.958.011 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.958.013 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.958.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.958.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.958.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.958.020 I llm_load_print_meta: n_ff             = 16384
0.00.958.021 I llm_load_print_meta: n_expert         = 0
0.00.958.021 I llm_load_print_meta: n_expert_used    = 0
0.00.958.021 I llm_load_print_meta: causal attn      = 1
0.00.958.022 I llm_load_print_meta: pooling type     = 0
0.00.958.022 I llm_load_print_meta: rope type        = 2
0.00.958.022 I llm_load_print_meta: rope scaling     = linear
0.00.958.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.958.024 I llm_load_print_meta: freq_scale_train = 1
0.00.958.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.958.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.958.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.958.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.958.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.958.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.958.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.958.030 I llm_load_print_meta: model type       = 2B
0.00.958.031 I llm_load_print_meta: model ftype      = Q8_0
0.00.958.032 I llm_load_print_meta: model params     = 2.51 B
0.00.958.032 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.958.033 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.958.033 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.958.035 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.958.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.958.036 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.958.036 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.958.037 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.958.042 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.958.044 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.958.044 I llm_load_print_meta: max token length = 93
0.01.035.128 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.035.139 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.035.140 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.035.140 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.035.141 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.035.142 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.042.023 I llama_new_context_with_model: n_seq_max     = 1
0.01.042.030 I llama_new_context_with_model: n_ctx         = 4096
0.01.042.030 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.042.030 I llama_new_context_with_model: n_batch       = 2048
0.01.042.031 I llama_new_context_with_model: n_ubatch      = 512
0.01.042.031 I llama_new_context_with_model: flash_attn    = 0
0.01.042.034 I llama_new_context_with_model: freq_base     = 10000.0
0.01.042.035 I llama_new_context_with_model: freq_scale    = 1
0.01.042.035 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.056.832 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.056.877 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.056.995 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.059.568 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.059.572 I llama_new_context_with_model: graph nodes  = 601
0.01.059.572 I llama_new_context_with_model: graph splits = 1
0.01.059.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.342 I main: llama threadpool init, n_threads = 4
0.01.668.358 I 
0.01.668.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.668.479 I 
0.01.668.716 I sampler seed: 3400298094
0.01.668.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.668.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.668.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.668.743 I 
 increasities, and the complexities of human interaction, all contribute to the richness and diversity of our lives.

What is the central message of the given text?

0.15.280.921 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.69 tokens per second)
0.15.280.935 I llama_perf_context_print:        load time =    1667.39 ms
0.15.280.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.280.939 I llama_perf_context_print:        eval time =   13523.44 ms /    32 runs   (  422.61 ms per token,     2.37 tokens per second)
0.15.280.941 I llama_perf_context_print:       total time =   13612.59 ms /    33 tokens
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
0.00.000.651 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.328 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.774 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.777 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.785 I llama_model_loader: - type  f32:   37 tensors
0.00.349.787 I llama_model_loader: - type q8_0:  127 tensors
0.00.622.369 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.752.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.753.350 I llm_load_vocab: special tokens cache size = 5
0.00.951.228 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.951.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.951.299 I llm_load_print_meta: arch             = gemma
0.00.951.300 I llm_load_print_meta: vocab type       = SPM
0.00.951.301 I llm_load_print_meta: n_vocab          = 256000
0.00.951.303 I llm_load_print_meta: n_merges         = 0
0.00.951.303 I llm_load_print_meta: vocab_only       = 0
0.00.951.304 I llm_load_print_meta: n_ctx_train      = 8192
0.00.951.304 I llm_load_print_meta: n_embd           = 2048
0.00.951.305 I llm_load_print_meta: n_layer          = 18
0.00.951.369 I llm_load_print_meta: n_head           = 8
0.00.951.377 I llm_load_print_meta: n_head_kv        = 1
0.00.951.377 I llm_load_print_meta: n_rot            = 256
0.00.951.378 I llm_load_print_meta: n_swa            = 0
0.00.951.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.951.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.951.383 I llm_load_print_meta: n_gqa            = 8
0.00.951.388 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.951.393 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.951.394 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.951.397 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.951.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.951.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.951.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.951.405 I llm_load_print_meta: n_ff             = 16384
0.00.951.405 I llm_load_print_meta: n_expert         = 0
0.00.951.417 I llm_load_print_meta: n_expert_used    = 0
0.00.951.417 I llm_load_print_meta: causal attn      = 1
0.00.951.418 I llm_load_print_meta: pooling type     = 0
0.00.951.418 I llm_load_print_meta: rope type        = 2
0.00.951.419 I llm_load_print_meta: rope scaling     = linear
0.00.951.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.951.422 I llm_load_print_meta: freq_scale_train = 1
0.00.951.423 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.951.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.951.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.951.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.951.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.951.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.951.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.951.438 I llm_load_print_meta: model type       = 2B
0.00.951.439 I llm_load_print_meta: model ftype      = Q8_0
0.00.951.440 I llm_load_print_meta: model params     = 2.51 B
0.00.951.441 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.951.442 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.951.443 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.951.443 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.951.444 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.951.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.951.445 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.951.445 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.951.452 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.951.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.951.453 I llm_load_print_meta: max token length = 93
0.01.024.079 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.024.088 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.029.869 I llama_new_context_with_model: n_seq_max     = 1
0.01.029.876 I llama_new_context_with_model: n_ctx         = 4096
0.01.029.876 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.029.877 I llama_new_context_with_model: n_batch       = 2048
0.01.029.877 I llama_new_context_with_model: n_ubatch      = 512
0.01.029.878 I llama_new_context_with_model: flash_attn    = 0
0.01.029.880 I llama_new_context_with_model: freq_base     = 10000.0
0.01.029.881 I llama_new_context_with_model: freq_scale    = 1
0.01.029.882 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.044.511 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.044.553 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.044.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.047.344 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.047.347 I llama_new_context_with_model: graph nodes  = 601
0.01.047.348 I llama_new_context_with_model: graph splits = 1
0.01.047.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.843 I main: llama threadpool init, n_threads = 4
0.01.661.859 I 
0.01.661.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.661.987 I 
0.01.662.222 I sampler seed: 82771957
0.01.662.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.662.247 I 
 increably. [end of text]


0.03.366.212 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.28 tokens per second)
0.03.366.216 I llama_perf_context_print:        load time =    1660.88 ms
0.03.366.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.366.220 I llama_perf_context_print:        eval time =    1691.37 ms /     4 runs   (  422.84 ms per token,     2.36 tokens per second)
0.03.366.221 I llama_perf_context_print:       total time =    1704.38 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.731s
user	2m42.415s
sys	0m9.400s
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
main: build = 4262 (92e54fb8)
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

main: quantize time = 186735.08 ms
main:    total time = 186735.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.775 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.777 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.785 I llama_model_loader: - type  f32:   37 tensors
0.00.350.788 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.789 I llama_model_loader: - type q6_K:   19 tensors
0.00.611.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.739.607 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.740.667 I llm_load_vocab: special tokens cache size = 5
0.00.932.311 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.932.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.932.385 I llm_load_print_meta: arch             = gemma
0.00.932.385 I llm_load_print_meta: vocab type       = SPM
0.00.932.387 I llm_load_print_meta: n_vocab          = 256000
0.00.932.389 I llm_load_print_meta: n_merges         = 0
0.00.932.389 I llm_load_print_meta: vocab_only       = 0
0.00.932.390 I llm_load_print_meta: n_ctx_train      = 8192
0.00.932.390 I llm_load_print_meta: n_embd           = 2048
0.00.932.390 I llm_load_print_meta: n_layer          = 18
0.00.932.455 I llm_load_print_meta: n_head           = 8
0.00.932.462 I llm_load_print_meta: n_head_kv        = 1
0.00.932.464 I llm_load_print_meta: n_rot            = 256
0.00.932.465 I llm_load_print_meta: n_swa            = 0
0.00.932.465 I llm_load_print_meta: n_embd_head_k    = 256
0.00.932.466 I llm_load_print_meta: n_embd_head_v    = 256
0.00.932.470 I llm_load_print_meta: n_gqa            = 8
0.00.932.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.932.480 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.932.481 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.932.490 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.932.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.932.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.932.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.932.500 I llm_load_print_meta: n_ff             = 16384
0.00.932.501 I llm_load_print_meta: n_expert         = 0
0.00.932.501 I llm_load_print_meta: n_expert_used    = 0
0.00.932.502 I llm_load_print_meta: causal attn      = 1
0.00.932.503 I llm_load_print_meta: pooling type     = 0
0.00.932.503 I llm_load_print_meta: rope type        = 2
0.00.932.503 I llm_load_print_meta: rope scaling     = linear
0.00.932.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.932.505 I llm_load_print_meta: freq_scale_train = 1
0.00.932.506 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.932.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.932.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.932.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.932.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.932.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.932.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.932.509 I llm_load_print_meta: model type       = 2B
0.00.932.510 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.932.511 I llm_load_print_meta: model params     = 2.51 B
0.00.932.511 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.932.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.932.513 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.932.514 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.932.514 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.932.515 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.932.516 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.932.516 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.932.522 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.932.523 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.932.524 I llm_load_print_meta: max token length = 93
0.00.994.832 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.994.840 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.994.841 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.994.842 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.994.842 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.994.843 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.000.701 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.708 I llama_new_context_with_model: n_ctx         = 4096
0.01.000.708 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.000.708 I llama_new_context_with_model: n_batch       = 2048
0.01.000.709 I llama_new_context_with_model: n_ubatch      = 512
0.01.000.709 I llama_new_context_with_model: flash_attn    = 0
0.01.000.711 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.712 I llama_new_context_with_model: freq_scale    = 1
0.01.000.712 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.015.187 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.015.227 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.015.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.017.873 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.017.877 I llama_new_context_with_model: graph nodes  = 601
0.01.017.878 I llama_new_context_with_model: graph splits = 1
0.01.017.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.051 I main: llama threadpool init, n_threads = 4
0.01.606.066 I 
0.01.606.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.606.191 I 
0.01.606.430 I sampler seed: 663990371
0.01.606.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.606.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.606.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.606.455 I 
 encompasses, and other creative solutions to help people manage their time.

**Creative Solutions for Time Management**

**1. Time Capsule Journal:**
-

0.12.763.526 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.42 tokens per second)
0.12.763.529 I llama_perf_context_print:        load time =    1605.11 ms
0.12.763.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.763.556 I llama_perf_context_print:        eval time =   11068.70 ms /    32 runs   (  345.90 ms per token,     2.89 tokens per second)
0.12.763.558 I llama_perf_context_print:       total time =   11157.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4262 (92e54fb8)
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

main: quantize time = 187059.06 ms
main:    total time = 187059.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.272 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.308 I llama_model_loader: - type  f32:   37 tensors
0.00.349.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.614.630 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.737.227 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.738.195 I llm_load_vocab: special tokens cache size = 5
0.00.948.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.948.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.948.784 I llm_load_print_meta: arch             = gemma
0.00.948.784 I llm_load_print_meta: vocab type       = SPM
0.00.948.785 I llm_load_print_meta: n_vocab          = 256000
0.00.948.788 I llm_load_print_meta: n_merges         = 0
0.00.948.788 I llm_load_print_meta: vocab_only       = 0
0.00.948.789 I llm_load_print_meta: n_ctx_train      = 8192
0.00.948.789 I llm_load_print_meta: n_embd           = 2048
0.00.948.789 I llm_load_print_meta: n_layer          = 18
0.00.948.854 I llm_load_print_meta: n_head           = 8
0.00.948.861 I llm_load_print_meta: n_head_kv        = 1
0.00.948.862 I llm_load_print_meta: n_rot            = 256
0.00.948.862 I llm_load_print_meta: n_swa            = 0
0.00.948.862 I llm_load_print_meta: n_embd_head_k    = 256
0.00.948.864 I llm_load_print_meta: n_embd_head_v    = 256
0.00.948.869 I llm_load_print_meta: n_gqa            = 8
0.00.948.874 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.948.879 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.948.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.948.882 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.948.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.948.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.948.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.948.890 I llm_load_print_meta: n_ff             = 16384
0.00.948.891 I llm_load_print_meta: n_expert         = 0
0.00.948.891 I llm_load_print_meta: n_expert_used    = 0
0.00.948.891 I llm_load_print_meta: causal attn      = 1
0.00.948.913 I llm_load_print_meta: pooling type     = 0
0.00.948.915 I llm_load_print_meta: rope type        = 2
0.00.948.915 I llm_load_print_meta: rope scaling     = linear
0.00.948.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.948.917 I llm_load_print_meta: freq_scale_train = 1
0.00.948.918 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.948.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.948.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.948.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.948.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.948.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.948.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.948.922 I llm_load_print_meta: model type       = 2B
0.00.948.923 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.948.925 I llm_load_print_meta: model params     = 2.51 B
0.00.948.925 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.948.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.948.936 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.948.944 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.948.952 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.948.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.948.953 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.948.954 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.948.962 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.948.964 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.948.964 I llm_load_print_meta: max token length = 93
0.01.008.072 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.013.892 I llama_new_context_with_model: n_seq_max     = 1
0.01.013.900 I llama_new_context_with_model: n_ctx         = 4096
0.01.013.901 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.013.901 I llama_new_context_with_model: n_batch       = 2048
0.01.013.901 I llama_new_context_with_model: n_ubatch      = 512
0.01.013.902 I llama_new_context_with_model: flash_attn    = 0
0.01.013.904 I llama_new_context_with_model: freq_base     = 10000.0
0.01.013.905 I llama_new_context_with_model: freq_scale    = 1
0.01.013.906 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.028.715 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.028.760 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.028.876 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.031.343 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.031.347 I llama_new_context_with_model: graph nodes  = 601
0.01.031.348 I llama_new_context_with_model: graph splits = 1
0.01.031.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.855 I main: llama threadpool init, n_threads = 4
0.01.615.871 I 
0.01.615.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.615.994 I 
0.01.616.228 I sampler seed: 3100129347
0.01.616.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.616.265 I 
 seconded the data and metadata from the original dataset. What does it mean when a dataset is seconded?

**Answer:**

When a dataset is secon

0.12.758.321 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.06 tokens per second)
0.12.758.324 I llama_perf_context_print:        load time =    1614.92 ms
0.12.758.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.758.340 I llama_perf_context_print:        eval time =   11053.68 ms /    32 runs   (  345.43 ms per token,     2.89 tokens per second)
0.12.758.342 I llama_perf_context_print:       total time =   11142.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.204s
user	46m48.082s
sys	0m6.279s
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
0.00.000.562 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.476 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.525 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.262 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.262 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.266 I llama_model_loader: - type  f32:   37 tensors
0.00.131.267 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.741 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.504 I llm_load_vocab: special tokens cache size = 5
0.00.264.336 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.351 I llm_load_print_meta: arch             = gemma
0.00.264.352 I llm_load_print_meta: vocab type       = SPM
0.00.264.352 I llm_load_print_meta: n_vocab          = 256000
0.00.264.353 I llm_load_print_meta: n_merges         = 0
0.00.264.353 I llm_load_print_meta: vocab_only       = 0
0.00.264.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.354 I llm_load_print_meta: n_embd           = 2048
0.00.264.354 I llm_load_print_meta: n_layer          = 18
0.00.264.365 I llm_load_print_meta: n_head           = 8
0.00.264.366 I llm_load_print_meta: n_head_kv        = 1
0.00.264.367 I llm_load_print_meta: n_rot            = 256
0.00.264.367 I llm_load_print_meta: n_swa            = 0
0.00.264.367 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.367 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.368 I llm_load_print_meta: n_gqa            = 8
0.00.264.369 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.370 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.371 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.372 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.374 I llm_load_print_meta: n_ff             = 16384
0.00.264.375 I llm_load_print_meta: n_expert         = 0
0.00.264.375 I llm_load_print_meta: n_expert_used    = 0
0.00.264.375 I llm_load_print_meta: causal attn      = 1
0.00.264.375 I llm_load_print_meta: pooling type     = 0
0.00.264.375 I llm_load_print_meta: rope type        = 2
0.00.264.376 I llm_load_print_meta: rope scaling     = linear
0.00.264.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.378 I llm_load_print_meta: freq_scale_train = 1
0.00.264.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.380 I llm_load_print_meta: model type       = 2B
0.00.264.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.381 I llm_load_print_meta: model params     = 2.51 B
0.00.264.382 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.382 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.383 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.383 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.384 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.385 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.385 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.385 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.386 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.386 I llm_load_print_meta: max token length = 93
0.00.366.797 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.804 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.805 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.805 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.806 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.806 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.372.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.137 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.138 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.138 I llama_new_context_with_model: n_batch       = 2048
0.00.372.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.139 I llama_new_context_with_model: flash_attn    = 0
0.00.372.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.142 I llama_new_context_with_model: freq_scale    = 1
0.00.372.143 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.847 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.959 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.187 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.194 I llama_new_context_with_model: graph nodes  = 601
0.00.388.194 I llama_new_context_with_model: graph splits = 1
0.00.388.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.952 I main: llama threadpool init, n_threads = 4
0.00.473.967 I 
0.00.474.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.474.040 I 
0.00.474.086 I sampler seed: 972997819
0.00.474.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.111 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.114 I 
 increasively. 

I am unable to generate the requested output as it would violate our content policies. [end of text]


0.02.020.234 I llama_perf_sampler_print:    sampling time =       3.30 ms /    23 runs   (    0.14 ms per token,  6963.37 tokens per second)
0.02.020.238 I llama_perf_context_print:        load time =     473.18 ms
0.02.020.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.241 I llama_perf_context_print:        eval time =    1532.51 ms /    22 runs   (   69.66 ms per token,    14.36 tokens per second)
0.02.020.242 I llama_perf_context_print:       total time =    1546.29 ms /    23 tokens
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
0.00.000.543 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.021.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.172 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.615 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.628 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.632 I llama_model_loader: - type  f32:   37 tensors
0.00.130.633 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.682 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.275 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.235.727 I llm_load_vocab: special tokens cache size = 5
0.00.256.455 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.256.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.256.470 I llm_load_print_meta: arch             = gemma
0.00.256.470 I llm_load_print_meta: vocab type       = SPM
0.00.256.471 I llm_load_print_meta: n_vocab          = 256000
0.00.256.471 I llm_load_print_meta: n_merges         = 0
0.00.256.472 I llm_load_print_meta: vocab_only       = 0
0.00.256.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.256.472 I llm_load_print_meta: n_embd           = 2048
0.00.256.473 I llm_load_print_meta: n_layer          = 18
0.00.256.484 I llm_load_print_meta: n_head           = 8
0.00.256.485 I llm_load_print_meta: n_head_kv        = 1
0.00.256.485 I llm_load_print_meta: n_rot            = 256
0.00.256.485 I llm_load_print_meta: n_swa            = 0
0.00.256.485 I llm_load_print_meta: n_embd_head_k    = 256
0.00.256.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.256.486 I llm_load_print_meta: n_gqa            = 8
0.00.256.487 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.256.488 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.256.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.256.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.256.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.256.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.256.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.256.493 I llm_load_print_meta: n_ff             = 16384
0.00.256.493 I llm_load_print_meta: n_expert         = 0
0.00.256.493 I llm_load_print_meta: n_expert_used    = 0
0.00.256.494 I llm_load_print_meta: causal attn      = 1
0.00.256.494 I llm_load_print_meta: pooling type     = 0
0.00.256.494 I llm_load_print_meta: rope type        = 2
0.00.256.494 I llm_load_print_meta: rope scaling     = linear
0.00.256.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.256.496 I llm_load_print_meta: freq_scale_train = 1
0.00.256.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.256.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.256.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.256.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.256.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.256.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.256.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.256.499 I llm_load_print_meta: model type       = 2B
0.00.256.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.256.500 I llm_load_print_meta: model params     = 2.51 B
0.00.256.501 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.256.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.256.502 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.256.502 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.256.502 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.256.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.256.503 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.256.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.256.504 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.256.504 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.256.505 I llm_load_print_meta: max token length = 93
0.00.351.884 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.062 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.062 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.063 I llama_new_context_with_model: n_batch       = 2048
0.00.357.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.064 I llama_new_context_with_model: flash_attn    = 0
0.00.357.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.067 I llama_new_context_with_model: freq_scale    = 1
0.00.357.068 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.558 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.571 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.662 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.907 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.913 I llama_new_context_with_model: graph nodes  = 601
0.00.372.914 I llama_new_context_with_model: graph splits = 1
0.00.372.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.825 I main: llama threadpool init, n_threads = 4
0.00.457.840 I 
0.00.457.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.913 I 
0.00.457.954 I sampler seed: 502904893
0.00.457.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.974 I 
 seconded the main character, the main character's best friend, and the main character's childhood sweetheart.

The main character was deeply in love with

0.02.632.729 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.632.732 I llama_perf_context_print:        load time =     457.05 ms
0.02.632.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.632.735 I llama_perf_context_print:        eval time =    2155.81 ms /    32 runs   (   67.37 ms per token,    14.84 tokens per second)
0.02.632.736 I llama_perf_context_print:       total time =    2174.91 ms /    33 tokens
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
0.00.000.170 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.020.306 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.349 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.659 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.673 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.677 I llama_model_loader: - type  f32:   37 tensors
0.00.129.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.892 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.885 I llm_load_vocab: special tokens cache size = 5
0.00.257.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.257.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.257.529 I llm_load_print_meta: arch             = gemma
0.00.257.530 I llm_load_print_meta: vocab type       = SPM
0.00.257.531 I llm_load_print_meta: n_vocab          = 256000
0.00.257.531 I llm_load_print_meta: n_merges         = 0
0.00.257.531 I llm_load_print_meta: vocab_only       = 0
0.00.257.532 I llm_load_print_meta: n_ctx_train      = 8192
0.00.257.533 I llm_load_print_meta: n_embd           = 2048
0.00.257.533 I llm_load_print_meta: n_layer          = 18
0.00.257.544 I llm_load_print_meta: n_head           = 8
0.00.257.545 I llm_load_print_meta: n_head_kv        = 1
0.00.257.545 I llm_load_print_meta: n_rot            = 256
0.00.257.545 I llm_load_print_meta: n_swa            = 0
0.00.257.546 I llm_load_print_meta: n_embd_head_k    = 256
0.00.257.546 I llm_load_print_meta: n_embd_head_v    = 256
0.00.257.547 I llm_load_print_meta: n_gqa            = 8
0.00.257.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.257.549 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.257.550 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.257.551 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.257.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.257.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.257.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.257.553 I llm_load_print_meta: n_ff             = 16384
0.00.257.553 I llm_load_print_meta: n_expert         = 0
0.00.257.554 I llm_load_print_meta: n_expert_used    = 0
0.00.257.554 I llm_load_print_meta: causal attn      = 1
0.00.257.554 I llm_load_print_meta: pooling type     = 0
0.00.257.555 I llm_load_print_meta: rope type        = 2
0.00.257.555 I llm_load_print_meta: rope scaling     = linear
0.00.257.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.257.557 I llm_load_print_meta: freq_scale_train = 1
0.00.257.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.257.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.257.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.257.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.257.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.257.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.257.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.257.559 I llm_load_print_meta: model type       = 2B
0.00.257.560 I llm_load_print_meta: model ftype      = Q8_0
0.00.257.561 I llm_load_print_meta: model params     = 2.51 B
0.00.257.562 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.257.562 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.257.562 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.257.563 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.257.563 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.257.563 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.257.564 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.257.564 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.257.564 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.257.565 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.257.565 I llm_load_print_meta: max token length = 93
0.00.333.081 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.333.087 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.333.087 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.333.088 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.333.088 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.333.089 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.338.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.027 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.028 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.028 I llama_new_context_with_model: n_batch       = 2048
0.00.338.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.029 I llama_new_context_with_model: flash_attn    = 0
0.00.338.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.033 I llama_new_context_with_model: freq_scale    = 1
0.00.338.034 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.314 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.327 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.416 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.691 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.697 I llama_new_context_with_model: graph nodes  = 601
0.00.353.698 I llama_new_context_with_model: graph splits = 1
0.00.353.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.155 I main: llama threadpool init, n_threads = 4
0.00.440.170 I 
0.00.440.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.440.247 I 
0.00.440.287 I sampler seed: 3748025756
0.00.440.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.312 I 
 increasities is not a valid or recognized term. [end of text]


0.01.221.890 I llama_perf_sampler_print:    sampling time =       1.64 ms /    12 runs   (    0.14 ms per token,  7339.45 tokens per second)
0.01.221.893 I llama_perf_context_print:        load time =     439.78 ms
0.01.221.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.221.895 I llama_perf_context_print:        eval time =     774.50 ms /    11 runs   (   70.41 ms per token,    14.20 tokens per second)
0.01.221.896 I llama_perf_context_print:       total time =     781.74 ms /    12 tokens
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
0.00.000.528 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.105 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.136 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.053.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.891 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.137.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.896 I llama_model_loader: - type  f32:   37 tensors
0.00.137.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.406 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.296 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.801 I llm_load_vocab: special tokens cache size = 5
0.00.273.455 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.470 I llm_load_print_meta: arch             = gemma
0.00.273.471 I llm_load_print_meta: vocab type       = SPM
0.00.273.472 I llm_load_print_meta: n_vocab          = 256000
0.00.273.472 I llm_load_print_meta: n_merges         = 0
0.00.273.472 I llm_load_print_meta: vocab_only       = 0
0.00.273.473 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.473 I llm_load_print_meta: n_embd           = 2048
0.00.273.473 I llm_load_print_meta: n_layer          = 18
0.00.273.484 I llm_load_print_meta: n_head           = 8
0.00.273.485 I llm_load_print_meta: n_head_kv        = 1
0.00.273.485 I llm_load_print_meta: n_rot            = 256
0.00.273.485 I llm_load_print_meta: n_swa            = 0
0.00.273.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.487 I llm_load_print_meta: n_gqa            = 8
0.00.273.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.489 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.490 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.493 I llm_load_print_meta: n_ff             = 16384
0.00.273.493 I llm_load_print_meta: n_expert         = 0
0.00.273.493 I llm_load_print_meta: n_expert_used    = 0
0.00.273.494 I llm_load_print_meta: causal attn      = 1
0.00.273.494 I llm_load_print_meta: pooling type     = 0
0.00.273.494 I llm_load_print_meta: rope type        = 2
0.00.273.494 I llm_load_print_meta: rope scaling     = linear
0.00.273.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.497 I llm_load_print_meta: freq_scale_train = 1
0.00.273.497 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.499 I llm_load_print_meta: model type       = 2B
0.00.273.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.501 I llm_load_print_meta: model params     = 2.51 B
0.00.273.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.502 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.504 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.504 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.505 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.505 I llm_load_print_meta: max token length = 93
0.00.350.252 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.258 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.316 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.316 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.317 I llama_new_context_with_model: n_batch       = 2048
0.00.355.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.318 I llama_new_context_with_model: flash_attn    = 0
0.00.355.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.320 I llama_new_context_with_model: freq_scale    = 1
0.00.355.321 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.726 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.739 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.143 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.149 I llama_new_context_with_model: graph nodes  = 601
0.00.371.149 I llama_new_context_with_model: graph splits = 1
0.00.371.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.849 I main: llama threadpool init, n_threads = 4
0.00.473.866 I 
0.00.473.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.957 I 
0.00.474.010 I sampler seed: 2511713405
0.00.474.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.035 I 
 increamically and then answer the question.

What is the sum of the first n natural numbers?

**Answer:** n(n+1)/2



0.02.903.167 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.903.169 I llama_perf_context_print:        load time =     473.09 ms
0.02.903.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.172 I llama_perf_context_print:        eval time =    2410.28 ms /    32 runs   (   75.32 ms per token,    13.28 tokens per second)
0.02.903.173 I llama_perf_context_print:       total time =    2429.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.208s
user	0m30.663s
sys	0m9.307s
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
main: build = 4262 (92e54fb8)
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

main: quantize time = 40202.61 ms
main:    total time = 40202.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.020.670 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.685 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.690 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.690 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.693 I llama_model_loader: - type  f32:   37 tensors
0.00.130.694 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.695 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.135 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.466 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.045 I llm_load_vocab: special tokens cache size = 5
0.00.265.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.110 I llm_load_print_meta: arch             = gemma
0.00.265.111 I llm_load_print_meta: vocab type       = SPM
0.00.265.111 I llm_load_print_meta: n_vocab          = 256000
0.00.265.112 I llm_load_print_meta: n_merges         = 0
0.00.265.112 I llm_load_print_meta: vocab_only       = 0
0.00.265.112 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.113 I llm_load_print_meta: n_embd           = 2048
0.00.265.113 I llm_load_print_meta: n_layer          = 18
0.00.265.125 I llm_load_print_meta: n_head           = 8
0.00.265.126 I llm_load_print_meta: n_head_kv        = 1
0.00.265.126 I llm_load_print_meta: n_rot            = 256
0.00.265.127 I llm_load_print_meta: n_swa            = 0
0.00.265.127 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.127 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.128 I llm_load_print_meta: n_gqa            = 8
0.00.265.129 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.130 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.131 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.133 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.135 I llm_load_print_meta: n_ff             = 16384
0.00.265.135 I llm_load_print_meta: n_expert         = 0
0.00.265.135 I llm_load_print_meta: n_expert_used    = 0
0.00.265.136 I llm_load_print_meta: causal attn      = 1
0.00.265.136 I llm_load_print_meta: pooling type     = 0
0.00.265.136 I llm_load_print_meta: rope type        = 2
0.00.265.137 I llm_load_print_meta: rope scaling     = linear
0.00.265.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.139 I llm_load_print_meta: freq_scale_train = 1
0.00.265.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.142 I llm_load_print_meta: model type       = 2B
0.00.265.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.143 I llm_load_print_meta: model params     = 2.51 B
0.00.265.144 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.145 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.147 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.147 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.147 I llm_load_print_meta: max token length = 93
0.00.326.407 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.414 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.415 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.416 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.416 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.417 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.536 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.536 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.537 I llama_new_context_with_model: n_batch       = 2048
0.00.331.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.537 I llama_new_context_with_model: flash_attn    = 0
0.00.331.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.541 I llama_new_context_with_model: freq_scale    = 1
0.00.331.542 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.331 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.346 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.712 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.719 I llama_new_context_with_model: graph nodes  = 601
0.00.347.719 I llama_new_context_with_model: graph splits = 1
0.00.347.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.361 I main: llama threadpool init, n_threads = 4
0.00.422.376 I 
0.00.422.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.422.455 I 
0.00.422.502 I sampler seed: 3501083409
0.00.422.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.526 I 
 increably.

**Explanation:**

The idiom means "to do something with great enthusiasm and vigor."

**Example:**

"The students were eager to

0.02.005.503 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.005.507 I llama_perf_context_print:        load time =     421.98 ms
0.02.005.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.511 I llama_perf_context_print:        eval time =    1564.53 ms /    32 runs   (   48.89 ms per token,    20.45 tokens per second)
0.02.005.512 I llama_perf_context_print:       total time =    1583.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4262 (92e54fb8)
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

main: quantize time = 40172.14 ms
main:    total time = 40172.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.020.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.670 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.672 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.674 I llama_model_loader: - type  f32:   37 tensors
0.00.129.676 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.676 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.994 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.002 I llm_load_vocab: special tokens cache size = 5
0.00.261.017 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.035 I llm_load_print_meta: arch             = gemma
0.00.261.036 I llm_load_print_meta: vocab type       = SPM
0.00.261.036 I llm_load_print_meta: n_vocab          = 256000
0.00.261.037 I llm_load_print_meta: n_merges         = 0
0.00.261.037 I llm_load_print_meta: vocab_only       = 0
0.00.261.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.038 I llm_load_print_meta: n_embd           = 2048
0.00.261.038 I llm_load_print_meta: n_layer          = 18
0.00.261.051 I llm_load_print_meta: n_head           = 8
0.00.261.052 I llm_load_print_meta: n_head_kv        = 1
0.00.261.052 I llm_load_print_meta: n_rot            = 256
0.00.261.052 I llm_load_print_meta: n_swa            = 0
0.00.261.053 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.053 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.054 I llm_load_print_meta: n_gqa            = 8
0.00.261.055 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.056 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.058 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.060 I llm_load_print_meta: n_ff             = 16384
0.00.261.061 I llm_load_print_meta: n_expert         = 0
0.00.261.061 I llm_load_print_meta: n_expert_used    = 0
0.00.261.061 I llm_load_print_meta: causal attn      = 1
0.00.261.061 I llm_load_print_meta: pooling type     = 0
0.00.261.062 I llm_load_print_meta: rope type        = 2
0.00.261.062 I llm_load_print_meta: rope scaling     = linear
0.00.261.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.064 I llm_load_print_meta: freq_scale_train = 1
0.00.261.064 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.066 I llm_load_print_meta: model type       = 2B
0.00.261.067 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.068 I llm_load_print_meta: model params     = 2.51 B
0.00.261.068 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.069 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.071 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.072 I llm_load_print_meta: max token length = 93
0.00.317.991 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.074 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.075 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.075 I llama_new_context_with_model: n_batch       = 2048
0.00.323.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.076 I llama_new_context_with_model: flash_attn    = 0
0.00.323.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.079 I llama_new_context_with_model: freq_scale    = 1
0.00.323.080 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.524 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.538 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.636 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.894 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.338.901 I llama_new_context_with_model: graph nodes  = 601
0.00.338.902 I llama_new_context_with_model: graph splits = 1
0.00.338.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.422 I main: llama threadpool init, n_threads = 4
0.00.412.437 I 
0.00.412.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.412.521 I 
0.00.412.577 I sampler seed: 631650119
0.00.412.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.604 I 
 seconded data to a relational database.

Answer the following questions:

a) What are the advantages and disadvantages of using relational databases over other data storage solutions

0.01.961.171 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.01.961.174 I llama_perf_context_print:        load time =     412.03 ms
0.01.961.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.961.178 I llama_perf_context_print:        eval time =    1530.32 ms /    32 runs   (   47.82 ms per token,    20.91 tokens per second)
0.01.961.179 I llama_perf_context_print:       total time =    1548.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.094s
user	10m23.834s
sys	0m6.915s
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
0.00.000.201 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.011.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.815 I llama_model_loader: - type  f32:  194 tensors
0.00.023.815 I llama_model_loader: - type  f16:   98 tensors
0.00.069.660 I llm_load_vocab: special tokens cache size = 25
0.00.083.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.612 I llm_load_print_meta: arch             = gptneox
0.00.083.613 I llm_load_print_meta: vocab type       = BPE
0.00.083.613 I llm_load_print_meta: n_vocab          = 50304
0.00.083.613 I llm_load_print_meta: n_merges         = 50009
0.00.083.613 I llm_load_print_meta: vocab_only       = 0
0.00.083.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.614 I llm_load_print_meta: n_embd           = 2048
0.00.083.614 I llm_load_print_meta: n_layer          = 24
0.00.083.622 I llm_load_print_meta: n_head           = 16
0.00.083.623 I llm_load_print_meta: n_head_kv        = 16
0.00.083.623 I llm_load_print_meta: n_rot            = 32
0.00.083.624 I llm_load_print_meta: n_swa            = 0
0.00.083.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.626 I llm_load_print_meta: n_gqa            = 1
0.00.083.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.631 I llm_load_print_meta: n_ff             = 8192
0.00.083.632 I llm_load_print_meta: n_expert         = 0
0.00.083.632 I llm_load_print_meta: n_expert_used    = 0
0.00.083.632 I llm_load_print_meta: causal attn      = 1
0.00.083.632 I llm_load_print_meta: pooling type     = 0
0.00.083.633 I llm_load_print_meta: rope type        = 2
0.00.083.633 I llm_load_print_meta: rope scaling     = linear
0.00.083.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.635 I llm_load_print_meta: freq_scale_train = 1
0.00.083.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.637 I llm_load_print_meta: model type       = 1.4B
0.00.083.638 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.639 I llm_load_print_meta: model params     = 1.41 B
0.00.083.640 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.640 I llm_load_print_meta: general.name     = 1.4B
0.00.083.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.643 I llm_load_print_meta: max token length = 1024
0.00.234.600 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.237.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.237.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.237.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.237.118 I llama_new_context_with_model: n_batch       = 2048
0.00.237.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.237.118 I llama_new_context_with_model: flash_attn    = 0
0.00.237.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.237.121 I llama_new_context_with_model: freq_scale    = 1
0.00.313.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.504 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.826 I llama_new_context_with_model: graph nodes  = 967
0.00.315.827 I llama_new_context_with_model: graph splits = 1
0.00.315.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.492 I main: llama threadpool init, n_threads = 4
0.00.404.509 I 
0.00.404.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.404.582 I 
0.00.404.681 I sampler seed: 1234
0.00.404.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.696 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.681.518 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.04.681.521 I llama_perf_context_print:        load time =     404.06 ms
0.04.681.522 I llama_perf_context_print: prompt eval time =     118.90 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.04.681.524 I llama_perf_context_print:        eval time =    4147.51 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.681.525 I llama_perf_context_print:       total time =    4277.03 ms /    70 tokens

real	0m4.780s
user	0m17.494s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type  f16:   98 tensors
0.00.065.528 I llm_load_vocab: special tokens cache size = 25
0.00.080.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.165 I llm_load_print_meta: arch             = gptneox
0.00.080.165 I llm_load_print_meta: vocab type       = BPE
0.00.080.166 I llm_load_print_meta: n_vocab          = 50304
0.00.080.166 I llm_load_print_meta: n_merges         = 50009
0.00.080.166 I llm_load_print_meta: vocab_only       = 0
0.00.080.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.167 I llm_load_print_meta: n_embd           = 2048
0.00.080.167 I llm_load_print_meta: n_layer          = 24
0.00.080.176 I llm_load_print_meta: n_head           = 16
0.00.080.177 I llm_load_print_meta: n_head_kv        = 16
0.00.080.177 I llm_load_print_meta: n_rot            = 32
0.00.080.177 I llm_load_print_meta: n_swa            = 0
0.00.080.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.179 I llm_load_print_meta: n_gqa            = 1
0.00.080.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.184 I llm_load_print_meta: n_ff             = 8192
0.00.080.184 I llm_load_print_meta: n_expert         = 0
0.00.080.184 I llm_load_print_meta: n_expert_used    = 0
0.00.080.185 I llm_load_print_meta: causal attn      = 1
0.00.080.185 I llm_load_print_meta: pooling type     = 0
0.00.080.185 I llm_load_print_meta: rope type        = 2
0.00.080.186 I llm_load_print_meta: rope scaling     = linear
0.00.080.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.188 I llm_load_print_meta: freq_scale_train = 1
0.00.080.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.201 I llm_load_print_meta: model type       = 1.4B
0.00.080.203 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.203 I llm_load_print_meta: model params     = 1.41 B
0.00.080.205 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.205 I llm_load_print_meta: general.name     = 1.4B
0.00.080.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: max token length = 1024
0.00.229.411 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.968 I llama_new_context_with_model: n_ctx         = 128
0.00.231.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.968 I llama_new_context_with_model: n_batch       = 128
0.00.231.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.969 I llama_new_context_with_model: flash_attn    = 0
0.00.231.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.972 I llama_new_context_with_model: freq_scale    = 1
0.00.231.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.512 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.517 I llama_new_context_with_model: graph nodes  = 967
0.00.239.518 I llama_new_context_with_model: graph splits = 1
0.00.239.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.736 I 
0.00.298.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.826 I perplexity: tokenizing the input ..
0.00.308.937 I perplexity: tokenization took 10.107 ms
0.00.308.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.344 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.801.576 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.801.609 I llama_perf_context_print:        load time =     298.48 ms
0.01.801.611 I llama_perf_context_print: prompt eval time =    1486.02 ms /   128 tokens (   11.61 ms per token,    86.14 tokens per second)
0.01.801.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.616 I llama_perf_context_print:       total time =    1502.88 ms /   129 tokens

real	0m1.901s
user	0m6.309s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.932 I llm_load_vocab: special tokens cache size = 25
0.00.080.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.812 I llm_load_print_meta: arch             = gptneox
0.00.080.813 I llm_load_print_meta: vocab type       = BPE
0.00.080.815 I llm_load_print_meta: n_vocab          = 50304
0.00.080.815 I llm_load_print_meta: n_merges         = 50009
0.00.080.816 I llm_load_print_meta: vocab_only       = 0
0.00.080.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.816 I llm_load_print_meta: n_embd           = 2048
0.00.080.817 I llm_load_print_meta: n_layer          = 24
0.00.080.825 I llm_load_print_meta: n_head           = 16
0.00.080.826 I llm_load_print_meta: n_head_kv        = 16
0.00.080.827 I llm_load_print_meta: n_rot            = 32
0.00.080.827 I llm_load_print_meta: n_swa            = 0
0.00.080.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.829 I llm_load_print_meta: n_gqa            = 1
0.00.080.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.835 I llm_load_print_meta: n_ff             = 8192
0.00.080.835 I llm_load_print_meta: n_expert         = 0
0.00.080.836 I llm_load_print_meta: n_expert_used    = 0
0.00.080.836 I llm_load_print_meta: causal attn      = 1
0.00.080.836 I llm_load_print_meta: pooling type     = 0
0.00.080.836 I llm_load_print_meta: rope type        = 2
0.00.080.837 I llm_load_print_meta: rope scaling     = linear
0.00.080.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.839 I llm_load_print_meta: freq_scale_train = 1
0.00.080.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.842 I llm_load_print_meta: model type       = 1.4B
0.00.080.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.843 I llm_load_print_meta: model params     = 1.41 B
0.00.080.844 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.845 I llm_load_print_meta: general.name     = 1.4B
0.00.080.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: max token length = 1024
0.00.162.210 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.767 I llama_new_context_with_model: n_batch       = 2048
0.00.164.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.767 I llama_new_context_with_model: flash_attn    = 0
0.00.164.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.770 I llama_new_context_with_model: freq_scale    = 1
0.00.241.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.713 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.029 I llama_new_context_with_model: graph nodes  = 967
0.00.244.029 I llama_new_context_with_model: graph splits = 1
0.00.244.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.673 I main: llama threadpool init, n_threads = 4
0.00.323.690 I 
0.00.323.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.323.763 I 
0.00.323.859 I sampler seed: 1234
0.00.323.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.873 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.801 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.979.804 I llama_perf_context_print:        load time =     322.89 ms
0.02.979.805 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.979.806 I llama_perf_context_print:        eval time =    2558.68 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.02.979.807 I llama_perf_context_print:       total time =    2656.14 ms /    70 tokens

real	0m3.053s
user	0m10.965s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.581 I llm_load_vocab: special tokens cache size = 25
0.00.080.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.572 I llm_load_print_meta: arch             = gptneox
0.00.080.573 I llm_load_print_meta: vocab type       = BPE
0.00.080.574 I llm_load_print_meta: n_vocab          = 50304
0.00.080.574 I llm_load_print_meta: n_merges         = 50009
0.00.080.575 I llm_load_print_meta: vocab_only       = 0
0.00.080.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.575 I llm_load_print_meta: n_embd           = 2048
0.00.080.575 I llm_load_print_meta: n_layer          = 24
0.00.080.583 I llm_load_print_meta: n_head           = 16
0.00.080.585 I llm_load_print_meta: n_head_kv        = 16
0.00.080.585 I llm_load_print_meta: n_rot            = 32
0.00.080.585 I llm_load_print_meta: n_swa            = 0
0.00.080.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.587 I llm_load_print_meta: n_gqa            = 1
0.00.080.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.590 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.592 I llm_load_print_meta: n_ff             = 8192
0.00.080.593 I llm_load_print_meta: n_expert         = 0
0.00.080.594 I llm_load_print_meta: n_expert_used    = 0
0.00.080.594 I llm_load_print_meta: causal attn      = 1
0.00.080.594 I llm_load_print_meta: pooling type     = 0
0.00.080.594 I llm_load_print_meta: rope type        = 2
0.00.080.595 I llm_load_print_meta: rope scaling     = linear
0.00.080.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.597 I llm_load_print_meta: freq_scale_train = 1
0.00.080.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.599 I llm_load_print_meta: model type       = 1.4B
0.00.080.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.601 I llm_load_print_meta: model params     = 1.41 B
0.00.080.602 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.602 I llm_load_print_meta: general.name     = 1.4B
0.00.080.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: max token length = 1024
0.00.162.988 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.480 I llama_new_context_with_model: n_ctx         = 128
0.00.165.481 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.481 I llama_new_context_with_model: n_batch       = 128
0.00.165.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.482 I llama_new_context_with_model: flash_attn    = 0
0.00.165.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.485 I llama_new_context_with_model: freq_scale    = 1
0.00.165.486 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.992 I llama_new_context_with_model: graph nodes  = 967
0.00.172.993 I llama_new_context_with_model: graph splits = 1
0.00.172.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.085 I 
0.00.223.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.188 I perplexity: tokenizing the input ..
0.00.233.307 I perplexity: tokenization took 10.115 ms
0.00.233.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.745 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.030 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.066 I llama_perf_context_print:        load time =     222.47 ms
0.01.222.069 I llama_perf_context_print: prompt eval time =     982.10 ms /   128 tokens (    7.67 ms per token,   130.33 tokens per second)
0.01.222.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.072 I llama_perf_context_print:       total time =     998.98 ms /   129 tokens

real	0m1.283s
user	0m4.264s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.737 I llm_load_vocab: special tokens cache size = 25
0.00.080.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.663 I llm_load_print_meta: arch             = gptneox
0.00.080.664 I llm_load_print_meta: vocab type       = BPE
0.00.080.664 I llm_load_print_meta: n_vocab          = 50304
0.00.080.665 I llm_load_print_meta: n_merges         = 50009
0.00.080.665 I llm_load_print_meta: vocab_only       = 0
0.00.080.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.666 I llm_load_print_meta: n_embd           = 2048
0.00.080.666 I llm_load_print_meta: n_layer          = 24
0.00.080.676 I llm_load_print_meta: n_head           = 16
0.00.080.677 I llm_load_print_meta: n_head_kv        = 16
0.00.080.678 I llm_load_print_meta: n_rot            = 32
0.00.080.678 I llm_load_print_meta: n_swa            = 0
0.00.080.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.680 I llm_load_print_meta: n_gqa            = 1
0.00.080.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.685 I llm_load_print_meta: n_ff             = 8192
0.00.080.685 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.686 I llm_load_print_meta: causal attn      = 1
0.00.080.686 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.687 I llm_load_print_meta: rope scaling     = linear
0.00.080.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.689 I llm_load_print_meta: freq_scale_train = 1
0.00.080.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.691 I llm_load_print_meta: model type       = 1.4B
0.00.080.691 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.692 I llm_load_print_meta: model params     = 1.41 B
0.00.080.693 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.694 I llm_load_print_meta: general.name     = 1.4B
0.00.080.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: max token length = 1024
0.00.125.308 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.862 I llama_new_context_with_model: n_batch       = 2048
0.00.127.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.862 I llama_new_context_with_model: flash_attn    = 0
0.00.127.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.865 I llama_new_context_with_model: freq_scale    = 1
0.00.204.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.880 I llama_new_context_with_model: graph nodes  = 967
0.00.206.880 I llama_new_context_with_model: graph splits = 1
0.00.206.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.556 I main: llama threadpool init, n_threads = 4
0.00.275.574 I 
0.00.275.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.649 I 
0.00.275.755 I sampler seed: 1234
0.00.275.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.767 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.302.201 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.302.205 I llama_perf_context_print:        load time =     274.73 ms
0.02.302.206 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.02.302.208 I llama_perf_context_print:        eval time =    1926.88 ms /    63 runs   (   30.59 ms per token,    32.70 tokens per second)
0.02.302.209 I llama_perf_context_print:       total time =    2026.65 ms /    70 tokens

real	0m2.349s
user	0m8.371s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.846 I llm_load_vocab: special tokens cache size = 25
0.00.080.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.803 I llm_load_print_meta: arch             = gptneox
0.00.080.803 I llm_load_print_meta: vocab type       = BPE
0.00.080.804 I llm_load_print_meta: n_vocab          = 50304
0.00.080.804 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.805 I llm_load_print_meta: n_embd           = 2048
0.00.080.806 I llm_load_print_meta: n_layer          = 24
0.00.080.814 I llm_load_print_meta: n_head           = 16
0.00.080.815 I llm_load_print_meta: n_head_kv        = 16
0.00.080.816 I llm_load_print_meta: n_rot            = 32
0.00.080.816 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.818 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.825 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.826 I llm_load_print_meta: n_expert_used    = 0
0.00.080.827 I llm_load_print_meta: causal attn      = 1
0.00.080.827 I llm_load_print_meta: pooling type     = 0
0.00.080.828 I llm_load_print_meta: rope type        = 2
0.00.080.828 I llm_load_print_meta: rope scaling     = linear
0.00.080.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.830 I llm_load_print_meta: freq_scale_train = 1
0.00.080.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.833 I llm_load_print_meta: model type       = 1.4B
0.00.080.834 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.835 I llm_load_print_meta: model params     = 1.41 B
0.00.080.836 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.836 I llm_load_print_meta: general.name     = 1.4B
0.00.080.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: max token length = 1024
0.00.126.877 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.390 I llama_new_context_with_model: n_ctx         = 128
0.00.129.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.391 I llama_new_context_with_model: n_batch       = 128
0.00.129.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.392 I llama_new_context_with_model: flash_attn    = 0
0.00.129.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.394 I llama_new_context_with_model: freq_scale    = 1
0.00.129.395 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.814 I llama_new_context_with_model: graph nodes  = 967
0.00.136.814 I llama_new_context_with_model: graph splits = 1
0.00.136.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.313 I 
0.00.174.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.404 I perplexity: tokenizing the input ..
0.00.184.586 I perplexity: tokenization took 10.177 ms
0.00.184.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.365 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.342.631 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.342.667 I llama_perf_context_print:        load time =     173.69 ms
0.01.342.670 I llama_perf_context_print: prompt eval time =    1148.33 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.342.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.675 I llama_perf_context_print:       total time =    1168.36 ms /   129 tokens

real	0m1.384s
user	0m4.855s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.583 I llm_load_vocab: special tokens cache size = 25
0.00.081.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.502 I llm_load_print_meta: arch             = gptneox
0.00.081.502 I llm_load_print_meta: vocab type       = BPE
0.00.081.503 I llm_load_print_meta: n_vocab          = 50304
0.00.081.504 I llm_load_print_meta: n_merges         = 50009
0.00.081.504 I llm_load_print_meta: vocab_only       = 0
0.00.081.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.505 I llm_load_print_meta: n_embd           = 2048
0.00.081.505 I llm_load_print_meta: n_layer          = 24
0.00.081.515 I llm_load_print_meta: n_head           = 16
0.00.081.516 I llm_load_print_meta: n_head_kv        = 16
0.00.081.517 I llm_load_print_meta: n_rot            = 32
0.00.081.517 I llm_load_print_meta: n_swa            = 0
0.00.081.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.519 I llm_load_print_meta: n_gqa            = 1
0.00.081.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.524 I llm_load_print_meta: n_ff             = 8192
0.00.081.524 I llm_load_print_meta: n_expert         = 0
0.00.081.524 I llm_load_print_meta: n_expert_used    = 0
0.00.081.525 I llm_load_print_meta: causal attn      = 1
0.00.081.525 I llm_load_print_meta: pooling type     = 0
0.00.081.525 I llm_load_print_meta: rope type        = 2
0.00.081.526 I llm_load_print_meta: rope scaling     = linear
0.00.081.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.528 I llm_load_print_meta: freq_scale_train = 1
0.00.081.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.530 I llm_load_print_meta: model type       = 1.4B
0.00.081.532 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.532 I llm_load_print_meta: model params     = 1.41 B
0.00.081.534 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.534 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: max token length = 1024
0.00.131.291 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.771 I llama_new_context_with_model: n_batch       = 2048
0.00.133.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.772 I llama_new_context_with_model: flash_attn    = 0
0.00.133.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.775 I llama_new_context_with_model: freq_scale    = 1
0.00.211.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.973 I llama_new_context_with_model: graph nodes  = 967
0.00.213.973 I llama_new_context_with_model: graph splits = 1
0.00.213.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.776 I main: llama threadpool init, n_threads = 4
0.00.297.793 I 
0.00.297.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.872 I 
0.00.297.970 I sampler seed: 1234
0.00.297.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.984 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.443.114 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.443.117 I llama_perf_context_print:        load time =     296.98 ms
0.02.443.118 I llama_perf_context_print: prompt eval time =     130.81 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.443.120 I llama_perf_context_print:        eval time =    2004.83 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.443.120 I llama_perf_context_print:       total time =    2145.34 ms /    70 tokens

real	0m2.493s
user	0m8.950s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.106 I llm_load_vocab: special tokens cache size = 25
0.00.081.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.104 I llm_load_print_meta: arch             = gptneox
0.00.081.104 I llm_load_print_meta: vocab type       = BPE
0.00.081.105 I llm_load_print_meta: n_vocab          = 50304
0.00.081.105 I llm_load_print_meta: n_merges         = 50009
0.00.081.106 I llm_load_print_meta: vocab_only       = 0
0.00.081.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.106 I llm_load_print_meta: n_embd           = 2048
0.00.081.107 I llm_load_print_meta: n_layer          = 24
0.00.081.117 I llm_load_print_meta: n_head           = 16
0.00.081.119 I llm_load_print_meta: n_head_kv        = 16
0.00.081.119 I llm_load_print_meta: n_rot            = 32
0.00.081.119 I llm_load_print_meta: n_swa            = 0
0.00.081.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.121 I llm_load_print_meta: n_gqa            = 1
0.00.081.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.127 I llm_load_print_meta: n_ff             = 8192
0.00.081.128 I llm_load_print_meta: n_expert         = 0
0.00.081.129 I llm_load_print_meta: n_expert_used    = 0
0.00.081.129 I llm_load_print_meta: causal attn      = 1
0.00.081.129 I llm_load_print_meta: pooling type     = 0
0.00.081.129 I llm_load_print_meta: rope type        = 2
0.00.081.130 I llm_load_print_meta: rope scaling     = linear
0.00.081.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.132 I llm_load_print_meta: freq_scale_train = 1
0.00.081.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.135 I llm_load_print_meta: model type       = 1.4B
0.00.081.136 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.137 I llm_load_print_meta: model params     = 1.41 B
0.00.081.138 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.139 I llm_load_print_meta: general.name     = 1.4B
0.00.081.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: max token length = 1024
0.00.130.807 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.351 I llama_new_context_with_model: n_ctx         = 128
0.00.133.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.352 I llama_new_context_with_model: n_batch       = 128
0.00.133.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.353 I llama_new_context_with_model: flash_attn    = 0
0.00.133.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.355 I llama_new_context_with_model: freq_scale    = 1
0.00.133.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.564 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.176 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.182 I llama_new_context_with_model: graph nodes  = 967
0.00.141.182 I llama_new_context_with_model: graph splits = 1
0.00.141.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.548 I 
0.00.193.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.643 I perplexity: tokenizing the input ..
0.00.203.794 I perplexity: tokenization took 10.146 ms
0.00.203.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.335 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.423.575 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.423.605 I llama_perf_context_print:        load time =     192.91 ms
0.02.423.607 I llama_perf_context_print: prompt eval time =    2209.98 ms /   128 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.423.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.608 I llama_perf_context_print:       total time =    2230.06 ms /   129 tokens

real	0m2.467s
user	0m9.200s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.498 I llm_load_vocab: special tokens cache size = 25
0.00.080.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.539 I llm_load_print_meta: arch             = gptneox
0.00.080.540 I llm_load_print_meta: vocab type       = BPE
0.00.080.540 I llm_load_print_meta: n_vocab          = 50304
0.00.080.541 I llm_load_print_meta: n_merges         = 50009
0.00.080.541 I llm_load_print_meta: vocab_only       = 0
0.00.080.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.542 I llm_load_print_meta: n_embd           = 2048
0.00.080.542 I llm_load_print_meta: n_layer          = 24
0.00.080.551 I llm_load_print_meta: n_head           = 16
0.00.080.552 I llm_load_print_meta: n_head_kv        = 16
0.00.080.552 I llm_load_print_meta: n_rot            = 32
0.00.080.552 I llm_load_print_meta: n_swa            = 0
0.00.080.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.554 I llm_load_print_meta: n_gqa            = 1
0.00.080.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.560 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.561 I llm_load_print_meta: n_expert_used    = 0
0.00.080.561 I llm_load_print_meta: causal attn      = 1
0.00.080.561 I llm_load_print_meta: pooling type     = 0
0.00.080.562 I llm_load_print_meta: rope type        = 2
0.00.080.562 I llm_load_print_meta: rope scaling     = linear
0.00.080.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.564 I llm_load_print_meta: freq_scale_train = 1
0.00.080.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.566 I llm_load_print_meta: model type       = 1.4B
0.00.080.567 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.567 I llm_load_print_meta: model params     = 1.41 B
0.00.080.569 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.569 I llm_load_print_meta: general.name     = 1.4B
0.00.080.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: max token length = 1024
0.00.135.652 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.217 I llama_new_context_with_model: n_batch       = 2048
0.00.138.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.218 I llama_new_context_with_model: flash_attn    = 0
0.00.138.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.221 I llama_new_context_with_model: freq_scale    = 1
0.00.218.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.432 I llama_new_context_with_model: graph nodes  = 967
0.00.220.432 I llama_new_context_with_model: graph splits = 1
0.00.220.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.754 I main: llama threadpool init, n_threads = 4
0.00.294.770 I 
0.00.294.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.848 I 
0.00.294.974 I sampler seed: 1234
0.00.294.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.988 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.564.625 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.564.627 I llama_perf_context_print:        load time =     294.00 ms
0.02.564.628 I llama_perf_context_print: prompt eval time =      83.52 ms /     7 tokens (   11.93 ms per token,    83.82 tokens per second)
0.02.564.629 I llama_perf_context_print:        eval time =    2176.55 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.564.630 I llama_perf_context_print:       total time =    2269.88 ms /    70 tokens

real	0m2.617s
user	0m9.386s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.786 I llm_load_vocab: special tokens cache size = 25
0.00.080.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.775 I llm_load_print_meta: arch             = gptneox
0.00.080.776 I llm_load_print_meta: vocab type       = BPE
0.00.080.776 I llm_load_print_meta: n_vocab          = 50304
0.00.080.777 I llm_load_print_meta: n_merges         = 50009
0.00.080.777 I llm_load_print_meta: vocab_only       = 0
0.00.080.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.778 I llm_load_print_meta: n_embd           = 2048
0.00.080.778 I llm_load_print_meta: n_layer          = 24
0.00.080.786 I llm_load_print_meta: n_head           = 16
0.00.080.787 I llm_load_print_meta: n_head_kv        = 16
0.00.080.787 I llm_load_print_meta: n_rot            = 32
0.00.080.788 I llm_load_print_meta: n_swa            = 0
0.00.080.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.790 I llm_load_print_meta: n_gqa            = 1
0.00.080.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.791 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.795 I llm_load_print_meta: n_ff             = 8192
0.00.080.795 I llm_load_print_meta: n_expert         = 0
0.00.080.795 I llm_load_print_meta: n_expert_used    = 0
0.00.080.796 I llm_load_print_meta: causal attn      = 1
0.00.080.796 I llm_load_print_meta: pooling type     = 0
0.00.080.796 I llm_load_print_meta: rope type        = 2
0.00.080.797 I llm_load_print_meta: rope scaling     = linear
0.00.080.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.798 I llm_load_print_meta: freq_scale_train = 1
0.00.080.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.801 I llm_load_print_meta: model type       = 1.4B
0.00.080.802 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.802 I llm_load_print_meta: model params     = 1.41 B
0.00.080.803 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.804 I llm_load_print_meta: general.name     = 1.4B
0.00.080.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: max token length = 1024
0.00.135.201 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.702 I llama_new_context_with_model: n_ctx         = 128
0.00.137.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.703 I llama_new_context_with_model: n_batch       = 128
0.00.137.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.704 I llama_new_context_with_model: flash_attn    = 0
0.00.137.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.706 I llama_new_context_with_model: freq_scale    = 1
0.00.137.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.357 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.364 I llama_new_context_with_model: graph nodes  = 967
0.00.145.364 I llama_new_context_with_model: graph splits = 1
0.00.145.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.502 I 
0.00.189.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.595 I perplexity: tokenizing the input ..
0.00.200.523 I perplexity: tokenization took 10.923 ms
0.00.200.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.115 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.310 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.339 I llama_perf_context_print:        load time =     188.86 ms
0.01.443.341 I llama_perf_context_print: prompt eval time =    1233.24 ms /   128 tokens (    9.63 ms per token,   103.79 tokens per second)
0.01.443.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.344 I llama_perf_context_print:       total time =    1253.84 ms /   129 tokens

real	0m1.489s
user	0m5.245s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.472 I llm_load_vocab: special tokens cache size = 25
0.00.080.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.347 I llm_load_print_meta: arch             = gptneox
0.00.080.348 I llm_load_print_meta: vocab type       = BPE
0.00.080.349 I llm_load_print_meta: n_vocab          = 50304
0.00.080.349 I llm_load_print_meta: n_merges         = 50009
0.00.080.349 I llm_load_print_meta: vocab_only       = 0
0.00.080.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.350 I llm_load_print_meta: n_embd           = 2048
0.00.080.350 I llm_load_print_meta: n_layer          = 24
0.00.080.357 I llm_load_print_meta: n_head           = 16
0.00.080.358 I llm_load_print_meta: n_head_kv        = 16
0.00.080.358 I llm_load_print_meta: n_rot            = 32
0.00.080.359 I llm_load_print_meta: n_swa            = 0
0.00.080.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.360 I llm_load_print_meta: n_gqa            = 1
0.00.080.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.366 I llm_load_print_meta: n_ff             = 8192
0.00.080.366 I llm_load_print_meta: n_expert         = 0
0.00.080.366 I llm_load_print_meta: n_expert_used    = 0
0.00.080.366 I llm_load_print_meta: causal attn      = 1
0.00.080.367 I llm_load_print_meta: pooling type     = 0
0.00.080.367 I llm_load_print_meta: rope type        = 2
0.00.080.367 I llm_load_print_meta: rope scaling     = linear
0.00.080.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.369 I llm_load_print_meta: freq_scale_train = 1
0.00.080.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.372 I llm_load_print_meta: model type       = 1.4B
0.00.080.373 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.373 I llm_load_print_meta: model params     = 1.41 B
0.00.080.374 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.374 I llm_load_print_meta: general.name     = 1.4B
0.00.080.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.377 I llm_load_print_meta: max token length = 1024
0.00.140.597 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.201 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.202 I llama_new_context_with_model: n_batch       = 2048
0.00.143.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.203 I llama_new_context_with_model: flash_attn    = 0
0.00.143.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.205 I llama_new_context_with_model: freq_scale    = 1
0.00.221.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.773 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.780 I llama_new_context_with_model: graph nodes  = 967
0.00.223.780 I llama_new_context_with_model: graph splits = 1
0.00.223.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.860 I main: llama threadpool init, n_threads = 4
0.00.313.876 I 
0.00.313.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.953 I 
0.00.314.060 I sampler seed: 1234
0.00.314.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.076 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.537 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.754.539 I llama_perf_context_print:        load time =     313.13 ms
0.02.754.541 I llama_perf_context_print: prompt eval time =     146.03 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.754.543 I llama_perf_context_print:        eval time =    2284.73 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.754.544 I llama_perf_context_print:       total time =    2440.68 ms /    70 tokens

real	0m2.811s
user	0m10.149s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.535 I llm_load_vocab: special tokens cache size = 25
0.00.080.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.450 I llm_load_print_meta: arch             = gptneox
0.00.080.450 I llm_load_print_meta: vocab type       = BPE
0.00.080.451 I llm_load_print_meta: n_vocab          = 50304
0.00.080.451 I llm_load_print_meta: n_merges         = 50009
0.00.080.451 I llm_load_print_meta: vocab_only       = 0
0.00.080.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.452 I llm_load_print_meta: n_embd           = 2048
0.00.080.452 I llm_load_print_meta: n_layer          = 24
0.00.080.459 I llm_load_print_meta: n_head           = 16
0.00.080.460 I llm_load_print_meta: n_head_kv        = 16
0.00.080.460 I llm_load_print_meta: n_rot            = 32
0.00.080.461 I llm_load_print_meta: n_swa            = 0
0.00.080.461 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.461 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.462 I llm_load_print_meta: n_gqa            = 1
0.00.080.463 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.468 I llm_load_print_meta: n_ff             = 8192
0.00.080.468 I llm_load_print_meta: n_expert         = 0
0.00.080.469 I llm_load_print_meta: n_expert_used    = 0
0.00.080.469 I llm_load_print_meta: causal attn      = 1
0.00.080.469 I llm_load_print_meta: pooling type     = 0
0.00.080.470 I llm_load_print_meta: rope type        = 2
0.00.080.470 I llm_load_print_meta: rope scaling     = linear
0.00.080.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.472 I llm_load_print_meta: freq_scale_train = 1
0.00.080.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.474 I llm_load_print_meta: model type       = 1.4B
0.00.080.475 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.476 I llm_load_print_meta: model params     = 1.41 B
0.00.080.477 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.477 I llm_load_print_meta: general.name     = 1.4B
0.00.080.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: max token length = 1024
0.00.138.610 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.084 I llama_new_context_with_model: n_ctx         = 128
0.00.141.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.085 I llama_new_context_with_model: n_batch       = 128
0.00.141.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.085 I llama_new_context_with_model: flash_attn    = 0
0.00.141.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.088 I llama_new_context_with_model: freq_scale    = 1
0.00.141.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.868 I llama_new_context_with_model: graph nodes  = 967
0.00.148.868 I llama_new_context_with_model: graph splits = 1
0.00.148.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.503 I 
0.00.206.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.596 I perplexity: tokenizing the input ..
0.00.216.819 I perplexity: tokenization took 10.219 ms
0.00.216.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.836 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.705.072 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.705.102 I llama_perf_context_print:        load time =     205.91 ms
0.02.705.104 I llama_perf_context_print: prompt eval time =    2478.25 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.705.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.105 I llama_perf_context_print:       total time =    2498.60 ms /   129 tokens

real	0m2.753s
user	0m10.292s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.202 I llm_load_vocab: special tokens cache size = 25
0.00.080.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.125 I llm_load_print_meta: arch             = gptneox
0.00.080.126 I llm_load_print_meta: vocab type       = BPE
0.00.080.126 I llm_load_print_meta: n_vocab          = 50304
0.00.080.126 I llm_load_print_meta: n_merges         = 50009
0.00.080.127 I llm_load_print_meta: vocab_only       = 0
0.00.080.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.127 I llm_load_print_meta: n_embd           = 2048
0.00.080.128 I llm_load_print_meta: n_layer          = 24
0.00.080.135 I llm_load_print_meta: n_head           = 16
0.00.080.136 I llm_load_print_meta: n_head_kv        = 16
0.00.080.137 I llm_load_print_meta: n_rot            = 32
0.00.080.137 I llm_load_print_meta: n_swa            = 0
0.00.080.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.139 I llm_load_print_meta: n_gqa            = 1
0.00.080.140 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.144 I llm_load_print_meta: n_ff             = 8192
0.00.080.145 I llm_load_print_meta: n_expert         = 0
0.00.080.145 I llm_load_print_meta: n_expert_used    = 0
0.00.080.145 I llm_load_print_meta: causal attn      = 1
0.00.080.146 I llm_load_print_meta: pooling type     = 0
0.00.080.146 I llm_load_print_meta: rope type        = 2
0.00.080.146 I llm_load_print_meta: rope scaling     = linear
0.00.080.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.148 I llm_load_print_meta: freq_scale_train = 1
0.00.080.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.150 I llm_load_print_meta: model type       = 1.4B
0.00.080.151 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.151 I llm_load_print_meta: model params     = 1.41 B
0.00.080.152 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.153 I llm_load_print_meta: general.name     = 1.4B
0.00.080.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: max token length = 1024
0.00.112.036 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.535 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.535 I llama_new_context_with_model: n_batch       = 2048
0.00.114.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.536 I llama_new_context_with_model: flash_attn    = 0
0.00.114.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.539 I llama_new_context_with_model: freq_scale    = 1
0.00.189.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.989 I llama_new_context_with_model: graph nodes  = 967
0.00.191.990 I llama_new_context_with_model: graph splits = 1
0.00.191.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.867 I main: llama threadpool init, n_threads = 4
0.00.258.883 I 
0.00.258.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.953 I 
0.00.259.062 I sampler seed: 1234
0.00.259.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.076 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.856.733 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.856.736 I llama_perf_context_print:        load time =     258.10 ms
0.01.856.737 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.856.739 I llama_perf_context_print:        eval time =    1499.23 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.856.740 I llama_perf_context_print:       total time =    1597.87 ms /    70 tokens

real	0m1.895s
user	0m6.689s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.978 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.734 I llm_load_vocab: special tokens cache size = 25
0.00.081.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.714 I llm_load_print_meta: arch             = gptneox
0.00.081.714 I llm_load_print_meta: vocab type       = BPE
0.00.081.715 I llm_load_print_meta: n_vocab          = 50304
0.00.081.715 I llm_load_print_meta: n_merges         = 50009
0.00.081.716 I llm_load_print_meta: vocab_only       = 0
0.00.081.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.717 I llm_load_print_meta: n_embd           = 2048
0.00.081.717 I llm_load_print_meta: n_layer          = 24
0.00.081.726 I llm_load_print_meta: n_head           = 16
0.00.081.727 I llm_load_print_meta: n_head_kv        = 16
0.00.081.727 I llm_load_print_meta: n_rot            = 32
0.00.081.727 I llm_load_print_meta: n_swa            = 0
0.00.081.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.729 I llm_load_print_meta: n_gqa            = 1
0.00.081.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.734 I llm_load_print_meta: n_ff             = 8192
0.00.081.735 I llm_load_print_meta: n_expert         = 0
0.00.081.735 I llm_load_print_meta: n_expert_used    = 0
0.00.081.735 I llm_load_print_meta: causal attn      = 1
0.00.081.736 I llm_load_print_meta: pooling type     = 0
0.00.081.736 I llm_load_print_meta: rope type        = 2
0.00.081.736 I llm_load_print_meta: rope scaling     = linear
0.00.081.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.738 I llm_load_print_meta: freq_scale_train = 1
0.00.081.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.741 I llm_load_print_meta: model type       = 1.4B
0.00.081.741 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.742 I llm_load_print_meta: model params     = 1.41 B
0.00.081.743 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.743 I llm_load_print_meta: general.name     = 1.4B
0.00.081.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.746 I llm_load_print_meta: max token length = 1024
0.00.114.431 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.918 I llama_new_context_with_model: n_ctx         = 128
0.00.116.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.919 I llama_new_context_with_model: n_batch       = 128
0.00.116.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.920 I llama_new_context_with_model: flash_attn    = 0
0.00.116.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.923 I llama_new_context_with_model: freq_scale    = 1
0.00.116.923 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.623 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.629 I llama_new_context_with_model: graph nodes  = 967
0.00.124.629 I llama_new_context_with_model: graph splits = 1
0.00.124.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.655 I 
0.00.162.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.747 I perplexity: tokenizing the input ..
0.00.172.870 I perplexity: tokenization took 10.118 ms
0.00.172.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.491 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.713 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.743 I llama_perf_context_print:        load time =     162.01 ms
0.01.711.745 I llama_perf_context_print: prompt eval time =    1529.07 ms /   128 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.711.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.747 I llama_perf_context_print:       total time =    1549.09 ms /   129 tokens

real	0m1.745s
user	0m6.389s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.717 I llm_load_vocab: special tokens cache size = 25
0.00.079.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.760 I llm_load_print_meta: arch             = gptneox
0.00.079.761 I llm_load_print_meta: vocab type       = BPE
0.00.079.761 I llm_load_print_meta: n_vocab          = 50304
0.00.079.762 I llm_load_print_meta: n_merges         = 50009
0.00.079.762 I llm_load_print_meta: vocab_only       = 0
0.00.079.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.762 I llm_load_print_meta: n_embd           = 2048
0.00.079.763 I llm_load_print_meta: n_layer          = 24
0.00.079.771 I llm_load_print_meta: n_head           = 16
0.00.079.772 I llm_load_print_meta: n_head_kv        = 16
0.00.079.773 I llm_load_print_meta: n_rot            = 32
0.00.079.773 I llm_load_print_meta: n_swa            = 0
0.00.079.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.775 I llm_load_print_meta: n_gqa            = 1
0.00.079.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.780 I llm_load_print_meta: n_ff             = 8192
0.00.079.781 I llm_load_print_meta: n_expert         = 0
0.00.079.781 I llm_load_print_meta: n_expert_used    = 0
0.00.079.781 I llm_load_print_meta: causal attn      = 1
0.00.079.781 I llm_load_print_meta: pooling type     = 0
0.00.079.782 I llm_load_print_meta: rope type        = 2
0.00.079.782 I llm_load_print_meta: rope scaling     = linear
0.00.079.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.784 I llm_load_print_meta: freq_scale_train = 1
0.00.079.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.785 I llm_load_print_meta: model type       = 1.4B
0.00.079.786 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.787 I llm_load_print_meta: model params     = 1.41 B
0.00.079.788 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.788 I llm_load_print_meta: general.name     = 1.4B
0.00.079.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.790 I llm_load_print_meta: max token length = 1024
0.00.122.553 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.398 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.398 I llama_new_context_with_model: n_batch       = 2048
0.00.125.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.399 I llama_new_context_with_model: flash_attn    = 0
0.00.125.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.401 I llama_new_context_with_model: freq_scale    = 1
0.00.201.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.677 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.317 I llama_new_context_with_model: graph nodes  = 967
0.00.204.318 I llama_new_context_with_model: graph splits = 1
0.00.204.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.743 I main: llama threadpool init, n_threads = 4
0.00.275.760 I 
0.00.275.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.843 I 
0.00.275.953 I sampler seed: 1234
0.00.275.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.969 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.099.219 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.099.223 I llama_perf_context_print:        load time =     275.34 ms
0.02.099.224 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.02.099.226 I llama_perf_context_print:        eval time =    1717.47 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.099.227 I llama_perf_context_print:       total time =    1823.48 ms /    70 tokens

real	0m2.143s
user	0m7.600s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.803 I llm_load_vocab: special tokens cache size = 25
0.00.080.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.806 I llm_load_print_meta: arch             = gptneox
0.00.080.806 I llm_load_print_meta: vocab type       = BPE
0.00.080.807 I llm_load_print_meta: n_vocab          = 50304
0.00.080.807 I llm_load_print_meta: n_merges         = 50009
0.00.080.807 I llm_load_print_meta: vocab_only       = 0
0.00.080.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.808 I llm_load_print_meta: n_embd           = 2048
0.00.080.808 I llm_load_print_meta: n_layer          = 24
0.00.080.819 I llm_load_print_meta: n_head           = 16
0.00.080.820 I llm_load_print_meta: n_head_kv        = 16
0.00.080.820 I llm_load_print_meta: n_rot            = 32
0.00.080.820 I llm_load_print_meta: n_swa            = 0
0.00.080.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.822 I llm_load_print_meta: n_gqa            = 1
0.00.080.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.827 I llm_load_print_meta: n_ff             = 8192
0.00.080.828 I llm_load_print_meta: n_expert         = 0
0.00.080.828 I llm_load_print_meta: n_expert_used    = 0
0.00.080.828 I llm_load_print_meta: causal attn      = 1
0.00.080.828 I llm_load_print_meta: pooling type     = 0
0.00.080.829 I llm_load_print_meta: rope type        = 2
0.00.080.829 I llm_load_print_meta: rope scaling     = linear
0.00.080.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.831 I llm_load_print_meta: freq_scale_train = 1
0.00.080.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.833 I llm_load_print_meta: model type       = 1.4B
0.00.080.833 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.834 I llm_load_print_meta: model params     = 1.41 B
0.00.080.835 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.835 I llm_load_print_meta: general.name     = 1.4B
0.00.080.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: max token length = 1024
0.00.122.340 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.886 I llama_new_context_with_model: n_ctx         = 128
0.00.124.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.887 I llama_new_context_with_model: n_batch       = 128
0.00.124.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.887 I llama_new_context_with_model: flash_attn    = 0
0.00.124.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.890 I llama_new_context_with_model: freq_scale    = 1
0.00.124.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.982 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.143 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.149 I llama_new_context_with_model: graph nodes  = 967
0.00.132.150 I llama_new_context_with_model: graph splits = 1
0.00.132.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.434 I 
0.00.174.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.524 I perplexity: tokenizing the input ..
0.00.184.556 I perplexity: tokenization took 10.027 ms
0.00.184.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.263 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.480 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.511 I llama_perf_context_print:        load time =     173.84 ms
0.01.812.513 I llama_perf_context_print: prompt eval time =    1618.36 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.812.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.515 I llama_perf_context_print:       total time =    1638.08 ms /   129 tokens

real	0m1.852s
user	0m6.778s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.409 I llm_load_vocab: special tokens cache size = 25
0.00.080.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.327 I llm_load_print_meta: arch             = gptneox
0.00.080.327 I llm_load_print_meta: vocab type       = BPE
0.00.080.328 I llm_load_print_meta: n_vocab          = 50304
0.00.080.328 I llm_load_print_meta: n_merges         = 50009
0.00.080.329 I llm_load_print_meta: vocab_only       = 0
0.00.080.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.330 I llm_load_print_meta: n_embd           = 2048
0.00.080.331 I llm_load_print_meta: n_layer          = 24
0.00.080.340 I llm_load_print_meta: n_head           = 16
0.00.080.341 I llm_load_print_meta: n_head_kv        = 16
0.00.080.341 I llm_load_print_meta: n_rot            = 32
0.00.080.341 I llm_load_print_meta: n_swa            = 0
0.00.080.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.355 I llm_load_print_meta: n_gqa            = 1
0.00.080.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.363 I llm_load_print_meta: n_ff             = 8192
0.00.080.364 I llm_load_print_meta: n_expert         = 0
0.00.080.364 I llm_load_print_meta: n_expert_used    = 0
0.00.080.364 I llm_load_print_meta: causal attn      = 1
0.00.080.365 I llm_load_print_meta: pooling type     = 0
0.00.080.365 I llm_load_print_meta: rope type        = 2
0.00.080.366 I llm_load_print_meta: rope scaling     = linear
0.00.080.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.368 I llm_load_print_meta: freq_scale_train = 1
0.00.080.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.372 I llm_load_print_meta: model type       = 1.4B
0.00.080.372 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.373 I llm_load_print_meta: model params     = 1.41 B
0.00.080.375 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.375 I llm_load_print_meta: general.name     = 1.4B
0.00.080.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.378 I llm_load_print_meta: max token length = 1024
0.00.131.881 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.390 I llama_new_context_with_model: n_batch       = 2048
0.00.134.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.390 I llama_new_context_with_model: flash_attn    = 0
0.00.134.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.393 I llama_new_context_with_model: freq_scale    = 1
0.00.209.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.621 I llama_new_context_with_model: graph nodes  = 967
0.00.211.622 I llama_new_context_with_model: graph splits = 1
0.00.211.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.740 I main: llama threadpool init, n_threads = 4
0.00.285.755 I 
0.00.285.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.285.832 I 
0.00.285.933 I sampler seed: 1234
0.00.285.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.949 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.289.284 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.289.287 I llama_perf_context_print:        load time =     285.01 ms
0.02.289.288 I llama_perf_context_print: prompt eval time =     102.31 ms /     7 tokens (   14.62 ms per token,    68.42 tokens per second)
0.02.289.289 I llama_perf_context_print:        eval time =    1891.47 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.289.290 I llama_perf_context_print:       total time =    2003.55 ms /    70 tokens

real	0m2.339s
user	0m8.311s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.348 I llm_load_vocab: special tokens cache size = 25
0.00.084.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.321 I llm_load_print_meta: arch             = gptneox
0.00.084.321 I llm_load_print_meta: vocab type       = BPE
0.00.084.322 I llm_load_print_meta: n_vocab          = 50304
0.00.084.322 I llm_load_print_meta: n_merges         = 50009
0.00.084.323 I llm_load_print_meta: vocab_only       = 0
0.00.084.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.323 I llm_load_print_meta: n_embd           = 2048
0.00.084.324 I llm_load_print_meta: n_layer          = 24
0.00.084.336 I llm_load_print_meta: n_head           = 16
0.00.084.337 I llm_load_print_meta: n_head_kv        = 16
0.00.084.338 I llm_load_print_meta: n_rot            = 32
0.00.084.338 I llm_load_print_meta: n_swa            = 0
0.00.084.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.340 I llm_load_print_meta: n_gqa            = 1
0.00.084.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.347 I llm_load_print_meta: n_ff             = 8192
0.00.084.347 I llm_load_print_meta: n_expert         = 0
0.00.084.348 I llm_load_print_meta: n_expert_used    = 0
0.00.084.348 I llm_load_print_meta: causal attn      = 1
0.00.084.349 I llm_load_print_meta: pooling type     = 0
0.00.084.350 I llm_load_print_meta: rope type        = 2
0.00.084.351 I llm_load_print_meta: rope scaling     = linear
0.00.084.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.354 I llm_load_print_meta: freq_scale_train = 1
0.00.084.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.358 I llm_load_print_meta: model type       = 1.4B
0.00.084.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.360 I llm_load_print_meta: model params     = 1.41 B
0.00.084.362 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.362 I llm_load_print_meta: general.name     = 1.4B
0.00.084.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.367 I llm_load_print_meta: max token length = 1024
0.00.135.214 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.067 I llama_new_context_with_model: n_ctx         = 128
0.00.138.067 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.067 I llama_new_context_with_model: n_batch       = 128
0.00.138.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.068 I llama_new_context_with_model: flash_attn    = 0
0.00.138.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.071 I llama_new_context_with_model: freq_scale    = 1
0.00.138.072 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.959 I llama_new_context_with_model: graph nodes  = 967
0.00.145.960 I llama_new_context_with_model: graph splits = 1
0.00.145.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.096 I 
0.00.191.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.201 I perplexity: tokenizing the input ..
0.00.201.320 I perplexity: tokenization took 10.115 ms
0.00.201.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.252 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.480 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.508 I llama_perf_context_print:        load time =     190.43 ms
0.01.881.510 I llama_perf_context_print: prompt eval time =    1670.47 ms /   128 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.881.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.511 I llama_perf_context_print:       total time =    1690.41 ms /   129 tokens

real	0m1.925s
user	0m6.993s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.009.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.017 I llm_load_vocab: special tokens cache size = 25
0.00.079.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.890 I llm_load_print_meta: arch             = gptneox
0.00.079.890 I llm_load_print_meta: vocab type       = BPE
0.00.079.891 I llm_load_print_meta: n_vocab          = 50304
0.00.079.892 I llm_load_print_meta: n_merges         = 50009
0.00.079.892 I llm_load_print_meta: vocab_only       = 0
0.00.079.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.893 I llm_load_print_meta: n_embd           = 2048
0.00.079.893 I llm_load_print_meta: n_layer          = 24
0.00.079.901 I llm_load_print_meta: n_head           = 16
0.00.079.902 I llm_load_print_meta: n_head_kv        = 16
0.00.079.903 I llm_load_print_meta: n_rot            = 32
0.00.079.903 I llm_load_print_meta: n_swa            = 0
0.00.079.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.905 I llm_load_print_meta: n_gqa            = 1
0.00.079.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.910 I llm_load_print_meta: n_ff             = 8192
0.00.079.911 I llm_load_print_meta: n_expert         = 0
0.00.079.911 I llm_load_print_meta: n_expert_used    = 0
0.00.079.911 I llm_load_print_meta: causal attn      = 1
0.00.079.912 I llm_load_print_meta: pooling type     = 0
0.00.079.912 I llm_load_print_meta: rope type        = 2
0.00.079.912 I llm_load_print_meta: rope scaling     = linear
0.00.079.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.914 I llm_load_print_meta: freq_scale_train = 1
0.00.079.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.917 I llm_load_print_meta: model type       = 1.4B
0.00.079.917 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.918 I llm_load_print_meta: model params     = 1.41 B
0.00.079.919 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.920 I llm_load_print_meta: general.name     = 1.4B
0.00.079.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.922 I llm_load_print_meta: max token length = 1024
0.00.136.577 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.179 I llama_new_context_with_model: n_batch       = 2048
0.00.139.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.179 I llama_new_context_with_model: flash_attn    = 0
0.00.139.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.182 I llama_new_context_with_model: freq_scale    = 1
0.00.218.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.990 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.997 I llama_new_context_with_model: graph nodes  = 967
0.00.220.997 I llama_new_context_with_model: graph splits = 1
0.00.221.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.101 I main: llama threadpool init, n_threads = 4
0.00.305.120 I 
0.00.305.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.201 I 
0.00.305.310 I sampler seed: 1234
0.00.305.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.325 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.568.388 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.568.391 I llama_perf_context_print:        load time =     304.73 ms
0.02.568.392 I llama_perf_context_print: prompt eval time =     120.84 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.568.393 I llama_perf_context_print:        eval time =    2132.79 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.568.394 I llama_perf_context_print:       total time =    2263.30 ms /    70 tokens

real	0m2.624s
user	0m9.404s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.065 I llm_load_vocab: special tokens cache size = 25
0.00.081.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.000 I llm_load_print_meta: arch             = gptneox
0.00.082.001 I llm_load_print_meta: vocab type       = BPE
0.00.082.002 I llm_load_print_meta: n_vocab          = 50304
0.00.082.003 I llm_load_print_meta: n_merges         = 50009
0.00.082.003 I llm_load_print_meta: vocab_only       = 0
0.00.082.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.004 I llm_load_print_meta: n_embd           = 2048
0.00.082.004 I llm_load_print_meta: n_layer          = 24
0.00.082.016 I llm_load_print_meta: n_head           = 16
0.00.082.017 I llm_load_print_meta: n_head_kv        = 16
0.00.082.017 I llm_load_print_meta: n_rot            = 32
0.00.082.018 I llm_load_print_meta: n_swa            = 0
0.00.082.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.019 I llm_load_print_meta: n_gqa            = 1
0.00.082.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.025 I llm_load_print_meta: n_ff             = 8192
0.00.082.025 I llm_load_print_meta: n_expert         = 0
0.00.082.025 I llm_load_print_meta: n_expert_used    = 0
0.00.082.026 I llm_load_print_meta: causal attn      = 1
0.00.082.026 I llm_load_print_meta: pooling type     = 0
0.00.082.026 I llm_load_print_meta: rope type        = 2
0.00.082.026 I llm_load_print_meta: rope scaling     = linear
0.00.082.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.028 I llm_load_print_meta: freq_scale_train = 1
0.00.082.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.031 I llm_load_print_meta: model type       = 1.4B
0.00.082.031 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.032 I llm_load_print_meta: model params     = 1.41 B
0.00.082.033 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.033 I llm_load_print_meta: general.name     = 1.4B
0.00.082.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: max token length = 1024
0.00.138.614 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.408 I llama_new_context_with_model: n_ctx         = 128
0.00.141.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.408 I llama_new_context_with_model: n_batch       = 128
0.00.141.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.409 I llama_new_context_with_model: flash_attn    = 0
0.00.141.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.412 I llama_new_context_with_model: freq_scale    = 1
0.00.141.412 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.887 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.554 I llama_new_context_with_model: graph nodes  = 967
0.00.149.554 I llama_new_context_with_model: graph splits = 1
0.00.149.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.223 I 
0.00.204.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.315 I perplexity: tokenizing the input ..
0.00.214.365 I perplexity: tokenization took 10.046 ms
0.00.214.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.774 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.037 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.066 I llama_perf_context_print:        load time =     203.59 ms
0.02.199.071 I llama_perf_context_print: prompt eval time =    1974.95 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.199.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.072 I llama_perf_context_print:       total time =    1994.85 ms /   129 tokens

real	0m2.247s
user	0m8.277s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.416 I llm_load_vocab: special tokens cache size = 25
0.00.080.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.474 I llm_load_print_meta: arch             = gptneox
0.00.080.475 I llm_load_print_meta: vocab type       = BPE
0.00.080.475 I llm_load_print_meta: n_vocab          = 50304
0.00.080.476 I llm_load_print_meta: n_merges         = 50009
0.00.080.476 I llm_load_print_meta: vocab_only       = 0
0.00.080.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.477 I llm_load_print_meta: n_embd           = 2048
0.00.080.477 I llm_load_print_meta: n_layer          = 24
0.00.080.487 I llm_load_print_meta: n_head           = 16
0.00.080.488 I llm_load_print_meta: n_head_kv        = 16
0.00.080.488 I llm_load_print_meta: n_rot            = 32
0.00.080.488 I llm_load_print_meta: n_swa            = 0
0.00.080.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.490 I llm_load_print_meta: n_gqa            = 1
0.00.080.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.495 I llm_load_print_meta: n_ff             = 8192
0.00.080.496 I llm_load_print_meta: n_expert         = 0
0.00.080.496 I llm_load_print_meta: n_expert_used    = 0
0.00.080.496 I llm_load_print_meta: causal attn      = 1
0.00.080.497 I llm_load_print_meta: pooling type     = 0
0.00.080.498 I llm_load_print_meta: rope type        = 2
0.00.080.498 I llm_load_print_meta: rope scaling     = linear
0.00.080.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.500 I llm_load_print_meta: freq_scale_train = 1
0.00.080.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.503 I llm_load_print_meta: model type       = 1.4B
0.00.080.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.505 I llm_load_print_meta: model params     = 1.41 B
0.00.080.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.507 I llm_load_print_meta: general.name     = 1.4B
0.00.080.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: max token length = 1024
0.00.144.432 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.292 I llama_new_context_with_model: n_batch       = 2048
0.00.147.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.292 I llama_new_context_with_model: flash_attn    = 0
0.00.147.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.295 I llama_new_context_with_model: freq_scale    = 1
0.00.223.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.870 I llama_new_context_with_model: graph nodes  = 967
0.00.225.871 I llama_new_context_with_model: graph splits = 1
0.00.225.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.193 I main: llama threadpool init, n_threads = 4
0.00.309.209 I 
0.00.309.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.291 I 
0.00.309.407 I sampler seed: 1234
0.00.309.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.424 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.666.467 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.666.470 I llama_perf_context_print:        load time =     308.41 ms
0.02.666.472 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.666.474 I llama_perf_context_print:        eval time =    2234.07 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.666.475 I llama_perf_context_print:       total time =    2357.28 ms /    70 tokens

real	0m2.726s
user	0m9.797s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4262 (92e54fb8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.769 I llm_load_vocab: special tokens cache size = 25
0.00.080.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.643 I llm_load_print_meta: arch             = gptneox
0.00.080.644 I llm_load_print_meta: vocab type       = BPE
0.00.080.645 I llm_load_print_meta: n_vocab          = 50304
0.00.080.645 I llm_load_print_meta: n_merges         = 50009
0.00.080.646 I llm_load_print_meta: vocab_only       = 0
0.00.080.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.646 I llm_load_print_meta: n_embd           = 2048
0.00.080.646 I llm_load_print_meta: n_layer          = 24
0.00.080.655 I llm_load_print_meta: n_head           = 16
0.00.080.656 I llm_load_print_meta: n_head_kv        = 16
0.00.080.657 I llm_load_print_meta: n_rot            = 32
0.00.080.658 I llm_load_print_meta: n_swa            = 0
0.00.080.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.659 I llm_load_print_meta: n_gqa            = 1
0.00.080.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.665 I llm_load_print_meta: n_ff             = 8192
0.00.080.665 I llm_load_print_meta: n_expert         = 0
0.00.080.666 I llm_load_print_meta: n_expert_used    = 0
0.00.080.666 I llm_load_print_meta: causal attn      = 1
0.00.080.666 I llm_load_print_meta: pooling type     = 0
0.00.080.667 I llm_load_print_meta: rope type        = 2
0.00.080.667 I llm_load_print_meta: rope scaling     = linear
0.00.080.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.669 I llm_load_print_meta: freq_scale_train = 1
0.00.080.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.671 I llm_load_print_meta: model type       = 1.4B
0.00.080.672 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.673 I llm_load_print_meta: model params     = 1.41 B
0.00.080.674 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.674 I llm_load_print_meta: general.name     = 1.4B
0.00.080.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.677 I llm_load_print_meta: max token length = 1024
0.00.143.556 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.109 I llama_new_context_with_model: n_ctx         = 128
0.00.146.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.110 I llama_new_context_with_model: n_batch       = 128
0.00.146.110 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.111 I llama_new_context_with_model: flash_attn    = 0
0.00.146.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.113 I llama_new_context_with_model: freq_scale    = 1
0.00.146.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.665 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.671 I llama_new_context_with_model: graph nodes  = 967
0.00.153.671 I llama_new_context_with_model: graph splits = 1
0.00.153.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.414 I 
0.00.206.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.515 I perplexity: tokenizing the input ..
0.00.216.624 I perplexity: tokenization took 10.104 ms
0.00.216.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.349 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.025.616 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.025.658 I llama_perf_context_print:        load time =     205.80 ms
0.02.025.661 I llama_perf_context_print: prompt eval time =    1799.43 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.025.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.664 I llama_perf_context_print:       total time =    1819.25 ms /   129 tokens

real	0m2.075s
user	0m7.533s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (92e54fb8)
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
0.00.208.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.366s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4262 (92e54fb8)
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
0.00.214.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.267s
user	0m6.934s
sys	0m0.307s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.37user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897104maxresident)k
0inputs+32outputs (0major+55183minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893180maxresident)k
0inputs+32outputs (0major+54498minor)pagefaults 0swaps
```
