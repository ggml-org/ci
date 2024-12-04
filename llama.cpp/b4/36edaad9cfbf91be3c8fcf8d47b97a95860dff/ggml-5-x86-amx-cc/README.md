## Summary

- status:  SUCCESS ✅
- runtime: 4:41.70
- date:    Wed Dec  4 09:05:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b436edaad9cfbf91be3c8fcf8d47b97a95860dff
- author:  Georgi Gerganov
```
server : take into account speculative limits

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.18 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.84 sec*proc (27 tests)

Total Test time (real) =  38.85 sec

real	0m38.857s
user	0m49.935s
sys	0m0.740s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.10 sec*proc (27 tests)

Total Test time (real) =  20.11 sec

real	0m20.118s
user	0m21.425s
sys	0m0.734s
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
0.00.000.628 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.812 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.844 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.845 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.846 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.861 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.862 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.863 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.938 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.939 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.939 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.940 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.942 I llama_model_loader: - type  f32:  124 tensors
0.00.007.942 I llama_model_loader: - type  f16:   73 tensors
0.00.019.368 I llm_load_vocab: special tokens cache size = 5
0.00.021.976 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.999 I llm_load_print_meta: arch             = bert
0.00.022.000 I llm_load_print_meta: vocab type       = WPM
0.00.022.000 I llm_load_print_meta: n_vocab          = 30522
0.00.022.000 I llm_load_print_meta: n_merges         = 0
0.00.022.001 I llm_load_print_meta: vocab_only       = 0
0.00.022.001 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.003 I llm_load_print_meta: n_embd           = 384
0.00.022.004 I llm_load_print_meta: n_layer          = 12
0.00.022.014 I llm_load_print_meta: n_head           = 12
0.00.022.014 I llm_load_print_meta: n_head_kv        = 12
0.00.022.015 I llm_load_print_meta: n_rot            = 32
0.00.022.015 I llm_load_print_meta: n_swa            = 0
0.00.022.015 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.015 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.016 I llm_load_print_meta: n_gqa            = 1
0.00.022.017 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.018 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.018 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.021 I llm_load_print_meta: n_ff             = 1536
0.00.022.021 I llm_load_print_meta: n_expert         = 0
0.00.022.021 I llm_load_print_meta: n_expert_used    = 0
0.00.022.022 I llm_load_print_meta: causal attn      = 0
0.00.022.023 I llm_load_print_meta: pooling type     = 2
0.00.022.023 I llm_load_print_meta: rope type        = 2
0.00.022.024 I llm_load_print_meta: rope scaling     = linear
0.00.022.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.026 I llm_load_print_meta: freq_scale_train = 1
0.00.022.027 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.030 I llm_load_print_meta: model type       = 33M
0.00.022.032 I llm_load_print_meta: model ftype      = F16
0.00.022.033 I llm_load_print_meta: model params     = 33.21 M
0.00.022.034 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.034 I llm_load_print_meta: general.name     = Bge Small
0.00.022.035 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.035 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.035 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.036 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.037 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.037 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.037 I llm_load_print_meta: max token length = 21
0.00.026.146 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.162 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.734 I llama_new_context_with_model: n_ctx         = 512
0.00.040.735 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.735 I llama_new_context_with_model: n_batch       = 2048
0.00.040.735 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.736 I llama_new_context_with_model: flash_attn    = 0
0.00.040.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.738 I llama_new_context_with_model: freq_scale    = 1
0.00.042.549 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.625 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.645 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.056 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.077 I llama_new_context_with_model: graph nodes  = 429
0.00.044.077 I llama_new_context_with_model: graph splits = 1
0.00.044.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.395 I 
0.00.047.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.049.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.366 I llama_perf_context_print:        load time =      46.73 ms
0.00.053.369 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2314.22 tokens per second)
0.00.053.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.371 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.064s
user	0m0.085s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.796 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.837 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.838 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.839 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.839 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.889 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.890 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.890 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.891 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.891 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.893 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.217 I llm_load_vocab: special tokens cache size = 5
0.00.021.760 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.784 I llm_load_print_meta: arch             = bert
0.00.021.785 I llm_load_print_meta: vocab type       = WPM
0.00.021.785 I llm_load_print_meta: n_vocab          = 30522
0.00.021.785 I llm_load_print_meta: n_merges         = 0
0.00.021.786 I llm_load_print_meta: vocab_only       = 0
0.00.021.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.786 I llm_load_print_meta: n_embd           = 384
0.00.021.786 I llm_load_print_meta: n_layer          = 12
0.00.021.794 I llm_load_print_meta: n_head           = 12
0.00.021.795 I llm_load_print_meta: n_head_kv        = 12
0.00.021.795 I llm_load_print_meta: n_rot            = 32
0.00.021.795 I llm_load_print_meta: n_swa            = 0
0.00.021.795 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.795 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.796 I llm_load_print_meta: n_gqa            = 1
0.00.021.797 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.797 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.799 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.800 I llm_load_print_meta: n_ff             = 1536
0.00.021.800 I llm_load_print_meta: n_expert         = 0
0.00.021.801 I llm_load_print_meta: n_expert_used    = 0
0.00.021.801 I llm_load_print_meta: causal attn      = 0
0.00.021.801 I llm_load_print_meta: pooling type     = 2
0.00.021.803 I llm_load_print_meta: rope type        = 2
0.00.021.804 I llm_load_print_meta: rope scaling     = linear
0.00.021.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.806 I llm_load_print_meta: freq_scale_train = 1
0.00.021.806 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.810 I llm_load_print_meta: model type       = 33M
0.00.021.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.813 I llm_load_print_meta: model params     = 33.21 M
0.00.021.814 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.814 I llm_load_print_meta: general.name     = Bge Small
0.00.021.814 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.815 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.816 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.816 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.816 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.816 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.817 I llm_load_print_meta: max token length = 21
0.00.024.449 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.466 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.267 I llama_new_context_with_model: n_ctx         = 512
0.00.033.267 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.267 I llama_new_context_with_model: n_batch       = 2048
0.00.033.267 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.268 I llama_new_context_with_model: flash_attn    = 0
0.00.033.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.271 I llama_new_context_with_model: freq_scale    = 1
0.00.034.899 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.924 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.929 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.866 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.887 I llama_new_context_with_model: graph nodes  = 429
0.00.036.887 I llama_new_context_with_model: graph splits = 1
0.00.036.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.107 I 
0.00.039.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.040.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.874 I llama_perf_context_print:        load time =      38.57 ms
0.00.042.877 I llama_perf_context_print: prompt eval time =       1.85 ms /     9 tokens (    0.21 ms per token,  4862.24 tokens per second)
0.00.042.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.879 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.051s
user	0m0.067s
sys	0m0.012s
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
0.00.000.674 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.540 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.579 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.581 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.588 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.588 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.727 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.727 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.728 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.729 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.730 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.733 I llama_model_loader: - type  f32:   41 tensors
0.00.019.734 I llama_model_loader: - type  f16:   29 tensors
0.00.037.704 W llm_load_vocab: empty token at index 5
0.00.047.680 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.331 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.448 I llm_load_vocab: special tokens cache size = 5
0.00.341.136 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.158 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.158 I llm_load_print_meta: vocab type       = BPE
0.00.341.159 I llm_load_print_meta: n_vocab          = 61056
0.00.341.159 I llm_load_print_meta: n_merges         = 39382
0.00.341.159 I llm_load_print_meta: vocab_only       = 0
0.00.341.160 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.160 I llm_load_print_meta: n_embd           = 384
0.00.341.160 I llm_load_print_meta: n_layer          = 4
0.00.341.168 I llm_load_print_meta: n_head           = 12
0.00.341.169 I llm_load_print_meta: n_head_kv        = 12
0.00.341.169 I llm_load_print_meta: n_rot            = 32
0.00.341.169 I llm_load_print_meta: n_swa            = 0
0.00.341.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.171 I llm_load_print_meta: n_gqa            = 1
0.00.341.171 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.174 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.175 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.177 I llm_load_print_meta: n_ff             = 1536
0.00.341.177 I llm_load_print_meta: n_expert         = 0
0.00.341.177 I llm_load_print_meta: n_expert_used    = 0
0.00.341.177 I llm_load_print_meta: causal attn      = 0
0.00.341.178 I llm_load_print_meta: pooling type     = -1
0.00.341.178 I llm_load_print_meta: rope type        = -1
0.00.341.179 I llm_load_print_meta: rope scaling     = linear
0.00.341.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.180 I llm_load_print_meta: freq_scale_train = 1
0.00.341.180 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.183 I llm_load_print_meta: model type       = 33M
0.00.341.183 I llm_load_print_meta: model ftype      = F16
0.00.341.184 I llm_load_print_meta: model params     = 32.90 M
0.00.341.185 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.186 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.186 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.186 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.187 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.187 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.188 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.188 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.188 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.188 I llm_load_print_meta: max token length = 45
0.00.344.332 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.355 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.841 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.841 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.841 I llama_new_context_with_model: n_batch       = 2048
0.00.352.841 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.842 I llama_new_context_with_model: flash_attn    = 0
0.00.352.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.844 I llama_new_context_with_model: freq_scale    = 1
0.00.361.798 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.824 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.832 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.080 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.103 I llama_new_context_with_model: graph nodes  = 154
0.00.363.103 I llama_new_context_with_model: graph splits = 1
0.00.363.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.511 I 
0.00.371.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.832 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.851 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.851 I main: number of tokens in prompt = 13
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


0.00.371.855 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.856 I main: number of tokens in prompt = 40
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


0.00.375.808 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.497 I llama_perf_context_print:        load time =     370.74 ms
0.00.383.498 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8239.20 tokens per second)
0.00.383.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.500 I llama_perf_context_print:       total time =      11.99 ms /    63 tokens

real	0m0.405s
user	0m0.409s
sys	0m0.052s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.708 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type  f16:   98 tensors
0.00.067.760 I llm_load_vocab: special tokens cache size = 25
0.00.079.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.501 I llm_load_print_meta: arch             = gptneox
0.00.079.502 I llm_load_print_meta: vocab type       = BPE
0.00.079.503 I llm_load_print_meta: n_vocab          = 50304
0.00.079.504 I llm_load_print_meta: n_merges         = 50009
0.00.079.504 I llm_load_print_meta: vocab_only       = 0
0.00.079.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.505 I llm_load_print_meta: n_embd           = 2048
0.00.079.506 I llm_load_print_meta: n_layer          = 24
0.00.079.516 I llm_load_print_meta: n_head           = 16
0.00.079.517 I llm_load_print_meta: n_head_kv        = 16
0.00.079.517 I llm_load_print_meta: n_rot            = 32
0.00.079.517 I llm_load_print_meta: n_swa            = 0
0.00.079.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.520 I llm_load_print_meta: n_gqa            = 1
0.00.079.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.526 I llm_load_print_meta: n_ff             = 8192
0.00.079.527 I llm_load_print_meta: n_expert         = 0
0.00.079.527 I llm_load_print_meta: n_expert_used    = 0
0.00.079.527 I llm_load_print_meta: causal attn      = 1
0.00.079.528 I llm_load_print_meta: pooling type     = 0
0.00.079.528 I llm_load_print_meta: rope type        = 2
0.00.079.529 I llm_load_print_meta: rope scaling     = linear
0.00.079.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.531 I llm_load_print_meta: freq_scale_train = 1
0.00.079.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.534 I llm_load_print_meta: model type       = 1.4B
0.00.079.535 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.536 I llm_load_print_meta: model params     = 1.41 B
0.00.079.537 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.537 I llm_load_print_meta: general.name     = 1.4B
0.00.079.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.540 I llm_load_print_meta: max token length = 1024
0.00.258.816 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.832 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.102.613 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.635 I llama_new_context_with_model: n_ctx         = 2048
0.01.102.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.102.636 I llama_new_context_with_model: n_batch       = 2048
0.01.102.636 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.637 I llama_new_context_with_model: flash_attn    = 0
0.01.102.641 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.642 I llama_new_context_with_model: freq_scale    = 1
0.01.171.050 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.171.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.173.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.173.399 I llama_new_context_with_model: graph nodes  = 967
0.01.173.399 I llama_new_context_with_model: graph splits = 1
0.01.173.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.224 I main: llama threadpool init, n_threads = 4
0.01.272.255 I 
0.01.272.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.272.353 I 
0.01.272.493 I sampler seed: 1234
0.01.272.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.517 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.045.377 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.05.045.381 I llama_perf_context_print:        load time =    1271.23 ms
0.05.045.382 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.05.045.383 I llama_perf_context_print:        eval time =    3663.12 ms /    63 runs   (   58.14 ms per token,    17.20 tokens per second)
0.05.045.384 I llama_perf_context_print:       total time =    3773.16 ms /    70 tokens

real	0m5.136s
user	0m15.902s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type  f16:   98 tensors
0.00.064.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.592 I llm_load_print_meta: arch             = gptneox
0.00.075.592 I llm_load_print_meta: vocab type       = BPE
0.00.075.593 I llm_load_print_meta: n_vocab          = 50304
0.00.075.593 I llm_load_print_meta: n_merges         = 50009
0.00.075.593 I llm_load_print_meta: vocab_only       = 0
0.00.075.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.594 I llm_load_print_meta: n_embd           = 2048
0.00.075.594 I llm_load_print_meta: n_layer          = 24
0.00.075.603 I llm_load_print_meta: n_head           = 16
0.00.075.604 I llm_load_print_meta: n_head_kv        = 16
0.00.075.604 I llm_load_print_meta: n_rot            = 32
0.00.075.604 I llm_load_print_meta: n_swa            = 0
0.00.075.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.606 I llm_load_print_meta: n_gqa            = 1
0.00.075.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.611 I llm_load_print_meta: n_ff             = 8192
0.00.075.612 I llm_load_print_meta: n_expert         = 0
0.00.075.612 I llm_load_print_meta: n_expert_used    = 0
0.00.075.612 I llm_load_print_meta: causal attn      = 1
0.00.075.613 I llm_load_print_meta: pooling type     = 0
0.00.075.613 I llm_load_print_meta: rope type        = 2
0.00.075.613 I llm_load_print_meta: rope scaling     = linear
0.00.075.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.615 I llm_load_print_meta: freq_scale_train = 1
0.00.075.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.618 I llm_load_print_meta: model type       = 1.4B
0.00.075.618 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.619 I llm_load_print_meta: model params     = 1.41 B
0.00.075.620 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.621 I llm_load_print_meta: general.name     = 1.4B
0.00.075.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: max token length = 1024
0.00.199.601 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.616 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.983.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.061 I llama_new_context_with_model: n_ctx         = 128
0.00.983.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.983.062 I llama_new_context_with_model: n_batch       = 128
0.00.983.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.983.063 I llama_new_context_with_model: flash_attn    = 0
0.00.983.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.069 I llama_new_context_with_model: freq_scale    = 1
0.00.983.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.990.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.990.609 I llama_new_context_with_model: graph nodes  = 967
0.00.990.610 I llama_new_context_with_model: graph splits = 1
0.00.990.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.054 I 
0.01.056.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.056.208 I perplexity: tokenizing the input ..
0.01.065.595 I perplexity: tokenization took 9.384 ms
0.01.065.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.957.975 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.961.504 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.961.553 I llama_perf_context_print:        load time =    1055.34 ms
0.01.961.556 I llama_perf_context_print: prompt eval time =     890.34 ms /   128 tokens (    6.96 ms per token,   143.77 tokens per second)
0.01.961.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.961.558 I llama_perf_context_print:       total time =     905.50 ms /   129 tokens

real	0m2.051s
user	0m4.270s
sys	0m0.663s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.681 I llm_load_vocab: special tokens cache size = 25
0.00.075.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.302 I llm_load_print_meta: arch             = gptneox
0.00.075.303 I llm_load_print_meta: vocab type       = BPE
0.00.075.304 I llm_load_print_meta: n_vocab          = 50304
0.00.075.304 I llm_load_print_meta: n_merges         = 50009
0.00.075.304 I llm_load_print_meta: vocab_only       = 0
0.00.075.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.305 I llm_load_print_meta: n_embd           = 2048
0.00.075.305 I llm_load_print_meta: n_layer          = 24
0.00.075.314 I llm_load_print_meta: n_head           = 16
0.00.075.315 I llm_load_print_meta: n_head_kv        = 16
0.00.075.315 I llm_load_print_meta: n_rot            = 32
0.00.075.316 I llm_load_print_meta: n_swa            = 0
0.00.075.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.317 I llm_load_print_meta: n_gqa            = 1
0.00.075.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.323 I llm_load_print_meta: n_ff             = 8192
0.00.075.323 I llm_load_print_meta: n_expert         = 0
0.00.075.324 I llm_load_print_meta: n_expert_used    = 0
0.00.075.324 I llm_load_print_meta: causal attn      = 1
0.00.075.324 I llm_load_print_meta: pooling type     = 0
0.00.075.324 I llm_load_print_meta: rope type        = 2
0.00.075.325 I llm_load_print_meta: rope scaling     = linear
0.00.075.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.327 I llm_load_print_meta: freq_scale_train = 1
0.00.075.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.332 I llm_load_print_meta: model type       = 1.4B
0.00.075.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.346 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: max token length = 1024
0.00.165.129 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.618.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.618.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.618.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.618.711 I llama_new_context_with_model: n_batch       = 2048
0.00.618.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.618.712 I llama_new_context_with_model: flash_attn    = 0
0.00.618.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.618.717 I llama_new_context_with_model: freq_scale    = 1
0.00.687.364 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.687.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.689.674 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.689.694 I llama_new_context_with_model: graph nodes  = 967
0.00.689.695 I llama_new_context_with_model: graph splits = 1
0.00.689.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.935 I main: llama threadpool init, n_threads = 4
0.00.766.964 I 
0.00.767.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.063 I 
0.00.767.204 I sampler seed: 1234
0.00.767.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.229 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.890.896 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.890.899 I llama_perf_context_print:        load time =     765.98 ms
0.02.890.900 I llama_perf_context_print: prompt eval time =      46.17 ms /     7 tokens (    6.60 ms per token,   151.61 tokens per second)
0.02.890.901 I llama_perf_context_print:        eval time =    2066.31 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.890.902 I llama_perf_context_print:       total time =    2123.97 ms /    70 tokens

real	0m2.954s
user	0m8.970s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.656 I llm_load_vocab: special tokens cache size = 25
0.00.075.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.204 I llm_load_print_meta: arch             = gptneox
0.00.075.205 I llm_load_print_meta: vocab type       = BPE
0.00.075.205 I llm_load_print_meta: n_vocab          = 50304
0.00.075.205 I llm_load_print_meta: n_merges         = 50009
0.00.075.206 I llm_load_print_meta: vocab_only       = 0
0.00.075.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.206 I llm_load_print_meta: n_embd           = 2048
0.00.075.207 I llm_load_print_meta: n_layer          = 24
0.00.075.215 I llm_load_print_meta: n_head           = 16
0.00.075.216 I llm_load_print_meta: n_head_kv        = 16
0.00.075.216 I llm_load_print_meta: n_rot            = 32
0.00.075.216 I llm_load_print_meta: n_swa            = 0
0.00.075.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.218 I llm_load_print_meta: n_gqa            = 1
0.00.075.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.223 I llm_load_print_meta: n_ff             = 8192
0.00.075.223 I llm_load_print_meta: n_expert         = 0
0.00.075.224 I llm_load_print_meta: n_expert_used    = 0
0.00.075.224 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.225 I llm_load_print_meta: rope type        = 2
0.00.075.225 I llm_load_print_meta: rope scaling     = linear
0.00.075.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.227 I llm_load_print_meta: freq_scale_train = 1
0.00.075.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.230 I llm_load_print_meta: model type       = 1.4B
0.00.075.230 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.231 I llm_load_print_meta: model params     = 1.41 B
0.00.075.232 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: max token length = 1024
0.00.164.627 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.645 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.619.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.619.650 I llama_new_context_with_model: n_ctx         = 128
0.00.619.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.619.651 I llama_new_context_with_model: n_batch       = 128
0.00.619.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.619.652 I llama_new_context_with_model: flash_attn    = 0
0.00.619.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.619.659 I llama_new_context_with_model: freq_scale    = 1
0.00.619.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.624.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.627.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.627.493 I llama_new_context_with_model: graph nodes  = 967
0.00.627.493 I llama_new_context_with_model: graph splits = 1
0.00.627.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.129 I 
0.00.671.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.671.279 I perplexity: tokenizing the input ..
0.00.680.737 I perplexity: tokenization took 9.454 ms
0.00.680.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.381 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.058.035 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.058.080 I llama_perf_context_print:        load time =     670.42 ms
0.01.058.082 I llama_perf_context_print: prompt eval time =     371.66 ms /   128 tokens (    2.90 ms per token,   344.40 tokens per second)
0.01.058.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.084 I llama_perf_context_print:       total time =     386.95 ms /   129 tokens

real	0m1.120s
user	0m1.975s
sys	0m0.405s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.081 I llm_load_vocab: special tokens cache size = 25
0.00.076.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.750 I llm_load_print_meta: arch             = gptneox
0.00.076.750 I llm_load_print_meta: vocab type       = BPE
0.00.076.751 I llm_load_print_meta: n_vocab          = 50304
0.00.076.752 I llm_load_print_meta: n_merges         = 50009
0.00.076.752 I llm_load_print_meta: vocab_only       = 0
0.00.076.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.753 I llm_load_print_meta: n_embd           = 2048
0.00.076.753 I llm_load_print_meta: n_layer          = 24
0.00.076.762 I llm_load_print_meta: n_head           = 16
0.00.076.763 I llm_load_print_meta: n_head_kv        = 16
0.00.076.763 I llm_load_print_meta: n_rot            = 32
0.00.076.763 I llm_load_print_meta: n_swa            = 0
0.00.076.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.765 I llm_load_print_meta: n_gqa            = 1
0.00.076.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.770 I llm_load_print_meta: n_ff             = 8192
0.00.076.771 I llm_load_print_meta: n_expert         = 0
0.00.076.771 I llm_load_print_meta: n_expert_used    = 0
0.00.076.771 I llm_load_print_meta: causal attn      = 1
0.00.076.772 I llm_load_print_meta: pooling type     = 0
0.00.076.772 I llm_load_print_meta: rope type        = 2
0.00.076.772 I llm_load_print_meta: rope scaling     = linear
0.00.076.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.774 I llm_load_print_meta: freq_scale_train = 1
0.00.076.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.777 I llm_load_print_meta: model type       = 1.4B
0.00.076.778 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.778 I llm_load_print_meta: model params     = 1.41 B
0.00.076.779 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.780 I llm_load_print_meta: general.name     = 1.4B
0.00.076.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.782 I llm_load_print_meta: max token length = 1024
0.00.127.334 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.351 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.409.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.409.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.409.715 I llama_new_context_with_model: n_batch       = 2048
0.00.409.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.409.716 I llama_new_context_with_model: flash_attn    = 0
0.00.409.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.721 I llama_new_context_with_model: freq_scale    = 1
0.00.477.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.477.830 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.480.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.480.197 I llama_new_context_with_model: graph nodes  = 967
0.00.480.197 I llama_new_context_with_model: graph splits = 1
0.00.480.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.748 I main: llama threadpool init, n_threads = 4
0.00.557.774 I 
0.00.557.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.557.866 I 
0.00.558.009 I sampler seed: 1234
0.00.558.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.034 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.986.093 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.986.097 I llama_perf_context_print:        load time =     556.82 ms
0.01.986.098 I llama_perf_context_print: prompt eval time =      45.13 ms /     7 tokens (    6.45 ms per token,   155.10 tokens per second)
0.01.986.099 I llama_perf_context_print:        eval time =    1371.65 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.986.100 I llama_perf_context_print:       total time =    1428.36 ms /    70 tokens

real	0m2.030s
user	0m6.164s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.690 I llm_load_vocab: special tokens cache size = 25
0.00.075.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.280 I llm_load_print_meta: arch             = gptneox
0.00.075.281 I llm_load_print_meta: vocab type       = BPE
0.00.075.281 I llm_load_print_meta: n_vocab          = 50304
0.00.075.281 I llm_load_print_meta: n_merges         = 50009
0.00.075.282 I llm_load_print_meta: vocab_only       = 0
0.00.075.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.282 I llm_load_print_meta: n_embd           = 2048
0.00.075.282 I llm_load_print_meta: n_layer          = 24
0.00.075.292 I llm_load_print_meta: n_head           = 16
0.00.075.293 I llm_load_print_meta: n_head_kv        = 16
0.00.075.293 I llm_load_print_meta: n_rot            = 32
0.00.075.293 I llm_load_print_meta: n_swa            = 0
0.00.075.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.295 I llm_load_print_meta: n_gqa            = 1
0.00.075.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.300 I llm_load_print_meta: n_ff             = 8192
0.00.075.301 I llm_load_print_meta: n_expert         = 0
0.00.075.301 I llm_load_print_meta: n_expert_used    = 0
0.00.075.301 I llm_load_print_meta: causal attn      = 1
0.00.075.301 I llm_load_print_meta: pooling type     = 0
0.00.075.302 I llm_load_print_meta: rope type        = 2
0.00.075.302 I llm_load_print_meta: rope scaling     = linear
0.00.075.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.304 I llm_load_print_meta: freq_scale_train = 1
0.00.075.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.306 I llm_load_print_meta: model type       = 1.4B
0.00.075.307 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.307 I llm_load_print_meta: model params     = 1.41 B
0.00.075.308 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.308 I llm_load_print_meta: general.name     = 1.4B
0.00.075.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.311 I llm_load_print_meta: max token length = 1024
0.00.125.062 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.080 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.402.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.885 I llama_new_context_with_model: n_ctx         = 128
0.00.402.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.402.886 I llama_new_context_with_model: n_batch       = 128
0.00.402.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.402.887 I llama_new_context_with_model: flash_attn    = 0
0.00.402.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.893 I llama_new_context_with_model: freq_scale    = 1
0.00.402.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.407.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.410.007 I llama_new_context_with_model: graph nodes  = 967
0.00.410.008 I llama_new_context_with_model: graph splits = 1
0.00.410.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.543 I 
0.00.447.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.691 I perplexity: tokenizing the input ..
0.00.457.108 I perplexity: tokenization took 9.413 ms
0.00.457.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.670 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.882.492 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.882.535 I llama_perf_context_print:        load time =     446.82 ms
0.00.882.538 I llama_perf_context_print: prompt eval time =     419.66 ms /   128 tokens (    3.28 ms per token,   305.01 tokens per second)
0.00.882.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.540 I llama_perf_context_print:       total time =     434.99 ms /   129 tokens

real	0m0.924s
user	0m2.130s
sys	0m0.185s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.179 I llm_load_vocab: special tokens cache size = 25
0.00.075.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.818 I llm_load_print_meta: arch             = gptneox
0.00.075.819 I llm_load_print_meta: vocab type       = BPE
0.00.075.819 I llm_load_print_meta: n_vocab          = 50304
0.00.075.819 I llm_load_print_meta: n_merges         = 50009
0.00.075.820 I llm_load_print_meta: vocab_only       = 0
0.00.075.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.820 I llm_load_print_meta: n_embd           = 2048
0.00.075.821 I llm_load_print_meta: n_layer          = 24
0.00.075.830 I llm_load_print_meta: n_head           = 16
0.00.075.831 I llm_load_print_meta: n_head_kv        = 16
0.00.075.832 I llm_load_print_meta: n_rot            = 32
0.00.075.832 I llm_load_print_meta: n_swa            = 0
0.00.075.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.833 I llm_load_print_meta: n_gqa            = 1
0.00.075.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.839 I llm_load_print_meta: n_ff             = 8192
0.00.075.839 I llm_load_print_meta: n_expert         = 0
0.00.075.840 I llm_load_print_meta: n_expert_used    = 0
0.00.075.840 I llm_load_print_meta: causal attn      = 1
0.00.075.840 I llm_load_print_meta: pooling type     = 0
0.00.075.841 I llm_load_print_meta: rope type        = 2
0.00.075.841 I llm_load_print_meta: rope scaling     = linear
0.00.075.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.843 I llm_load_print_meta: freq_scale_train = 1
0.00.075.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.846 I llm_load_print_meta: model type       = 1.4B
0.00.075.846 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.847 I llm_load_print_meta: model params     = 1.41 B
0.00.075.848 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.848 I llm_load_print_meta: general.name     = 1.4B
0.00.075.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.130.060 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.078 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.434.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.011 I llama_new_context_with_model: n_batch       = 2048
0.00.435.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.012 I llama_new_context_with_model: flash_attn    = 0
0.00.435.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.017 I llama_new_context_with_model: freq_scale    = 1
0.00.503.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.503.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.505.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.505.423 I llama_new_context_with_model: graph nodes  = 967
0.00.505.423 I llama_new_context_with_model: graph splits = 1
0.00.505.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.543 I main: llama threadpool init, n_threads = 4
0.00.581.576 I 
0.00.581.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.581.678 I 
0.00.581.825 I sampler seed: 1234
0.00.581.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.850 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.111.177 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.02.111.181 I llama_perf_context_print:        load time =     580.65 ms
0.02.111.182 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.87 tokens per second)
0.02.111.183 I llama_perf_context_print:        eval time =    1475.88 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.02.111.184 I llama_perf_context_print:       total time =    1529.64 ms /    70 tokens

real	0m2.158s
user	0m6.523s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.632 I llama_model_loader: - type  f32:  194 tensors
0.00.020.633 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.160 I llm_load_vocab: special tokens cache size = 25
0.00.074.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.781 I llm_load_print_meta: arch             = gptneox
0.00.074.782 I llm_load_print_meta: vocab type       = BPE
0.00.074.782 I llm_load_print_meta: n_vocab          = 50304
0.00.074.783 I llm_load_print_meta: n_merges         = 50009
0.00.074.783 I llm_load_print_meta: vocab_only       = 0
0.00.074.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.784 I llm_load_print_meta: n_embd           = 2048
0.00.074.784 I llm_load_print_meta: n_layer          = 24
0.00.074.794 I llm_load_print_meta: n_head           = 16
0.00.074.795 I llm_load_print_meta: n_head_kv        = 16
0.00.074.795 I llm_load_print_meta: n_rot            = 32
0.00.074.795 I llm_load_print_meta: n_swa            = 0
0.00.074.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.797 I llm_load_print_meta: n_gqa            = 1
0.00.074.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.803 I llm_load_print_meta: n_ff             = 8192
0.00.074.803 I llm_load_print_meta: n_expert         = 0
0.00.074.803 I llm_load_print_meta: n_expert_used    = 0
0.00.074.804 I llm_load_print_meta: causal attn      = 1
0.00.074.804 I llm_load_print_meta: pooling type     = 0
0.00.074.804 I llm_load_print_meta: rope type        = 2
0.00.074.805 I llm_load_print_meta: rope scaling     = linear
0.00.074.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.806 I llm_load_print_meta: freq_scale_train = 1
0.00.074.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.809 I llm_load_print_meta: model type       = 1.4B
0.00.074.810 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.811 I llm_load_print_meta: model params     = 1.41 B
0.00.074.811 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.812 I llm_load_print_meta: general.name     = 1.4B
0.00.074.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.814 I llm_load_print_meta: max token length = 1024
0.00.130.353 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.369 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.434.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.592 I llama_new_context_with_model: n_ctx         = 128
0.00.434.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.593 I llama_new_context_with_model: n_batch       = 128
0.00.434.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.594 I llama_new_context_with_model: flash_attn    = 0
0.00.434.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.600 I llama_new_context_with_model: freq_scale    = 1
0.00.434.601 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.481 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.225 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.244 I llama_new_context_with_model: graph nodes  = 967
0.00.442.244 I llama_new_context_with_model: graph splits = 1
0.00.442.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.856 I 
0.00.478.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.478.974 I perplexity: tokenizing the input ..
0.00.488.334 I perplexity: tokenization took 9.356 ms
0.00.488.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.402 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.932.384 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.932.425 I llama_perf_context_print:        load time =     478.16 ms
0.00.932.455 I llama_perf_context_print: prompt eval time =     438.20 ms /   128 tokens (    3.42 ms per token,   292.10 tokens per second)
0.00.932.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.457 I llama_perf_context_print:       total time =     453.57 ms /   129 tokens

real	0m0.976s
user	0m2.186s
sys	0m0.233s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.791 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.358 I llm_load_vocab: special tokens cache size = 25
0.00.075.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.066 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.067 I llm_load_print_meta: n_vocab          = 50304
0.00.075.067 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.068 I llm_load_print_meta: n_embd           = 2048
0.00.075.068 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.077 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.079 I llm_load_print_meta: n_gqa            = 1
0.00.075.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.084 I llm_load_print_meta: n_ff             = 8192
0.00.075.084 I llm_load_print_meta: n_expert         = 0
0.00.075.084 I llm_load_print_meta: n_expert_used    = 0
0.00.075.085 I llm_load_print_meta: causal attn      = 1
0.00.075.085 I llm_load_print_meta: pooling type     = 0
0.00.075.085 I llm_load_print_meta: rope type        = 2
0.00.075.085 I llm_load_print_meta: rope scaling     = linear
0.00.075.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.087 I llm_load_print_meta: freq_scale_train = 1
0.00.075.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.089 I llm_load_print_meta: model type       = 1.4B
0.00.075.089 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.090 I llm_load_print_meta: model params     = 1.41 B
0.00.075.091 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.091 I llm_load_print_meta: general.name     = 1.4B
0.00.075.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: max token length = 1024
0.00.135.029 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.048 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.460 I llama_new_context_with_model: n_batch       = 2048
0.00.170.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.461 I llama_new_context_with_model: flash_attn    = 0
0.00.170.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.465 I llama_new_context_with_model: freq_scale    = 1
0.00.238.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.302 I llama_new_context_with_model: graph nodes  = 967
0.00.241.302 I llama_new_context_with_model: graph splits = 1
0.00.241.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.583 I main: llama threadpool init, n_threads = 4
0.00.349.612 I 
0.00.349.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.702 I 
0.00.349.823 I sampler seed: 1234
0.00.349.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.846 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.786.022 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.786.025 I llama_perf_context_print:        load time =     348.97 ms
0.02.786.027 I llama_perf_context_print: prompt eval time =     126.36 ms /     7 tokens (   18.05 ms per token,    55.40 tokens per second)
0.02.786.029 I llama_perf_context_print:        eval time =    2298.26 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.786.030 I llama_perf_context_print:       total time =    2436.45 ms /    70 tokens

real	0m2.834s
user	0m10.189s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.933 I llm_load_vocab: special tokens cache size = 25
0.00.073.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.518 I llm_load_print_meta: arch             = gptneox
0.00.073.519 I llm_load_print_meta: vocab type       = BPE
0.00.073.519 I llm_load_print_meta: n_vocab          = 50304
0.00.073.520 I llm_load_print_meta: n_merges         = 50009
0.00.073.520 I llm_load_print_meta: vocab_only       = 0
0.00.073.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.521 I llm_load_print_meta: n_embd           = 2048
0.00.073.521 I llm_load_print_meta: n_layer          = 24
0.00.073.530 I llm_load_print_meta: n_head           = 16
0.00.073.531 I llm_load_print_meta: n_head_kv        = 16
0.00.073.531 I llm_load_print_meta: n_rot            = 32
0.00.073.531 I llm_load_print_meta: n_swa            = 0
0.00.073.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.533 I llm_load_print_meta: n_gqa            = 1
0.00.073.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.540 I llm_load_print_meta: n_ff             = 8192
0.00.073.540 I llm_load_print_meta: n_expert         = 0
0.00.073.540 I llm_load_print_meta: n_expert_used    = 0
0.00.073.541 I llm_load_print_meta: causal attn      = 1
0.00.073.541 I llm_load_print_meta: pooling type     = 0
0.00.073.541 I llm_load_print_meta: rope type        = 2
0.00.073.541 I llm_load_print_meta: rope scaling     = linear
0.00.073.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.543 I llm_load_print_meta: freq_scale_train = 1
0.00.073.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.546 I llm_load_print_meta: model type       = 1.4B
0.00.073.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.547 I llm_load_print_meta: model params     = 1.41 B
0.00.073.548 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.548 I llm_load_print_meta: general.name     = 1.4B
0.00.073.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.550 I llm_load_print_meta: max token length = 1024
0.00.134.738 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.755 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.169.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.873 I llama_new_context_with_model: n_ctx         = 128
0.00.169.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.874 I llama_new_context_with_model: n_batch       = 128
0.00.169.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.874 I llama_new_context_with_model: flash_attn    = 0
0.00.169.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.877 I llama_new_context_with_model: freq_scale    = 1
0.00.169.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.725 I llama_new_context_with_model: graph nodes  = 967
0.00.176.725 I llama_new_context_with_model: graph splits = 1
0.00.176.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.176 I 
0.00.251.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.251.312 I perplexity: tokenizing the input ..
0.00.260.594 I perplexity: tokenization took 9.285 ms
0.00.260.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.575 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.356.322 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.356.359 I llama_perf_context_print:        load time =     250.80 ms
0.01.356.362 I llama_perf_context_print: prompt eval time =    1090.38 ms /   128 tokens (    8.52 ms per token,   117.39 tokens per second)
0.01.356.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.364 I llama_perf_context_print:       total time =    1105.18 ms /   129 tokens

real	0m1.396s
user	0m4.788s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.058 I llm_load_vocab: special tokens cache size = 25
0.00.075.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.578 I llm_load_print_meta: arch             = gptneox
0.00.075.578 I llm_load_print_meta: vocab type       = BPE
0.00.075.578 I llm_load_print_meta: n_vocab          = 50304
0.00.075.579 I llm_load_print_meta: n_merges         = 50009
0.00.075.579 I llm_load_print_meta: vocab_only       = 0
0.00.075.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.580 I llm_load_print_meta: n_embd           = 2048
0.00.075.580 I llm_load_print_meta: n_layer          = 24
0.00.075.589 I llm_load_print_meta: n_head           = 16
0.00.075.590 I llm_load_print_meta: n_head_kv        = 16
0.00.075.590 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.591 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.592 I llm_load_print_meta: n_gqa            = 1
0.00.075.593 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.597 I llm_load_print_meta: n_ff             = 8192
0.00.075.598 I llm_load_print_meta: n_expert         = 0
0.00.075.598 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.599 I llm_load_print_meta: pooling type     = 0
0.00.075.599 I llm_load_print_meta: rope type        = 2
0.00.075.599 I llm_load_print_meta: rope scaling     = linear
0.00.075.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.604 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.606 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.606 I llm_load_print_meta: general.name     = 1.4B
0.00.075.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: max token length = 1024
0.00.139.368 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.386 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.174.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.174.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.174.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.174.650 I llama_new_context_with_model: n_batch       = 2048
0.00.174.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.174.650 I llama_new_context_with_model: flash_attn    = 0
0.00.174.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.174.654 I llama_new_context_with_model: freq_scale    = 1
0.00.242.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.370 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.392 I llama_new_context_with_model: graph nodes  = 967
0.00.244.393 I llama_new_context_with_model: graph splits = 1
0.00.244.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.238 I main: llama threadpool init, n_threads = 4
0.00.341.267 I 
0.00.341.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.365 I 
0.00.341.488 I sampler seed: 1234
0.00.341.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.512 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.747.590 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.747.594 I llama_perf_context_print:        load time =     340.37 ms
0.02.747.595 I llama_perf_context_print: prompt eval time =     126.34 ms /     7 tokens (   18.05 ms per token,    55.40 tokens per second)
0.02.747.597 I llama_perf_context_print:        eval time =    2268.93 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.747.598 I llama_perf_context_print:       total time =    2406.36 ms /    70 tokens

real	0m2.796s
user	0m10.008s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.728 I llm_load_print_meta: arch             = gptneox
0.00.075.729 I llm_load_print_meta: vocab type       = BPE
0.00.075.729 I llm_load_print_meta: n_vocab          = 50304
0.00.075.730 I llm_load_print_meta: n_merges         = 50009
0.00.075.730 I llm_load_print_meta: vocab_only       = 0
0.00.075.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.731 I llm_load_print_meta: n_embd           = 2048
0.00.075.731 I llm_load_print_meta: n_layer          = 24
0.00.075.740 I llm_load_print_meta: n_head           = 16
0.00.075.741 I llm_load_print_meta: n_head_kv        = 16
0.00.075.741 I llm_load_print_meta: n_rot            = 32
0.00.075.741 I llm_load_print_meta: n_swa            = 0
0.00.075.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.742 I llm_load_print_meta: n_gqa            = 1
0.00.075.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.748 I llm_load_print_meta: n_ff             = 8192
0.00.075.748 I llm_load_print_meta: n_expert         = 0
0.00.075.748 I llm_load_print_meta: n_expert_used    = 0
0.00.075.748 I llm_load_print_meta: causal attn      = 1
0.00.075.749 I llm_load_print_meta: pooling type     = 0
0.00.075.749 I llm_load_print_meta: rope type        = 2
0.00.075.749 I llm_load_print_meta: rope scaling     = linear
0.00.075.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.751 I llm_load_print_meta: freq_scale_train = 1
0.00.075.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.753 I llm_load_print_meta: model type       = 1.4B
0.00.075.754 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.754 I llm_load_print_meta: model params     = 1.41 B
0.00.075.755 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.756 I llm_load_print_meta: general.name     = 1.4B
0.00.075.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: max token length = 1024
0.00.139.618 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.633 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.737 I llama_new_context_with_model: n_ctx         = 128
0.00.173.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.738 I llama_new_context_with_model: n_batch       = 128
0.00.173.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.738 I llama_new_context_with_model: flash_attn    = 0
0.00.173.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.742 I llama_new_context_with_model: freq_scale    = 1
0.00.173.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.589 I llama_new_context_with_model: graph nodes  = 967
0.00.180.589 I llama_new_context_with_model: graph splits = 1
0.00.180.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.757 I 
0.00.242.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.242.893 I perplexity: tokenizing the input ..
0.00.252.259 I perplexity: tokenization took 9.363 ms
0.00.252.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.445 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.160.319 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.160.363 I llama_perf_context_print:        load time =     242.04 ms
0.02.160.366 I llama_perf_context_print: prompt eval time =    1902.34 ms /   128 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.160.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.368 I llama_perf_context_print:       total time =    1917.61 ms /   129 tokens

real	0m2.207s
user	0m7.989s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.407 I llm_load_vocab: special tokens cache size = 25
0.00.075.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.996 I llm_load_print_meta: arch             = gptneox
0.00.075.996 I llm_load_print_meta: vocab type       = BPE
0.00.075.997 I llm_load_print_meta: n_vocab          = 50304
0.00.075.997 I llm_load_print_meta: n_merges         = 50009
0.00.075.998 I llm_load_print_meta: vocab_only       = 0
0.00.075.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.999 I llm_load_print_meta: n_embd           = 2048
0.00.075.999 I llm_load_print_meta: n_layer          = 24
0.00.076.008 I llm_load_print_meta: n_head           = 16
0.00.076.009 I llm_load_print_meta: n_head_kv        = 16
0.00.076.009 I llm_load_print_meta: n_rot            = 32
0.00.076.009 I llm_load_print_meta: n_swa            = 0
0.00.076.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.011 I llm_load_print_meta: n_gqa            = 1
0.00.076.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.016 I llm_load_print_meta: n_ff             = 8192
0.00.076.016 I llm_load_print_meta: n_expert         = 0
0.00.076.017 I llm_load_print_meta: n_expert_used    = 0
0.00.076.017 I llm_load_print_meta: causal attn      = 1
0.00.076.017 I llm_load_print_meta: pooling type     = 0
0.00.076.018 I llm_load_print_meta: rope type        = 2
0.00.076.018 I llm_load_print_meta: rope scaling     = linear
0.00.076.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.021 I llm_load_print_meta: freq_scale_train = 1
0.00.076.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.025 I llm_load_print_meta: model type       = 1.4B
0.00.076.026 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.027 I llm_load_print_meta: model params     = 1.41 B
0.00.076.028 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.029 I llm_load_print_meta: general.name     = 1.4B
0.00.076.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: max token length = 1024
0.00.111.370 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.387 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.243 I llama_new_context_with_model: n_batch       = 2048
0.00.146.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.244 I llama_new_context_with_model: flash_attn    = 0
0.00.146.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.248 I llama_new_context_with_model: freq_scale    = 1
0.00.215.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.705 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.882 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.898 I llama_new_context_with_model: graph nodes  = 967
0.00.217.898 I llama_new_context_with_model: graph splits = 1
0.00.217.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.339 I main: llama threadpool init, n_threads = 4
0.00.294.370 I 
0.00.294.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.469 I 
0.00.294.606 I sampler seed: 1234
0.00.294.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.630 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.770.725 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35535.54 tokens per second)
0.01.770.728 I llama_perf_context_print:        load time =     293.43 ms
0.01.770.729 I llama_perf_context_print: prompt eval time =      79.77 ms /     7 tokens (   11.40 ms per token,    87.75 tokens per second)
0.01.770.730 I llama_perf_context_print:        eval time =    1385.73 ms /    63 runs   (   22.00 ms per token,    45.46 tokens per second)
0.01.770.731 I llama_perf_context_print:       total time =    1476.39 ms /    70 tokens

real	0m1.806s
user	0m6.199s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.610 I llama_model_loader: - type  f32:  194 tensors
0.00.020.610 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.074 I llm_load_vocab: special tokens cache size = 25
0.00.074.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.794 I llm_load_print_meta: arch             = gptneox
0.00.074.795 I llm_load_print_meta: vocab type       = BPE
0.00.074.795 I llm_load_print_meta: n_vocab          = 50304
0.00.074.795 I llm_load_print_meta: n_merges         = 50009
0.00.074.796 I llm_load_print_meta: vocab_only       = 0
0.00.074.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.796 I llm_load_print_meta: n_embd           = 2048
0.00.074.796 I llm_load_print_meta: n_layer          = 24
0.00.074.805 I llm_load_print_meta: n_head           = 16
0.00.074.806 I llm_load_print_meta: n_head_kv        = 16
0.00.074.807 I llm_load_print_meta: n_rot            = 32
0.00.074.807 I llm_load_print_meta: n_swa            = 0
0.00.074.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.808 I llm_load_print_meta: n_gqa            = 1
0.00.074.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.813 I llm_load_print_meta: n_ff             = 8192
0.00.074.813 I llm_load_print_meta: n_expert         = 0
0.00.074.814 I llm_load_print_meta: n_expert_used    = 0
0.00.074.814 I llm_load_print_meta: causal attn      = 1
0.00.074.814 I llm_load_print_meta: pooling type     = 0
0.00.074.814 I llm_load_print_meta: rope type        = 2
0.00.074.815 I llm_load_print_meta: rope scaling     = linear
0.00.074.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.816 I llm_load_print_meta: freq_scale_train = 1
0.00.074.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.818 I llm_load_print_meta: model type       = 1.4B
0.00.074.819 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.820 I llm_load_print_meta: model params     = 1.41 B
0.00.074.821 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.821 I llm_load_print_meta: general.name     = 1.4B
0.00.074.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: max token length = 1024
0.00.110.086 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.105 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.011 I llama_new_context_with_model: n_ctx         = 128
0.00.146.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.012 I llama_new_context_with_model: n_batch       = 128
0.00.146.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.013 I llama_new_context_with_model: flash_attn    = 0
0.00.146.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.017 I llama_new_context_with_model: freq_scale    = 1
0.00.146.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.055 I llama_new_context_with_model: graph nodes  = 967
0.00.153.055 I llama_new_context_with_model: graph splits = 1
0.00.153.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.942 I 
0.00.195.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.090 I perplexity: tokenizing the input ..
0.00.204.669 I perplexity: tokenization took 9.574 ms
0.00.204.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.304 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.460.994 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.040 I llama_perf_context_print:        load time =     194.59 ms
0.01.461.042 I llama_perf_context_print: prompt eval time =    1250.77 ms /   128 tokens (    9.77 ms per token,   102.34 tokens per second)
0.01.461.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.045 I llama_perf_context_print:       total time =    1266.10 ms /   129 tokens

real	0m1.495s
user	0m5.295s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.173 I llm_load_vocab: special tokens cache size = 25
0.00.075.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.839 I llm_load_print_meta: arch             = gptneox
0.00.075.840 I llm_load_print_meta: vocab type       = BPE
0.00.075.840 I llm_load_print_meta: n_vocab          = 50304
0.00.075.841 I llm_load_print_meta: n_merges         = 50009
0.00.075.841 I llm_load_print_meta: vocab_only       = 0
0.00.075.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.842 I llm_load_print_meta: n_embd           = 2048
0.00.075.842 I llm_load_print_meta: n_layer          = 24
0.00.075.850 I llm_load_print_meta: n_head           = 16
0.00.075.851 I llm_load_print_meta: n_head_kv        = 16
0.00.075.852 I llm_load_print_meta: n_rot            = 32
0.00.075.852 I llm_load_print_meta: n_swa            = 0
0.00.075.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.854 I llm_load_print_meta: n_gqa            = 1
0.00.075.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.859 I llm_load_print_meta: n_ff             = 8192
0.00.075.860 I llm_load_print_meta: n_expert         = 0
0.00.075.860 I llm_load_print_meta: n_expert_used    = 0
0.00.075.860 I llm_load_print_meta: causal attn      = 1
0.00.075.861 I llm_load_print_meta: pooling type     = 0
0.00.075.861 I llm_load_print_meta: rope type        = 2
0.00.075.861 I llm_load_print_meta: rope scaling     = linear
0.00.075.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.863 I llm_load_print_meta: freq_scale_train = 1
0.00.075.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.866 I llm_load_print_meta: model type       = 1.4B
0.00.075.866 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.867 I llm_load_print_meta: model params     = 1.41 B
0.00.075.868 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.869 I llm_load_print_meta: general.name     = 1.4B
0.00.075.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.122.532 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.549 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.323.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.323.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.323.428 I llama_new_context_with_model: n_batch       = 2048
0.00.323.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.428 I llama_new_context_with_model: flash_attn    = 0
0.00.323.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.434 I llama_new_context_with_model: freq_scale    = 1
0.00.392.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.395.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.395.068 I llama_new_context_with_model: graph nodes  = 967
0.00.395.068 I llama_new_context_with_model: graph splits = 1
0.00.395.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.866 I main: llama threadpool init, n_threads = 4
0.00.475.898 I 
0.00.475.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.992 I 
0.00.476.119 I sampler seed: 1234
0.00.476.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.143 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.185.881 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.185.884 I llama_perf_context_print:        load time =     475.33 ms
0.02.185.885 I llama_perf_context_print: prompt eval time =      70.53 ms /     7 tokens (   10.08 ms per token,    99.24 tokens per second)
0.02.185.886 I llama_perf_context_print:        eval time =    1628.23 ms /    63 runs   (   25.84 ms per token,    38.69 tokens per second)
0.02.185.887 I llama_perf_context_print:       total time =    1710.02 ms /    70 tokens

real	0m2.228s
user	0m7.250s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.554 I llama_model_loader: - type  f32:  194 tensors
0.00.020.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.265 I llm_load_vocab: special tokens cache size = 25
0.00.074.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.836 I llm_load_print_meta: arch             = gptneox
0.00.074.836 I llm_load_print_meta: vocab type       = BPE
0.00.074.836 I llm_load_print_meta: n_vocab          = 50304
0.00.074.837 I llm_load_print_meta: n_merges         = 50009
0.00.074.837 I llm_load_print_meta: vocab_only       = 0
0.00.074.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.837 I llm_load_print_meta: n_embd           = 2048
0.00.074.838 I llm_load_print_meta: n_layer          = 24
0.00.074.846 I llm_load_print_meta: n_head           = 16
0.00.074.847 I llm_load_print_meta: n_head_kv        = 16
0.00.074.847 I llm_load_print_meta: n_rot            = 32
0.00.074.847 I llm_load_print_meta: n_swa            = 0
0.00.074.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.848 I llm_load_print_meta: n_gqa            = 1
0.00.074.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.854 I llm_load_print_meta: n_ff             = 8192
0.00.074.854 I llm_load_print_meta: n_expert         = 0
0.00.074.854 I llm_load_print_meta: n_expert_used    = 0
0.00.074.854 I llm_load_print_meta: causal attn      = 1
0.00.074.854 I llm_load_print_meta: pooling type     = 0
0.00.074.854 I llm_load_print_meta: rope type        = 2
0.00.074.855 I llm_load_print_meta: rope scaling     = linear
0.00.074.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.856 I llm_load_print_meta: freq_scale_train = 1
0.00.074.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.859 I llm_load_print_meta: model type       = 1.4B
0.00.074.859 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.860 I llm_load_print_meta: model params     = 1.41 B
0.00.074.861 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.861 I llm_load_print_meta: general.name     = 1.4B
0.00.074.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.863 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: max token length = 1024
0.00.122.186 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.206 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.320.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.310 I llama_new_context_with_model: n_ctx         = 128
0.00.320.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.320.310 I llama_new_context_with_model: n_batch       = 128
0.00.320.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.320.311 I llama_new_context_with_model: flash_attn    = 0
0.00.320.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.316 I llama_new_context_with_model: freq_scale    = 1
0.00.320.317 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.327.941 I llama_new_context_with_model: graph nodes  = 967
0.00.327.942 I llama_new_context_with_model: graph splits = 1
0.00.327.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.876 I 
0.00.370.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.371.004 I perplexity: tokenizing the input ..
0.00.380.534 I perplexity: tokenization took 9.526 ms
0.00.380.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.954 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.244.549 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.244.587 I llama_perf_context_print:        load time =     370.18 ms
0.01.244.588 I llama_perf_context_print: prompt eval time =     858.41 ms /   128 tokens (    6.71 ms per token,   149.11 tokens per second)
0.01.244.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.591 I llama_perf_context_print:       total time =     873.71 ms /   129 tokens

real	0m1.284s
user	0m3.818s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.586 I llm_load_vocab: special tokens cache size = 25
0.00.076.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.333 I llm_load_print_meta: arch             = gptneox
0.00.076.333 I llm_load_print_meta: vocab type       = BPE
0.00.076.334 I llm_load_print_meta: n_vocab          = 50304
0.00.076.334 I llm_load_print_meta: n_merges         = 50009
0.00.076.334 I llm_load_print_meta: vocab_only       = 0
0.00.076.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.334 I llm_load_print_meta: n_embd           = 2048
0.00.076.335 I llm_load_print_meta: n_layer          = 24
0.00.076.344 I llm_load_print_meta: n_head           = 16
0.00.076.345 I llm_load_print_meta: n_head_kv        = 16
0.00.076.345 I llm_load_print_meta: n_rot            = 32
0.00.076.345 I llm_load_print_meta: n_swa            = 0
0.00.076.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.346 I llm_load_print_meta: n_gqa            = 1
0.00.076.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.351 I llm_load_print_meta: n_ff             = 8192
0.00.076.351 I llm_load_print_meta: n_expert         = 0
0.00.076.351 I llm_load_print_meta: n_expert_used    = 0
0.00.076.351 I llm_load_print_meta: causal attn      = 1
0.00.076.351 I llm_load_print_meta: pooling type     = 0
0.00.076.352 I llm_load_print_meta: rope type        = 2
0.00.076.352 I llm_load_print_meta: rope scaling     = linear
0.00.076.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.353 I llm_load_print_meta: freq_scale_train = 1
0.00.076.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.355 I llm_load_print_meta: model type       = 1.4B
0.00.076.355 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.356 I llm_load_print_meta: model params     = 1.41 B
0.00.076.357 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.357 I llm_load_print_meta: general.name     = 1.4B
0.00.076.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.359 I llm_load_print_meta: max token length = 1024
0.00.131.526 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.543 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.454.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.454.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.454.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.454.917 I llama_new_context_with_model: n_batch       = 2048
0.00.454.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.454.918 I llama_new_context_with_model: flash_attn    = 0
0.00.454.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.454.924 I llama_new_context_with_model: freq_scale    = 1
0.00.522.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.522.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.525.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.525.189 I llama_new_context_with_model: graph nodes  = 967
0.00.525.189 I llama_new_context_with_model: graph splits = 1
0.00.525.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.891 I main: llama threadpool init, n_threads = 4
0.00.612.920 I 
0.00.613.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.613.018 I 
0.00.613.147 I sampler seed: 1234
0.00.613.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.171 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.585.652 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.585.655 I llama_perf_context_print:        load time =     611.95 ms
0.02.585.657 I llama_perf_context_print: prompt eval time =      67.55 ms /     7 tokens (    9.65 ms per token,   103.62 tokens per second)
0.02.585.659 I llama_perf_context_print:        eval time =    1893.71 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.585.660 I llama_perf_context_print:       total time =    1972.77 ms /    70 tokens

real	0m2.632s
user	0m8.412s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.242 I llm_load_vocab: special tokens cache size = 25
0.00.075.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.925 I llm_load_print_meta: arch             = gptneox
0.00.075.925 I llm_load_print_meta: vocab type       = BPE
0.00.075.925 I llm_load_print_meta: n_vocab          = 50304
0.00.075.926 I llm_load_print_meta: n_merges         = 50009
0.00.075.926 I llm_load_print_meta: vocab_only       = 0
0.00.075.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.926 I llm_load_print_meta: n_embd           = 2048
0.00.075.926 I llm_load_print_meta: n_layer          = 24
0.00.075.935 I llm_load_print_meta: n_head           = 16
0.00.075.936 I llm_load_print_meta: n_head_kv        = 16
0.00.075.936 I llm_load_print_meta: n_rot            = 32
0.00.075.936 I llm_load_print_meta: n_swa            = 0
0.00.075.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.937 I llm_load_print_meta: n_gqa            = 1
0.00.075.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.942 I llm_load_print_meta: n_ff             = 8192
0.00.075.942 I llm_load_print_meta: n_expert         = 0
0.00.075.942 I llm_load_print_meta: n_expert_used    = 0
0.00.075.943 I llm_load_print_meta: causal attn      = 1
0.00.075.943 I llm_load_print_meta: pooling type     = 0
0.00.075.943 I llm_load_print_meta: rope type        = 2
0.00.075.943 I llm_load_print_meta: rope scaling     = linear
0.00.075.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.945 I llm_load_print_meta: freq_scale_train = 1
0.00.075.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.947 I llm_load_print_meta: model type       = 1.4B
0.00.075.947 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.948 I llm_load_print_meta: model params     = 1.41 B
0.00.075.949 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.949 I llm_load_print_meta: general.name     = 1.4B
0.00.075.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.951 I llm_load_print_meta: max token length = 1024
0.00.131.642 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.658 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.351 I llama_new_context_with_model: n_ctx         = 128
0.00.457.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.351 I llama_new_context_with_model: n_batch       = 128
0.00.457.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.352 I llama_new_context_with_model: flash_attn    = 0
0.00.457.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.357 I llama_new_context_with_model: freq_scale    = 1
0.00.457.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.530 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.464.553 I llama_new_context_with_model: graph nodes  = 967
0.00.464.553 I llama_new_context_with_model: graph splits = 1
0.00.464.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.342 I 
0.00.519.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.519.463 I perplexity: tokenizing the input ..
0.00.528.937 I perplexity: tokenization took 9.47 ms
0.00.528.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.022 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.079.951 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.079.990 I llama_perf_context_print:        load time =     518.56 ms
0.01.079.991 I llama_perf_context_print: prompt eval time =     545.22 ms /   128 tokens (    4.26 ms per token,   234.77 tokens per second)
0.01.079.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.993 I llama_perf_context_print:       total time =     560.65 ms /   129 tokens

real	0m1.125s
user	0m2.707s
sys	0m0.239s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.657 I llm_load_vocab: special tokens cache size = 25
0.00.076.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.316 I llm_load_print_meta: arch             = gptneox
0.00.076.317 I llm_load_print_meta: vocab type       = BPE
0.00.076.317 I llm_load_print_meta: n_vocab          = 50304
0.00.076.318 I llm_load_print_meta: n_merges         = 50009
0.00.076.318 I llm_load_print_meta: vocab_only       = 0
0.00.076.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.319 I llm_load_print_meta: n_embd           = 2048
0.00.076.319 I llm_load_print_meta: n_layer          = 24
0.00.076.328 I llm_load_print_meta: n_head           = 16
0.00.076.329 I llm_load_print_meta: n_head_kv        = 16
0.00.076.330 I llm_load_print_meta: n_rot            = 32
0.00.076.330 I llm_load_print_meta: n_swa            = 0
0.00.076.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.331 I llm_load_print_meta: n_gqa            = 1
0.00.076.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.337 I llm_load_print_meta: n_ff             = 8192
0.00.076.337 I llm_load_print_meta: n_expert         = 0
0.00.076.337 I llm_load_print_meta: n_expert_used    = 0
0.00.076.338 I llm_load_print_meta: causal attn      = 1
0.00.076.338 I llm_load_print_meta: pooling type     = 0
0.00.076.338 I llm_load_print_meta: rope type        = 2
0.00.076.338 I llm_load_print_meta: rope scaling     = linear
0.00.076.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.340 I llm_load_print_meta: freq_scale_train = 1
0.00.076.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.343 I llm_load_print_meta: model type       = 1.4B
0.00.076.343 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.344 I llm_load_print_meta: model params     = 1.41 B
0.00.076.345 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.345 I llm_load_print_meta: general.name     = 1.4B
0.00.076.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: max token length = 1024
0.00.141.000 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.016 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.522.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.522.822 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.522.822 I llama_new_context_with_model: n_batch       = 2048
0.00.522.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.522.823 I llama_new_context_with_model: flash_attn    = 0
0.00.522.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.829 I llama_new_context_with_model: freq_scale    = 1
0.00.590.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.590.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.592.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.592.818 I llama_new_context_with_model: graph nodes  = 967
0.00.592.819 I llama_new_context_with_model: graph splits = 1
0.00.592.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.619 I main: llama threadpool init, n_threads = 4
0.00.693.649 I 
0.00.693.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.693.746 I 
0.00.693.872 I sampler seed: 1234
0.00.693.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.896 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.080.116 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.03.080.120 I llama_perf_context_print:        load time =     692.64 ms
0.03.080.122 I llama_perf_context_print: prompt eval time =      84.83 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.03.080.123 I llama_perf_context_print:        eval time =    2290.32 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.03.080.124 I llama_perf_context_print:       total time =    2386.50 ms /    70 tokens

real	0m3.130s
user	0m10.146s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.846 I llm_load_vocab: special tokens cache size = 25
0.00.075.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.537 I llm_load_print_meta: arch             = gptneox
0.00.075.537 I llm_load_print_meta: vocab type       = BPE
0.00.075.537 I llm_load_print_meta: n_vocab          = 50304
0.00.075.538 I llm_load_print_meta: n_merges         = 50009
0.00.075.538 I llm_load_print_meta: vocab_only       = 0
0.00.075.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.539 I llm_load_print_meta: n_embd           = 2048
0.00.075.539 I llm_load_print_meta: n_layer          = 24
0.00.075.548 I llm_load_print_meta: n_head           = 16
0.00.075.549 I llm_load_print_meta: n_head_kv        = 16
0.00.075.549 I llm_load_print_meta: n_rot            = 32
0.00.075.549 I llm_load_print_meta: n_swa            = 0
0.00.075.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.551 I llm_load_print_meta: n_gqa            = 1
0.00.075.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.556 I llm_load_print_meta: n_ff             = 8192
0.00.075.557 I llm_load_print_meta: n_expert         = 0
0.00.075.557 I llm_load_print_meta: n_expert_used    = 0
0.00.075.557 I llm_load_print_meta: causal attn      = 1
0.00.075.557 I llm_load_print_meta: pooling type     = 0
0.00.075.558 I llm_load_print_meta: rope type        = 2
0.00.075.558 I llm_load_print_meta: rope scaling     = linear
0.00.075.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.560 I llm_load_print_meta: freq_scale_train = 1
0.00.075.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.562 I llm_load_print_meta: model type       = 1.4B
0.00.075.563 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.564 I llm_load_print_meta: model params     = 1.41 B
0.00.075.565 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.565 I llm_load_print_meta: general.name     = 1.4B
0.00.075.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.567 I llm_load_print_meta: max token length = 1024
0.00.140.438 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.458 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.525.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.525.773 I llama_new_context_with_model: n_ctx         = 128
0.00.525.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.525.773 I llama_new_context_with_model: n_batch       = 128
0.00.525.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.525.774 I llama_new_context_with_model: flash_attn    = 0
0.00.525.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.525.779 I llama_new_context_with_model: freq_scale    = 1
0.00.525.780 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.533.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.533.713 I llama_new_context_with_model: graph nodes  = 967
0.00.533.713 I llama_new_context_with_model: graph splits = 1
0.00.533.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.019 I 
0.00.614.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.133 I perplexity: tokenizing the input ..
0.00.623.586 I perplexity: tokenization took 9.448 ms
0.00.623.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.886 I perplexity: 0.69 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.319.934 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.319.973 I llama_perf_context_print:        load time =     613.30 ms
0.01.319.975 I llama_perf_context_print: prompt eval time =     690.41 ms /   128 tokens (    5.39 ms per token,   185.40 tokens per second)
0.01.319.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.978 I llama_perf_context_print:       total time =     705.95 ms /   129 tokens

real	0m1.370s
user	0m3.346s
sys	0m0.355s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.552 I llm_load_vocab: special tokens cache size = 25
0.00.076.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.248 I llm_load_print_meta: arch             = gptneox
0.00.076.249 I llm_load_print_meta: vocab type       = BPE
0.00.076.250 I llm_load_print_meta: n_vocab          = 50304
0.00.076.250 I llm_load_print_meta: n_merges         = 50009
0.00.076.250 I llm_load_print_meta: vocab_only       = 0
0.00.076.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.251 I llm_load_print_meta: n_embd           = 2048
0.00.076.252 I llm_load_print_meta: n_layer          = 24
0.00.076.261 I llm_load_print_meta: n_head           = 16
0.00.076.262 I llm_load_print_meta: n_head_kv        = 16
0.00.076.263 I llm_load_print_meta: n_rot            = 32
0.00.076.263 I llm_load_print_meta: n_swa            = 0
0.00.076.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.265 I llm_load_print_meta: n_gqa            = 1
0.00.076.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.270 I llm_load_print_meta: n_ff             = 8192
0.00.076.270 I llm_load_print_meta: n_expert         = 0
0.00.076.270 I llm_load_print_meta: n_expert_used    = 0
0.00.076.271 I llm_load_print_meta: causal attn      = 1
0.00.076.271 I llm_load_print_meta: pooling type     = 0
0.00.076.271 I llm_load_print_meta: rope type        = 2
0.00.076.272 I llm_load_print_meta: rope scaling     = linear
0.00.076.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.274 I llm_load_print_meta: freq_scale_train = 1
0.00.076.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.279 I llm_load_print_meta: model type       = 1.4B
0.00.076.282 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.282 I llm_load_print_meta: model params     = 1.41 B
0.00.076.283 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.284 I llm_load_print_meta: general.name     = 1.4B
0.00.076.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.287 I llm_load_print_meta: max token length = 1024
0.00.140.116 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.137 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.535.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.545 I llama_new_context_with_model: n_batch       = 2048
0.00.535.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.546 I llama_new_context_with_model: flash_attn    = 0
0.00.535.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.551 I llama_new_context_with_model: freq_scale    = 1
0.00.603.486 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.603.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.606.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.606.276 I llama_new_context_with_model: graph nodes  = 967
0.00.606.276 I llama_new_context_with_model: graph splits = 1
0.00.606.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.682 I main: llama threadpool init, n_threads = 4
0.00.720.713 I 
0.00.720.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.720.811 I 
0.00.720.950 I sampler seed: 1234
0.00.720.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.974 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.215.561 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.03.215.564 I llama_perf_context_print:        load time =     719.83 ms
0.03.215.566 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.03.215.567 I llama_perf_context_print:        eval time =    2372.53 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.03.215.568 I llama_perf_context_print:       total time =    2494.89 ms /    70 tokens

real	0m3.271s
user	0m10.622s
sys	0m0.396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.720 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.511 I llama_model_loader: - type  f32:  194 tensors
0.00.020.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.234 I llm_load_vocab: special tokens cache size = 25
0.00.074.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.817 I llm_load_print_meta: arch             = gptneox
0.00.074.818 I llm_load_print_meta: vocab type       = BPE
0.00.074.818 I llm_load_print_meta: n_vocab          = 50304
0.00.074.818 I llm_load_print_meta: n_merges         = 50009
0.00.074.818 I llm_load_print_meta: vocab_only       = 0
0.00.074.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.819 I llm_load_print_meta: n_embd           = 2048
0.00.074.819 I llm_load_print_meta: n_layer          = 24
0.00.074.828 I llm_load_print_meta: n_head           = 16
0.00.074.830 I llm_load_print_meta: n_head_kv        = 16
0.00.074.830 I llm_load_print_meta: n_rot            = 32
0.00.074.831 I llm_load_print_meta: n_swa            = 0
0.00.074.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.832 I llm_load_print_meta: n_gqa            = 1
0.00.074.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.837 I llm_load_print_meta: n_ff             = 8192
0.00.074.838 I llm_load_print_meta: n_expert         = 0
0.00.074.838 I llm_load_print_meta: n_expert_used    = 0
0.00.074.838 I llm_load_print_meta: causal attn      = 1
0.00.074.838 I llm_load_print_meta: pooling type     = 0
0.00.074.839 I llm_load_print_meta: rope type        = 2
0.00.074.839 I llm_load_print_meta: rope scaling     = linear
0.00.074.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.841 I llm_load_print_meta: freq_scale_train = 1
0.00.074.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.843 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.845 I llm_load_print_meta: model params     = 1.41 B
0.00.074.846 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.846 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I llm_load_print_meta: max token length = 1024
0.00.138.685 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.701 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.536.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.139 I llama_new_context_with_model: n_ctx         = 128
0.00.536.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.140 I llama_new_context_with_model: n_batch       = 128
0.00.536.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.141 I llama_new_context_with_model: flash_attn    = 0
0.00.536.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.146 I llama_new_context_with_model: freq_scale    = 1
0.00.536.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.541.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.349 I llama_new_context_with_model: graph nodes  = 967
0.00.543.349 I llama_new_context_with_model: graph splits = 1
0.00.543.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.455 I 
0.00.622.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.622.611 I perplexity: tokenizing the input ..
0.00.632.107 I perplexity: tokenization took 9.492 ms
0.00.632.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.921 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.410.668 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.410.717 I llama_perf_context_print:        load time =     621.70 ms
0.01.410.756 I llama_perf_context_print: prompt eval time =     772.91 ms /   128 tokens (    6.04 ms per token,   165.61 tokens per second)
0.01.410.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.757 I llama_perf_context_print:       total time =     788.26 ms /   129 tokens

real	0m1.462s
user	0m3.734s
sys	0m0.303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (b436edaa)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.473.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.126s
user	0m5.629s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4257 (b436edaa)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.476.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.037s
user	0m5.262s
sys	0m0.405s
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
0.58user 0.66system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5357720maxresident)k
0inputs+32outputs (0major+53787minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5356040maxresident)k
0inputs+32outputs (0major+53086minor)pagefaults 0swaps
```
