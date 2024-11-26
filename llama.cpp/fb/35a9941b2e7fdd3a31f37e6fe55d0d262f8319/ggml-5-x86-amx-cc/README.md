## Summary

- status:  SUCCESS ✅
- runtime: 5:15.38
- date:    Tue Nov 26 10:31:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb35a9941b2e7fdd3a31f37e6fe55d0d262f8319
- author:  Georgi Gerganov
```
server : fix parallel speculative decoding

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.54 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.31 sec*proc (27 tests)

Total Test time (real) =  38.32 sec

real	0m38.330s
user	0m49.081s
sys	0m0.782s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.39 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.39 sec*proc (27 tests)

Total Test time (real) =  20.40 sec

real	0m20.412s
user	0m21.759s
sys	0m0.767s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.717 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.867 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.906 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.922 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.923 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.924 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.980 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type  f16:   73 tensors
0.00.019.477 I llm_load_vocab: special tokens cache size = 5
0.00.022.094 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.116 I llm_load_print_meta: arch             = bert
0.00.022.117 I llm_load_print_meta: vocab type       = WPM
0.00.022.118 I llm_load_print_meta: n_vocab          = 30522
0.00.022.118 I llm_load_print_meta: n_merges         = 0
0.00.022.118 I llm_load_print_meta: vocab_only       = 0
0.00.022.119 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.119 I llm_load_print_meta: n_embd           = 384
0.00.022.120 I llm_load_print_meta: n_layer          = 12
0.00.022.129 I llm_load_print_meta: n_head           = 12
0.00.022.130 I llm_load_print_meta: n_head_kv        = 12
0.00.022.131 I llm_load_print_meta: n_rot            = 32
0.00.022.132 I llm_load_print_meta: n_swa            = 0
0.00.022.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.133 I llm_load_print_meta: n_gqa            = 1
0.00.022.134 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.140 I llm_load_print_meta: n_ff             = 1536
0.00.022.140 I llm_load_print_meta: n_expert         = 0
0.00.022.140 I llm_load_print_meta: n_expert_used    = 0
0.00.022.141 I llm_load_print_meta: causal attn      = 0
0.00.022.141 I llm_load_print_meta: pooling type     = 2
0.00.022.141 I llm_load_print_meta: rope type        = 2
0.00.022.142 I llm_load_print_meta: rope scaling     = linear
0.00.022.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.144 I llm_load_print_meta: freq_scale_train = 1
0.00.022.144 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.147 I llm_load_print_meta: model type       = 33M
0.00.022.148 I llm_load_print_meta: model ftype      = F16
0.00.022.149 I llm_load_print_meta: model params     = 33.21 M
0.00.022.150 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.150 I llm_load_print_meta: general.name     = Bge Small
0.00.022.151 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.152 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.153 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.154 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.155 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.155 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.155 I llm_load_print_meta: max token length = 21
0.00.026.652 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.666 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.603 I llama_new_context_with_model: n_ctx         = 512
0.00.041.603 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.603 I llama_new_context_with_model: n_batch       = 2048
0.00.041.604 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.604 I llama_new_context_with_model: flash_attn    = 0
0.00.041.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.607 I llama_new_context_with_model: freq_scale    = 1
0.00.044.204 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.231 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.239 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.162 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.046.176 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.176 I llama_new_context_with_model: graph nodes  = 429
0.00.046.177 I llama_new_context_with_model: graph splits = 145
0.00.046.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.706 I 
0.00.052.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.054.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.699 I llama_perf_context_print:        load time =      51.94 ms
0.00.063.701 I llama_perf_context_print: prompt eval time =       8.74 ms /     9 tokens (    0.97 ms per token,  1029.75 tokens per second)
0.00.063.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.703 I llama_perf_context_print:       total time =      10.99 ms /    10 tokens

real	0m0.075s
user	0m0.109s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.266 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.306 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.321 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.322 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.322 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.323 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.325 I llama_model_loader: - type  f32:  124 tensors
0.00.007.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.342 I llm_load_vocab: special tokens cache size = 5
0.00.020.918 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.946 I llm_load_print_meta: arch             = bert
0.00.020.947 I llm_load_print_meta: vocab type       = WPM
0.00.020.948 I llm_load_print_meta: n_vocab          = 30522
0.00.020.948 I llm_load_print_meta: n_merges         = 0
0.00.020.948 I llm_load_print_meta: vocab_only       = 0
0.00.020.949 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.949 I llm_load_print_meta: n_embd           = 384
0.00.020.949 I llm_load_print_meta: n_layer          = 12
0.00.020.957 I llm_load_print_meta: n_head           = 12
0.00.020.957 I llm_load_print_meta: n_head_kv        = 12
0.00.020.958 I llm_load_print_meta: n_rot            = 32
0.00.020.958 I llm_load_print_meta: n_swa            = 0
0.00.020.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.959 I llm_load_print_meta: n_gqa            = 1
0.00.020.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.963 I llm_load_print_meta: n_ff             = 1536
0.00.020.964 I llm_load_print_meta: n_expert         = 0
0.00.020.964 I llm_load_print_meta: n_expert_used    = 0
0.00.020.965 I llm_load_print_meta: causal attn      = 0
0.00.020.965 I llm_load_print_meta: pooling type     = 2
0.00.020.966 I llm_load_print_meta: rope type        = 2
0.00.020.966 I llm_load_print_meta: rope scaling     = linear
0.00.020.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.968 I llm_load_print_meta: freq_scale_train = 1
0.00.020.968 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.971 I llm_load_print_meta: model type       = 33M
0.00.020.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.972 I llm_load_print_meta: model params     = 33.21 M
0.00.020.973 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.973 I llm_load_print_meta: general.name     = Bge Small
0.00.020.974 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.974 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.974 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.975 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.975 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.975 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.977 I llm_load_print_meta: max token length = 21
0.00.024.114 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.164 I llama_new_context_with_model: n_ctx         = 512
0.00.025.164 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.165 I llama_new_context_with_model: n_batch       = 2048
0.00.025.165 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.165 I llama_new_context_with_model: flash_attn    = 0
0.00.025.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.167 I llama_new_context_with_model: freq_scale    = 1
0.00.026.812 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.831 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.838 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.138 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.160 I llama_new_context_with_model: graph nodes  = 429
0.00.028.160 I llama_new_context_with_model: graph splits = 1
0.00.028.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.860 I 
0.00.030.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.653 I llama_perf_context_print:        load time =      30.55 ms
0.00.035.655 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.035.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.658 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.044s
user	0m0.058s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.538 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.574 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.576 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.577 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.577 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.580 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.583 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.583 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.584 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.760 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.761 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.762 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.762 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.763 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.766 I llama_model_loader: - type  f32:   41 tensors
0.00.019.767 I llama_model_loader: - type  f16:   29 tensors
0.00.037.974 W llm_load_vocab: empty token at index 5
0.00.047.926 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.494 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.615 I llm_load_vocab: special tokens cache size = 5
0.00.343.049 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.076 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.077 I llm_load_print_meta: vocab type       = BPE
0.00.343.078 I llm_load_print_meta: n_vocab          = 61056
0.00.343.078 I llm_load_print_meta: n_merges         = 39382
0.00.343.078 I llm_load_print_meta: vocab_only       = 0
0.00.343.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.079 I llm_load_print_meta: n_embd           = 384
0.00.343.079 I llm_load_print_meta: n_layer          = 4
0.00.343.092 I llm_load_print_meta: n_head           = 12
0.00.343.093 I llm_load_print_meta: n_head_kv        = 12
0.00.343.093 I llm_load_print_meta: n_rot            = 32
0.00.343.093 I llm_load_print_meta: n_swa            = 0
0.00.343.094 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.094 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.095 I llm_load_print_meta: n_gqa            = 1
0.00.343.096 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.096 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.099 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.101 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.102 I llm_load_print_meta: n_ff             = 1536
0.00.343.102 I llm_load_print_meta: n_expert         = 0
0.00.343.102 I llm_load_print_meta: n_expert_used    = 0
0.00.343.102 I llm_load_print_meta: causal attn      = 0
0.00.343.103 I llm_load_print_meta: pooling type     = -1
0.00.343.103 I llm_load_print_meta: rope type        = -1
0.00.343.103 I llm_load_print_meta: rope scaling     = linear
0.00.343.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.105 I llm_load_print_meta: freq_scale_train = 1
0.00.343.105 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.108 I llm_load_print_meta: model type       = 33M
0.00.343.108 I llm_load_print_meta: model ftype      = F16
0.00.343.109 I llm_load_print_meta: model params     = 32.90 M
0.00.343.110 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.110 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.111 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.111 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.111 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.112 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.112 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.112 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.112 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.113 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.113 I llm_load_print_meta: max token length = 45
0.00.346.507 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.525 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.490 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.490 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.490 I llama_new_context_with_model: n_batch       = 2048
0.00.354.491 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.491 I llama_new_context_with_model: flash_attn    = 0
0.00.354.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.494 I llama_new_context_with_model: freq_scale    = 1
0.00.363.543 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.570 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.577 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.118 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.135 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.135 I llama_new_context_with_model: graph nodes  = 154
0.00.365.136 I llama_new_context_with_model: graph splits = 57
0.00.365.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.893 I 
0.00.374.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.295 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.314 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.314 I main: number of tokens in prompt = 13
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


0.00.375.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.321 I main: number of tokens in prompt = 40
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


0.00.379.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.472 I llama_perf_context_print:        load time =     374.11 ms
0.00.394.474 I llama_perf_context_print: prompt eval time =      15.07 ms /    62 tokens (    0.24 ms per token,  4114.41 tokens per second)
0.00.394.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.476 I llama_perf_context_print:       total time =      19.58 ms /    63 tokens

real	0m0.418s
user	0m0.467s
sys	0m0.032s
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
0.00.000.714 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.943 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type  f16:   98 tensors
0.00.066.989 I llm_load_vocab: special tokens cache size = 25
0.00.078.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.578 I llm_load_print_meta: arch             = gptneox
0.00.078.578 I llm_load_print_meta: vocab type       = BPE
0.00.078.579 I llm_load_print_meta: n_vocab          = 50304
0.00.078.579 I llm_load_print_meta: n_merges         = 50009
0.00.078.580 I llm_load_print_meta: vocab_only       = 0
0.00.078.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.580 I llm_load_print_meta: n_embd           = 2048
0.00.078.581 I llm_load_print_meta: n_layer          = 24
0.00.078.590 I llm_load_print_meta: n_head           = 16
0.00.078.591 I llm_load_print_meta: n_head_kv        = 16
0.00.078.591 I llm_load_print_meta: n_rot            = 32
0.00.078.592 I llm_load_print_meta: n_swa            = 0
0.00.078.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.593 I llm_load_print_meta: n_gqa            = 1
0.00.078.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.599 I llm_load_print_meta: n_ff             = 8192
0.00.078.599 I llm_load_print_meta: n_expert         = 0
0.00.078.599 I llm_load_print_meta: n_expert_used    = 0
0.00.078.600 I llm_load_print_meta: causal attn      = 1
0.00.078.600 I llm_load_print_meta: pooling type     = 0
0.00.078.600 I llm_load_print_meta: rope type        = 2
0.00.078.601 I llm_load_print_meta: rope scaling     = linear
0.00.078.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.603 I llm_load_print_meta: freq_scale_train = 1
0.00.078.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.605 I llm_load_print_meta: model type       = 1.4B
0.00.078.606 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.607 I llm_load_print_meta: model params     = 1.41 B
0.00.078.609 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.609 I llm_load_print_meta: general.name     = 1.4B
0.00.078.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.612 I llm_load_print_meta: max token length = 1024
0.00.251.607 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.623 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.665 I llama_new_context_with_model: n_seq_max     = 1
0.01.048.687 I llama_new_context_with_model: n_ctx         = 2048
0.01.048.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.048.688 I llama_new_context_with_model: n_batch       = 2048
0.01.048.688 I llama_new_context_with_model: n_ubatch      = 512
0.01.048.689 I llama_new_context_with_model: flash_attn    = 0
0.01.048.694 I llama_new_context_with_model: freq_base     = 10000.0
0.01.048.695 I llama_new_context_with_model: freq_scale    = 1
0.01.116.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.116.405 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.119.567 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.119.585 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.119.585 I llama_new_context_with_model: graph nodes  = 967
0.01.119.585 I llama_new_context_with_model: graph splits = 194
0.01.119.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.721 I main: llama threadpool init, n_threads = 4
0.01.386.758 I 
0.01.386.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.386.876 I 
0.01.387.019 I sampler seed: 1234
0.01.387.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.387.046 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.485.878 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.15.485.882 I llama_perf_context_print:        load time =    1385.73 ms
0.15.485.883 I llama_perf_context_print: prompt eval time =     420.34 ms /     7 tokens (   60.05 ms per token,    16.65 tokens per second)
0.15.485.886 I llama_perf_context_print:        eval time =   13666.15 ms /    63 runs   (  216.92 ms per token,     4.61 tokens per second)
0.15.485.887 I llama_perf_context_print:       total time =   14099.17 ms /    70 tokens

real	0m15.573s
user	0m54.704s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type  f16:   98 tensors
0.00.063.103 I llm_load_vocab: special tokens cache size = 25
0.00.074.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.843 I llm_load_print_meta: arch             = gptneox
0.00.074.844 I llm_load_print_meta: vocab type       = BPE
0.00.074.844 I llm_load_print_meta: n_vocab          = 50304
0.00.074.845 I llm_load_print_meta: n_merges         = 50009
0.00.074.845 I llm_load_print_meta: vocab_only       = 0
0.00.074.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.846 I llm_load_print_meta: n_embd           = 2048
0.00.074.846 I llm_load_print_meta: n_layer          = 24
0.00.074.854 I llm_load_print_meta: n_head           = 16
0.00.074.855 I llm_load_print_meta: n_head_kv        = 16
0.00.074.855 I llm_load_print_meta: n_rot            = 32
0.00.074.855 I llm_load_print_meta: n_swa            = 0
0.00.074.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.857 I llm_load_print_meta: n_gqa            = 1
0.00.074.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.861 I llm_load_print_meta: n_ff             = 8192
0.00.074.862 I llm_load_print_meta: n_expert         = 0
0.00.074.864 I llm_load_print_meta: n_expert_used    = 0
0.00.074.864 I llm_load_print_meta: causal attn      = 1
0.00.074.864 I llm_load_print_meta: pooling type     = 0
0.00.074.865 I llm_load_print_meta: rope type        = 2
0.00.074.865 I llm_load_print_meta: rope scaling     = linear
0.00.074.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.867 I llm_load_print_meta: freq_scale_train = 1
0.00.074.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.868 I llm_load_print_meta: model type       = 1.4B
0.00.074.869 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.870 I llm_load_print_meta: model params     = 1.41 B
0.00.074.871 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.871 I llm_load_print_meta: general.name     = 1.4B
0.00.074.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: max token length = 1024
0.00.199.455 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.476 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.120 I llama_new_context_with_model: n_ctx         = 128
0.00.989.120 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.120 I llama_new_context_with_model: n_batch       = 128
0.00.989.120 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.121 I llama_new_context_with_model: flash_attn    = 0
0.00.989.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.126 I llama_new_context_with_model: freq_scale    = 1
0.00.989.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.208 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.231 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.231 I llama_new_context_with_model: graph nodes  = 967
0.00.997.231 I llama_new_context_with_model: graph splits = 194
0.00.997.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.373 I 
0.01.230.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.230.516 I perplexity: tokenizing the input ..
0.01.240.004 I perplexity: tokenization took 9.483 ms
0.01.240.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.727.406 I perplexity: 3.49 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.732.073 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.732.139 I llama_perf_context_print:        load time =    1229.64 ms
0.04.732.140 I llama_perf_context_print: prompt eval time =    3485.50 ms /   128 tokens (   27.23 ms per token,    36.72 tokens per second)
0.04.732.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.732.142 I llama_perf_context_print:       total time =    3501.77 ms /   129 tokens

real	0m4.818s
user	0m6.075s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.941 I llm_load_vocab: special tokens cache size = 25
0.00.075.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.473 I llm_load_print_meta: arch             = gptneox
0.00.075.473 I llm_load_print_meta: vocab type       = BPE
0.00.075.474 I llm_load_print_meta: n_vocab          = 50304
0.00.075.474 I llm_load_print_meta: n_merges         = 50009
0.00.075.475 I llm_load_print_meta: vocab_only       = 0
0.00.075.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.475 I llm_load_print_meta: n_embd           = 2048
0.00.075.476 I llm_load_print_meta: n_layer          = 24
0.00.075.484 I llm_load_print_meta: n_head           = 16
0.00.075.485 I llm_load_print_meta: n_head_kv        = 16
0.00.075.485 I llm_load_print_meta: n_rot            = 32
0.00.075.485 I llm_load_print_meta: n_swa            = 0
0.00.075.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.486 I llm_load_print_meta: n_gqa            = 1
0.00.075.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.492 I llm_load_print_meta: n_ff             = 8192
0.00.075.493 I llm_load_print_meta: n_expert         = 0
0.00.075.493 I llm_load_print_meta: n_expert_used    = 0
0.00.075.493 I llm_load_print_meta: causal attn      = 1
0.00.075.493 I llm_load_print_meta: pooling type     = 0
0.00.075.494 I llm_load_print_meta: rope type        = 2
0.00.075.494 I llm_load_print_meta: rope scaling     = linear
0.00.075.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.496 I llm_load_print_meta: freq_scale_train = 1
0.00.075.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.499 I llm_load_print_meta: model type       = 1.4B
0.00.075.499 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.500 I llm_load_print_meta: model params     = 1.41 B
0.00.075.501 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.501 I llm_load_print_meta: general.name     = 1.4B
0.00.075.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: max token length = 1024
0.00.165.419 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.648 I llama_new_context_with_model: n_batch       = 2048
0.00.167.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.648 I llama_new_context_with_model: flash_attn    = 0
0.00.167.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.651 I llama_new_context_with_model: freq_scale    = 1
0.00.235.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.602 I llama_new_context_with_model: graph nodes  = 967
0.00.238.602 I llama_new_context_with_model: graph splits = 1
0.00.238.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.440 I main: llama threadpool init, n_threads = 4
0.00.340.471 I 
0.00.340.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.569 I 
0.00.340.703 I sampler seed: 1234
0.00.340.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.728 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.179.195 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.03.179.198 I llama_perf_context_print:        load time =     339.93 ms
0.03.179.199 I llama_perf_context_print: prompt eval time =     124.90 ms /     7 tokens (   17.84 ms per token,    56.04 tokens per second)
0.03.179.201 I llama_perf_context_print:        eval time =    2701.53 ms /    63 runs   (   42.88 ms per token,    23.32 tokens per second)
0.03.179.201 I llama_perf_context_print:       total time =    2838.76 ms /    70 tokens

real	0m3.243s
user	0m11.741s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.001.045 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.791 I llm_load_vocab: special tokens cache size = 25
0.00.076.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.389 I llm_load_print_meta: arch             = gptneox
0.00.076.390 I llm_load_print_meta: vocab type       = BPE
0.00.076.390 I llm_load_print_meta: n_vocab          = 50304
0.00.076.390 I llm_load_print_meta: n_merges         = 50009
0.00.076.391 I llm_load_print_meta: vocab_only       = 0
0.00.076.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.391 I llm_load_print_meta: n_embd           = 2048
0.00.076.391 I llm_load_print_meta: n_layer          = 24
0.00.076.401 I llm_load_print_meta: n_head           = 16
0.00.076.402 I llm_load_print_meta: n_head_kv        = 16
0.00.076.402 I llm_load_print_meta: n_rot            = 32
0.00.076.402 I llm_load_print_meta: n_swa            = 0
0.00.076.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.404 I llm_load_print_meta: n_gqa            = 1
0.00.076.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.410 I llm_load_print_meta: n_ff             = 8192
0.00.076.410 I llm_load_print_meta: n_expert         = 0
0.00.076.410 I llm_load_print_meta: n_expert_used    = 0
0.00.076.410 I llm_load_print_meta: causal attn      = 1
0.00.076.411 I llm_load_print_meta: pooling type     = 0
0.00.076.411 I llm_load_print_meta: rope type        = 2
0.00.076.411 I llm_load_print_meta: rope scaling     = linear
0.00.076.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.413 I llm_load_print_meta: freq_scale_train = 1
0.00.076.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.416 I llm_load_print_meta: model type       = 1.4B
0.00.076.416 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.417 I llm_load_print_meta: model params     = 1.41 B
0.00.076.418 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.418 I llm_load_print_meta: general.name     = 1.4B
0.00.076.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.420 I llm_load_print_meta: max token length = 1024
0.00.163.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.306 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.328 I llama_new_context_with_model: n_ctx         = 128
0.00.165.329 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.329 I llama_new_context_with_model: n_batch       = 128
0.00.165.329 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.329 I llama_new_context_with_model: flash_attn    = 0
0.00.165.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.332 I llama_new_context_with_model: freq_scale    = 1
0.00.165.333 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.141 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.163 I llama_new_context_with_model: graph nodes  = 967
0.00.172.163 I llama_new_context_with_model: graph splits = 1
0.00.172.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.149 I 
0.00.239.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.239.265 I perplexity: tokenizing the input ..
0.00.248.456 I perplexity: tokenization took 9.186 ms
0.00.248.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.393 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.160.493 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.160.535 I llama_perf_context_print:        load time =     238.06 ms
0.01.160.550 I llama_perf_context_print: prompt eval time =     906.16 ms /   128 tokens (    7.08 ms per token,   141.26 tokens per second)
0.01.160.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.553 I llama_perf_context_print:       total time =     921.39 ms /   129 tokens

real	0m1.223s
user	0m3.991s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.302 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.848 I llm_load_vocab: special tokens cache size = 25
0.00.075.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.396 I llm_load_print_meta: arch             = gptneox
0.00.075.396 I llm_load_print_meta: vocab type       = BPE
0.00.075.397 I llm_load_print_meta: n_vocab          = 50304
0.00.075.397 I llm_load_print_meta: n_merges         = 50009
0.00.075.398 I llm_load_print_meta: vocab_only       = 0
0.00.075.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.398 I llm_load_print_meta: n_embd           = 2048
0.00.075.398 I llm_load_print_meta: n_layer          = 24
0.00.075.407 I llm_load_print_meta: n_head           = 16
0.00.075.407 I llm_load_print_meta: n_head_kv        = 16
0.00.075.408 I llm_load_print_meta: n_rot            = 32
0.00.075.408 I llm_load_print_meta: n_swa            = 0
0.00.075.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.408 I llm_load_print_meta: n_embd_head_v    = 128
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
0.00.075.416 I llm_load_print_meta: causal attn      = 1
0.00.075.416 I llm_load_print_meta: pooling type     = 0
0.00.075.416 I llm_load_print_meta: rope type        = 2
0.00.075.417 I llm_load_print_meta: rope scaling     = linear
0.00.075.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.418 I llm_load_print_meta: freq_scale_train = 1
0.00.075.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.420 I llm_load_print_meta: model type       = 1.4B
0.00.075.421 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.421 I llm_load_print_meta: model params     = 1.41 B
0.00.075.422 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.423 I llm_load_print_meta: general.name     = 1.4B
0.00.075.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.425 I llm_load_print_meta: max token length = 1024
0.00.123.315 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.332 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.362.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.362.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.362.180 I llama_new_context_with_model: n_batch       = 2048
0.00.362.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.180 I llama_new_context_with_model: flash_attn    = 0
0.00.362.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.185 I llama_new_context_with_model: freq_scale    = 1
0.00.430.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.430.456 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.433.186 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.433.207 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.433.207 I llama_new_context_with_model: graph nodes  = 967
0.00.433.208 I llama_new_context_with_model: graph splits = 193
0.00.433.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.553 I main: llama threadpool init, n_threads = 4
0.00.587.586 I 
0.00.587.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.587.695 I 
0.00.587.855 I sampler seed: 1234
0.00.587.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.881 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.745.058 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26286.56 tokens per second)
0.04.745.061 I llama_perf_context_print:        load time =     586.91 ms
0.04.745.063 I llama_perf_context_print: prompt eval time =     131.82 ms /     7 tokens (   18.83 ms per token,    53.10 tokens per second)
0.04.745.065 I llama_perf_context_print:        eval time =    4013.55 ms /    63 runs   (   63.71 ms per token,    15.70 tokens per second)
0.04.745.066 I llama_perf_context_print:       total time =    4157.51 ms /    70 tokens

real	0m4.789s
user	0m17.359s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.859 I llm_load_vocab: special tokens cache size = 25
0.00.075.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.453 I llm_load_print_meta: arch             = gptneox
0.00.075.454 I llm_load_print_meta: vocab type       = BPE
0.00.075.454 I llm_load_print_meta: n_vocab          = 50304
0.00.075.455 I llm_load_print_meta: n_merges         = 50009
0.00.075.455 I llm_load_print_meta: vocab_only       = 0
0.00.075.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.456 I llm_load_print_meta: n_embd           = 2048
0.00.075.456 I llm_load_print_meta: n_layer          = 24
0.00.075.465 I llm_load_print_meta: n_head           = 16
0.00.075.466 I llm_load_print_meta: n_head_kv        = 16
0.00.075.466 I llm_load_print_meta: n_rot            = 32
0.00.075.466 I llm_load_print_meta: n_swa            = 0
0.00.075.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.468 I llm_load_print_meta: n_gqa            = 1
0.00.075.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.474 I llm_load_print_meta: n_ff             = 8192
0.00.075.474 I llm_load_print_meta: n_expert         = 0
0.00.075.474 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.475 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.477 I llm_load_print_meta: freq_scale_train = 1
0.00.075.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.480 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.481 I llm_load_print_meta: model params     = 1.41 B
0.00.075.482 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.482 I llm_load_print_meta: general.name     = 1.4B
0.00.075.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: max token length = 1024
0.00.123.896 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.123.899 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.361.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.576 I llama_new_context_with_model: n_ctx         = 128
0.00.361.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.361.576 I llama_new_context_with_model: n_batch       = 128
0.00.361.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.361.577 I llama_new_context_with_model: flash_attn    = 0
0.00.361.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.582 I llama_new_context_with_model: freq_scale    = 1
0.00.361.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.376 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.366.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.369.597 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.369.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.369.617 I llama_new_context_with_model: graph nodes  = 967
0.00.369.617 I llama_new_context_with_model: graph splits = 193
0.00.369.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.610 I 
0.00.487.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.487.761 I perplexity: tokenizing the input ..
0.00.497.247 I perplexity: tokenization took 9.444 ms
0.00.497.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.313 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.161.320 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.161.405 I llama_perf_context_print:        load time =     486.92 ms
0.02.161.407 I llama_perf_context_print: prompt eval time =    1604.27 ms /   128 tokens (   12.53 ms per token,    79.79 tokens per second)
0.02.161.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.411 I llama_perf_context_print:       total time =    1673.80 ms /   129 tokens

real	0m2.205s
user	0m4.183s
sys	0m0.210s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.348 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.080 I llm_load_vocab: special tokens cache size = 25
0.00.075.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.613 I llm_load_print_meta: arch             = gptneox
0.00.075.613 I llm_load_print_meta: vocab type       = BPE
0.00.075.614 I llm_load_print_meta: n_vocab          = 50304
0.00.075.614 I llm_load_print_meta: n_merges         = 50009
0.00.075.615 I llm_load_print_meta: vocab_only       = 0
0.00.075.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.615 I llm_load_print_meta: n_embd           = 2048
0.00.075.615 I llm_load_print_meta: n_layer          = 24
0.00.075.625 I llm_load_print_meta: n_head           = 16
0.00.075.626 I llm_load_print_meta: n_head_kv        = 16
0.00.075.627 I llm_load_print_meta: n_rot            = 32
0.00.075.627 I llm_load_print_meta: n_swa            = 0
0.00.075.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.628 I llm_load_print_meta: n_gqa            = 1
0.00.075.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.634 I llm_load_print_meta: n_ff             = 8192
0.00.075.634 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.635 I llm_load_print_meta: causal attn      = 1
0.00.075.635 I llm_load_print_meta: pooling type     = 0
0.00.075.636 I llm_load_print_meta: rope type        = 2
0.00.075.636 I llm_load_print_meta: rope scaling     = linear
0.00.075.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.638 I llm_load_print_meta: freq_scale_train = 1
0.00.075.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.640 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.641 I llm_load_print_meta: model params     = 1.41 B
0.00.075.642 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: max token length = 1024
0.00.128.543 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.128.561 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.385.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.385.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.385.763 I llama_new_context_with_model: n_batch       = 2048
0.00.385.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.764 I llama_new_context_with_model: flash_attn    = 0
0.00.385.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.769 I llama_new_context_with_model: freq_scale    = 1
0.00.453.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.453.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.408 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.425 I llama_new_context_with_model: graph nodes  = 967
0.00.456.425 I llama_new_context_with_model: graph splits = 193
0.00.456.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.765 I main: llama threadpool init, n_threads = 4
0.00.606.802 I 
0.00.606.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.606.919 I 
0.00.607.074 I sampler seed: 1234
0.00.607.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.101 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.270.834 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.05.270.837 I llama_perf_context_print:        load time =     606.14 ms
0.05.270.839 I llama_perf_context_print: prompt eval time =     133.98 ms /     7 tokens (   19.14 ms per token,    52.25 tokens per second)
0.05.270.841 I llama_perf_context_print:        eval time =    4517.30 ms /    63 runs   (   71.70 ms per token,    13.95 tokens per second)
0.05.270.842 I llama_perf_context_print:       total time =    4664.08 ms /    70 tokens

real	0m5.318s
user	0m19.356s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.738 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.328 I llm_load_vocab: special tokens cache size = 25
0.00.074.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.860 I llm_load_print_meta: arch             = gptneox
0.00.074.861 I llm_load_print_meta: vocab type       = BPE
0.00.074.861 I llm_load_print_meta: n_vocab          = 50304
0.00.074.861 I llm_load_print_meta: n_merges         = 50009
0.00.074.862 I llm_load_print_meta: vocab_only       = 0
0.00.074.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.862 I llm_load_print_meta: n_embd           = 2048
0.00.074.862 I llm_load_print_meta: n_layer          = 24
0.00.074.871 I llm_load_print_meta: n_head           = 16
0.00.074.872 I llm_load_print_meta: n_head_kv        = 16
0.00.074.872 I llm_load_print_meta: n_rot            = 32
0.00.074.872 I llm_load_print_meta: n_swa            = 0
0.00.074.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.873 I llm_load_print_meta: n_gqa            = 1
0.00.074.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.879 I llm_load_print_meta: n_ff             = 8192
0.00.074.880 I llm_load_print_meta: n_expert         = 0
0.00.074.880 I llm_load_print_meta: n_expert_used    = 0
0.00.074.880 I llm_load_print_meta: causal attn      = 1
0.00.074.880 I llm_load_print_meta: pooling type     = 0
0.00.074.880 I llm_load_print_meta: rope type        = 2
0.00.074.881 I llm_load_print_meta: rope scaling     = linear
0.00.074.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.882 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.884 I llm_load_print_meta: model type       = 1.4B
0.00.074.884 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.885 I llm_load_print_meta: model params     = 1.41 B
0.00.074.886 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.886 I llm_load_print_meta: general.name     = 1.4B
0.00.074.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: max token length = 1024
0.00.130.846 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.865 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.070 I llama_new_context_with_model: n_ctx         = 128
0.00.395.071 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.395.071 I llama_new_context_with_model: n_batch       = 128
0.00.395.071 I llama_new_context_with_model: n_ubatch      = 128
0.00.395.072 I llama_new_context_with_model: flash_attn    = 0
0.00.395.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.077 I llama_new_context_with_model: freq_scale    = 1
0.00.395.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.216 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.239 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.402.814 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.402.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.402.839 I llama_new_context_with_model: graph nodes  = 967
0.00.402.839 I llama_new_context_with_model: graph splits = 193
0.00.402.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.124 I 
0.00.516.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.516.258 I perplexity: tokenizing the input ..
0.00.525.737 I perplexity: tokenization took 9.475 ms
0.00.525.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.354 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.224.035 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.224.176 I llama_perf_context_print:        load time =     515.29 ms
0.02.224.180 I llama_perf_context_print: prompt eval time =    1638.72 ms /   128 tokens (   12.80 ms per token,    78.11 tokens per second)
0.02.224.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.183 I llama_perf_context_print:       total time =    1708.10 ms /   129 tokens

real	0m2.269s
user	0m4.179s
sys	0m0.264s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.531 I llm_load_vocab: special tokens cache size = 25
0.00.074.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.013 I llm_load_print_meta: arch             = gptneox
0.00.075.013 I llm_load_print_meta: vocab type       = BPE
0.00.075.014 I llm_load_print_meta: n_vocab          = 50304
0.00.075.014 I llm_load_print_meta: n_merges         = 50009
0.00.075.015 I llm_load_print_meta: vocab_only       = 0
0.00.075.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.015 I llm_load_print_meta: n_embd           = 2048
0.00.075.016 I llm_load_print_meta: n_layer          = 24
0.00.075.027 I llm_load_print_meta: n_head           = 16
0.00.075.028 I llm_load_print_meta: n_head_kv        = 16
0.00.075.028 I llm_load_print_meta: n_rot            = 32
0.00.075.029 I llm_load_print_meta: n_swa            = 0
0.00.075.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.030 I llm_load_print_meta: n_gqa            = 1
0.00.075.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.036 I llm_load_print_meta: n_ff             = 8192
0.00.075.036 I llm_load_print_meta: n_expert         = 0
0.00.075.037 I llm_load_print_meta: n_expert_used    = 0
0.00.075.037 I llm_load_print_meta: causal attn      = 1
0.00.075.037 I llm_load_print_meta: pooling type     = 0
0.00.075.038 I llm_load_print_meta: rope type        = 2
0.00.075.038 I llm_load_print_meta: rope scaling     = linear
0.00.075.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.040 I llm_load_print_meta: freq_scale_train = 1
0.00.075.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.043 I llm_load_print_meta: model type       = 1.4B
0.00.075.043 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.044 I llm_load_print_meta: model params     = 1.41 B
0.00.075.045 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.046 I llm_load_print_meta: general.name     = 1.4B
0.00.075.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: max token length = 1024
0.00.132.673 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.034 I llama_new_context_with_model: n_batch       = 2048
0.00.135.034 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.035 I llama_new_context_with_model: flash_attn    = 0
0.00.135.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.038 I llama_new_context_with_model: freq_scale    = 1
0.00.203.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.715 I llama_new_context_with_model: graph nodes  = 967
0.00.206.716 I llama_new_context_with_model: graph splits = 1
0.00.206.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.564 I main: llama threadpool init, n_threads = 4
0.00.316.602 I 
0.00.316.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.721 I 
0.00.316.869 I sampler seed: 1234
0.00.316.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.896 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.603.848 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.603.852 I llama_perf_context_print:        load time =     315.69 ms
0.02.603.855 I llama_perf_context_print: prompt eval time =      79.23 ms /     7 tokens (   11.32 ms per token,    88.35 tokens per second)
0.02.603.857 I llama_perf_context_print:        eval time =    2195.49 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.603.858 I llama_perf_context_print:       total time =    2287.30 ms /    70 tokens

real	0m2.654s
user	0m9.586s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.436 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.077 I llm_load_print_meta: arch             = gptneox
0.00.075.078 I llm_load_print_meta: vocab type       = BPE
0.00.075.079 I llm_load_print_meta: n_vocab          = 50304
0.00.075.079 I llm_load_print_meta: n_merges         = 50009
0.00.075.079 I llm_load_print_meta: vocab_only       = 0
0.00.075.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.080 I llm_load_print_meta: n_embd           = 2048
0.00.075.080 I llm_load_print_meta: n_layer          = 24
0.00.075.090 I llm_load_print_meta: n_head           = 16
0.00.075.091 I llm_load_print_meta: n_head_kv        = 16
0.00.075.091 I llm_load_print_meta: n_rot            = 32
0.00.075.091 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.093 I llm_load_print_meta: n_gqa            = 1
0.00.075.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.099 I llm_load_print_meta: n_ff             = 8192
0.00.075.099 I llm_load_print_meta: n_expert         = 0
0.00.075.099 I llm_load_print_meta: n_expert_used    = 0
0.00.075.100 I llm_load_print_meta: causal attn      = 1
0.00.075.100 I llm_load_print_meta: pooling type     = 0
0.00.075.100 I llm_load_print_meta: rope type        = 2
0.00.075.101 I llm_load_print_meta: rope scaling     = linear
0.00.075.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.102 I llm_load_print_meta: freq_scale_train = 1
0.00.075.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.105 I llm_load_print_meta: model type       = 1.4B
0.00.075.106 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.107 I llm_load_print_meta: model params     = 1.41 B
0.00.075.108 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.108 I llm_load_print_meta: general.name     = 1.4B
0.00.075.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: max token length = 1024
0.00.134.483 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.820 I llama_new_context_with_model: n_ctx         = 128
0.00.136.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.820 I llama_new_context_with_model: n_batch       = 128
0.00.136.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.821 I llama_new_context_with_model: flash_attn    = 0
0.00.136.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.823 I llama_new_context_with_model: freq_scale    = 1
0.00.136.824 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.859 I llama_new_context_with_model: graph nodes  = 967
0.00.143.859 I llama_new_context_with_model: graph splits = 1
0.00.143.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.884 I 
0.00.219.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.011 I perplexity: tokenizing the input ..
0.00.228.408 I perplexity: tokenization took 9.392 ms
0.00.228.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.259 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.418.812 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.418.854 I llama_perf_context_print:        load time =     218.14 ms
0.01.418.858 I llama_perf_context_print: prompt eval time =    1130.81 ms /   128 tokens (    8.83 ms per token,   113.19 tokens per second)
0.01.418.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.861 I llama_perf_context_print:       total time =    1199.97 ms /   129 tokens

real	0m1.469s
user	0m5.318s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.247 I llm_load_vocab: special tokens cache size = 25
0.00.075.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.842 I llm_load_print_meta: arch             = gptneox
0.00.075.843 I llm_load_print_meta: vocab type       = BPE
0.00.075.843 I llm_load_print_meta: n_vocab          = 50304
0.00.075.844 I llm_load_print_meta: n_merges         = 50009
0.00.075.844 I llm_load_print_meta: vocab_only       = 0
0.00.075.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.845 I llm_load_print_meta: n_embd           = 2048
0.00.075.845 I llm_load_print_meta: n_layer          = 24
0.00.075.855 I llm_load_print_meta: n_head           = 16
0.00.075.856 I llm_load_print_meta: n_head_kv        = 16
0.00.075.856 I llm_load_print_meta: n_rot            = 32
0.00.075.856 I llm_load_print_meta: n_swa            = 0
0.00.075.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.857 I llm_load_print_meta: n_gqa            = 1
0.00.075.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.862 I llm_load_print_meta: n_ff             = 8192
0.00.075.862 I llm_load_print_meta: n_expert         = 0
0.00.075.863 I llm_load_print_meta: n_expert_used    = 0
0.00.075.863 I llm_load_print_meta: causal attn      = 1
0.00.075.863 I llm_load_print_meta: pooling type     = 0
0.00.075.863 I llm_load_print_meta: rope type        = 2
0.00.075.863 I llm_load_print_meta: rope scaling     = linear
0.00.075.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.865 I llm_load_print_meta: freq_scale_train = 1
0.00.075.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.867 I llm_load_print_meta: model type       = 1.4B
0.00.075.868 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.868 I llm_load_print_meta: model params     = 1.41 B
0.00.075.869 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.870 I llm_load_print_meta: general.name     = 1.4B
0.00.075.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.872 I llm_load_print_meta: max token length = 1024
0.00.139.807 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.982 I llama_new_context_with_model: n_batch       = 2048
0.00.141.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.983 I llama_new_context_with_model: flash_attn    = 0
0.00.141.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.985 I llama_new_context_with_model: freq_scale    = 1
0.00.209.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.876 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.630 I llama_new_context_with_model: graph nodes  = 967
0.00.212.630 I llama_new_context_with_model: graph splits = 1
0.00.212.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.645 I main: llama threadpool init, n_threads = 4
0.00.306.678 I 
0.00.306.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.783 I 
0.00.306.912 I sampler seed: 1234
0.00.306.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.936 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.764.635 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.764.640 I llama_perf_context_print:        load time =     305.77 ms
0.02.764.642 I llama_perf_context_print: prompt eval time =     126.29 ms /     7 tokens (   18.04 ms per token,    55.43 tokens per second)
0.02.764.644 I llama_perf_context_print:        eval time =    2319.24 ms /    63 runs   (   36.81 ms per token,    27.16 tokens per second)
0.02.764.646 I llama_perf_context_print:       total time =    2458.00 ms /    70 tokens

real	0m2.818s
user	0m10.186s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.773 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.569 I llm_load_vocab: special tokens cache size = 25
0.00.076.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.294 I llm_load_print_meta: arch             = gptneox
0.00.076.295 I llm_load_print_meta: vocab type       = BPE
0.00.076.296 I llm_load_print_meta: n_vocab          = 50304
0.00.076.296 I llm_load_print_meta: n_merges         = 50009
0.00.076.296 I llm_load_print_meta: vocab_only       = 0
0.00.076.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.297 I llm_load_print_meta: n_embd           = 2048
0.00.076.297 I llm_load_print_meta: n_layer          = 24
0.00.076.307 I llm_load_print_meta: n_head           = 16
0.00.076.308 I llm_load_print_meta: n_head_kv        = 16
0.00.076.309 I llm_load_print_meta: n_rot            = 32
0.00.076.309 I llm_load_print_meta: n_swa            = 0
0.00.076.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.311 I llm_load_print_meta: n_gqa            = 1
0.00.076.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.317 I llm_load_print_meta: n_ff             = 8192
0.00.076.317 I llm_load_print_meta: n_expert         = 0
0.00.076.317 I llm_load_print_meta: n_expert_used    = 0
0.00.076.317 I llm_load_print_meta: causal attn      = 1
0.00.076.318 I llm_load_print_meta: pooling type     = 0
0.00.076.318 I llm_load_print_meta: rope type        = 2
0.00.076.319 I llm_load_print_meta: rope scaling     = linear
0.00.076.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.321 I llm_load_print_meta: freq_scale_train = 1
0.00.076.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.323 I llm_load_print_meta: model type       = 1.4B
0.00.076.324 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.325 I llm_load_print_meta: model params     = 1.41 B
0.00.076.326 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.326 I llm_load_print_meta: general.name     = 1.4B
0.00.076.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: max token length = 1024
0.00.145.557 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.905 I llama_new_context_with_model: n_ctx         = 128
0.00.147.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.905 I llama_new_context_with_model: n_batch       = 128
0.00.147.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.906 I llama_new_context_with_model: flash_attn    = 0
0.00.147.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.909 I llama_new_context_with_model: freq_scale    = 1
0.00.147.910 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.211 I llama_new_context_with_model: graph nodes  = 967
0.00.155.211 I llama_new_context_with_model: graph splits = 1
0.00.155.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.544 I 
0.00.215.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.215.681 I perplexity: tokenizing the input ..
0.00.225.170 I perplexity: tokenization took 9.484 ms
0.00.225.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.307 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.234.435 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.234.480 I llama_perf_context_print:        load time =     214.73 ms
0.02.234.505 I llama_perf_context_print: prompt eval time =    1948.98 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.234.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.507 I llama_perf_context_print:       total time =    2018.94 ms /   129 tokens

real	0m2.286s
user	0m8.530s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.984 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.717 I llm_load_vocab: special tokens cache size = 25
0.00.076.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.359 I llm_load_print_meta: arch             = gptneox
0.00.076.360 I llm_load_print_meta: vocab type       = BPE
0.00.076.360 I llm_load_print_meta: n_vocab          = 50304
0.00.076.360 I llm_load_print_meta: n_merges         = 50009
0.00.076.361 I llm_load_print_meta: vocab_only       = 0
0.00.076.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.361 I llm_load_print_meta: n_embd           = 2048
0.00.076.362 I llm_load_print_meta: n_layer          = 24
0.00.076.371 I llm_load_print_meta: n_head           = 16
0.00.076.372 I llm_load_print_meta: n_head_kv        = 16
0.00.076.372 I llm_load_print_meta: n_rot            = 32
0.00.076.373 I llm_load_print_meta: n_swa            = 0
0.00.076.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.374 I llm_load_print_meta: n_gqa            = 1
0.00.076.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.376 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.380 I llm_load_print_meta: n_ff             = 8192
0.00.076.380 I llm_load_print_meta: n_expert         = 0
0.00.076.380 I llm_load_print_meta: n_expert_used    = 0
0.00.076.381 I llm_load_print_meta: causal attn      = 1
0.00.076.381 I llm_load_print_meta: pooling type     = 0
0.00.076.381 I llm_load_print_meta: rope type        = 2
0.00.076.381 I llm_load_print_meta: rope scaling     = linear
0.00.076.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.383 I llm_load_print_meta: freq_scale_train = 1
0.00.076.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.385 I llm_load_print_meta: model type       = 1.4B
0.00.076.386 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.387 I llm_load_print_meta: model params     = 1.41 B
0.00.076.388 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.388 I llm_load_print_meta: general.name     = 1.4B
0.00.076.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.390 I llm_load_print_meta: max token length = 1024
0.00.110.691 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.848 I llama_new_context_with_model: n_batch       = 2048
0.00.112.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.848 I llama_new_context_with_model: flash_attn    = 0
0.00.112.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.851 I llama_new_context_with_model: freq_scale    = 1
0.00.180.468 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.503 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.240 I llama_new_context_with_model: graph nodes  = 967
0.00.183.241 I llama_new_context_with_model: graph splits = 1
0.00.183.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.334 I main: llama threadpool init, n_threads = 4
0.00.257.365 I 
0.00.257.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.451 I 
0.00.257.578 I sampler seed: 1234
0.00.257.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.604 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.762.540 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.01.762.543 I llama_perf_context_print:        load time =     256.30 ms
0.01.762.545 I llama_perf_context_print: prompt eval time =      81.03 ms /     7 tokens (   11.58 ms per token,    86.39 tokens per second)
0.01.762.547 I llama_perf_context_print:        eval time =    1412.63 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.762.548 I llama_perf_context_print:       total time =    1505.21 ms /    70 tokens

real	0m1.799s
user	0m6.308s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.111 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.675 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.676 I llm_load_print_meta: n_merges         = 50009
0.00.075.676 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.676 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.687 I llm_load_print_meta: n_head           = 16
0.00.075.688 I llm_load_print_meta: n_head_kv        = 16
0.00.075.688 I llm_load_print_meta: n_rot            = 32
0.00.075.689 I llm_load_print_meta: n_swa            = 0
0.00.075.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.690 I llm_load_print_meta: n_gqa            = 1
0.00.075.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.694 I llm_load_print_meta: n_ff             = 8192
0.00.075.695 I llm_load_print_meta: n_expert         = 0
0.00.075.695 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.695 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.697 I llm_load_print_meta: freq_scale_train = 1
0.00.075.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.699 I llm_load_print_meta: model type       = 1.4B
0.00.075.699 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.700 I llm_load_print_meta: model params     = 1.41 B
0.00.075.701 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.701 I llm_load_print_meta: general.name     = 1.4B
0.00.075.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: max token length = 1024
0.00.109.756 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.096 I llama_new_context_with_model: n_ctx         = 128
0.00.112.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.096 I llama_new_context_with_model: n_batch       = 128
0.00.112.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.097 I llama_new_context_with_model: flash_attn    = 0
0.00.112.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.099 I llama_new_context_with_model: freq_scale    = 1
0.00.112.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.981 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.997 I llama_new_context_with_model: graph nodes  = 967
0.00.118.997 I llama_new_context_with_model: graph splits = 1
0.00.118.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.360 I 
0.00.156.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.156.469 I perplexity: tokenizing the input ..
0.00.165.307 I perplexity: tokenization took 8.834 ms
0.00.165.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.254 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.522.138 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.522.179 I llama_perf_context_print:        load time =     155.66 ms
0.01.522.182 I llama_perf_context_print: prompt eval time =    1297.12 ms /   128 tokens (   10.13 ms per token,    98.68 tokens per second)
0.01.522.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.185 I llama_perf_context_print:       total time =    1365.82 ms /   129 tokens

real	0m1.556s
user	0m5.856s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.594 I llm_load_vocab: special tokens cache size = 25
0.00.075.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.210 I llm_load_print_meta: arch             = gptneox
0.00.075.211 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.211 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.213 I llm_load_print_meta: n_embd           = 2048
0.00.075.213 I llm_load_print_meta: n_layer          = 24
0.00.075.222 I llm_load_print_meta: n_head           = 16
0.00.075.223 I llm_load_print_meta: n_head_kv        = 16
0.00.075.223 I llm_load_print_meta: n_rot            = 32
0.00.075.223 I llm_load_print_meta: n_swa            = 0
0.00.075.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.225 I llm_load_print_meta: n_gqa            = 1
0.00.075.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.230 I llm_load_print_meta: n_ff             = 8192
0.00.075.230 I llm_load_print_meta: n_expert         = 0
0.00.075.231 I llm_load_print_meta: n_expert_used    = 0
0.00.075.231 I llm_load_print_meta: causal attn      = 1
0.00.075.231 I llm_load_print_meta: pooling type     = 0
0.00.075.231 I llm_load_print_meta: rope type        = 2
0.00.075.232 I llm_load_print_meta: rope scaling     = linear
0.00.075.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.236 I llm_load_print_meta: freq_scale_train = 1
0.00.075.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.239 I llm_load_print_meta: model type       = 1.4B
0.00.075.239 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.240 I llm_load_print_meta: model params     = 1.41 B
0.00.075.241 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.241 I llm_load_print_meta: general.name     = 1.4B
0.00.075.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: max token length = 1024
0.00.119.211 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.439 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.440 I llama_new_context_with_model: n_batch       = 2048
0.00.121.440 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.440 I llama_new_context_with_model: flash_attn    = 0
0.00.121.442 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.443 I llama_new_context_with_model: freq_scale    = 1
0.00.190.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.627 I llama_new_context_with_model: graph nodes  = 967
0.00.192.627 I llama_new_context_with_model: graph splits = 1
0.00.192.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.601 I main: llama threadpool init, n_threads = 4
0.00.275.633 I 
0.00.275.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.732 I 
0.00.275.857 I sampler seed: 1234
0.00.275.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.883 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.438 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.107.442 I llama_perf_context_print:        load time =     275.08 ms
0.02.107.444 I llama_perf_context_print: prompt eval time =      84.48 ms /     7 tokens (   12.07 ms per token,    82.86 tokens per second)
0.02.107.446 I llama_perf_context_print:        eval time =    1735.47 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.107.446 I llama_perf_context_print:       total time =    1831.84 ms /    70 tokens

real	0m2.152s
user	0m7.648s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.927 I llm_load_vocab: special tokens cache size = 25
0.00.075.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.517 I llm_load_print_meta: arch             = gptneox
0.00.075.518 I llm_load_print_meta: vocab type       = BPE
0.00.075.518 I llm_load_print_meta: n_vocab          = 50304
0.00.075.518 I llm_load_print_meta: n_merges         = 50009
0.00.075.519 I llm_load_print_meta: vocab_only       = 0
0.00.075.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.519 I llm_load_print_meta: n_embd           = 2048
0.00.075.520 I llm_load_print_meta: n_layer          = 24
0.00.075.528 I llm_load_print_meta: n_head           = 16
0.00.075.529 I llm_load_print_meta: n_head_kv        = 16
0.00.075.530 I llm_load_print_meta: n_rot            = 32
0.00.075.530 I llm_load_print_meta: n_swa            = 0
0.00.075.530 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.531 I llm_load_print_meta: n_gqa            = 1
0.00.075.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.533 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.537 I llm_load_print_meta: n_ff             = 8192
0.00.075.537 I llm_load_print_meta: n_expert         = 0
0.00.075.538 I llm_load_print_meta: n_expert_used    = 0
0.00.075.538 I llm_load_print_meta: causal attn      = 1
0.00.075.538 I llm_load_print_meta: pooling type     = 0
0.00.075.539 I llm_load_print_meta: rope type        = 2
0.00.075.539 I llm_load_print_meta: rope scaling     = linear
0.00.075.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.541 I llm_load_print_meta: freq_scale_train = 1
0.00.075.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.544 I llm_load_print_meta: model type       = 1.4B
0.00.075.544 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.545 I llm_load_print_meta: model params     = 1.41 B
0.00.075.546 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.546 I llm_load_print_meta: general.name     = 1.4B
0.00.075.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: max token length = 1024
0.00.120.825 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.034 I llama_new_context_with_model: n_ctx         = 128
0.00.123.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.035 I llama_new_context_with_model: n_batch       = 128
0.00.123.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.035 I llama_new_context_with_model: flash_attn    = 0
0.00.123.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.037 I llama_new_context_with_model: freq_scale    = 1
0.00.123.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.453 I llama_new_context_with_model: graph nodes  = 967
0.00.130.453 I llama_new_context_with_model: graph splits = 1
0.00.130.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.996 I 
0.00.176.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.128 I perplexity: tokenizing the input ..
0.00.185.315 I perplexity: tokenization took 9.184 ms
0.00.185.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.149 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.585.097 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.585.138 I llama_perf_context_print:        load time =     175.27 ms
0.01.585.141 I llama_perf_context_print: prompt eval time =    1339.84 ms /   128 tokens (   10.47 ms per token,    95.53 tokens per second)
0.01.585.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.146 I llama_perf_context_print:       total time =    1409.14 ms /   129 tokens

real	0m1.630s
user	0m6.061s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.950 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.133 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.746 I llm_load_vocab: special tokens cache size = 25
0.00.075.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.310 I llm_load_print_meta: arch             = gptneox
0.00.075.311 I llm_load_print_meta: vocab type       = BPE
0.00.075.311 I llm_load_print_meta: n_vocab          = 50304
0.00.075.311 I llm_load_print_meta: n_merges         = 50009
0.00.075.312 I llm_load_print_meta: vocab_only       = 0
0.00.075.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.312 I llm_load_print_meta: n_embd           = 2048
0.00.075.312 I llm_load_print_meta: n_layer          = 24
0.00.075.321 I llm_load_print_meta: n_head           = 16
0.00.075.322 I llm_load_print_meta: n_head_kv        = 16
0.00.075.322 I llm_load_print_meta: n_rot            = 32
0.00.075.322 I llm_load_print_meta: n_swa            = 0
0.00.075.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.324 I llm_load_print_meta: n_gqa            = 1
0.00.075.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.328 I llm_load_print_meta: n_ff             = 8192
0.00.075.328 I llm_load_print_meta: n_expert         = 0
0.00.075.328 I llm_load_print_meta: n_expert_used    = 0
0.00.075.329 I llm_load_print_meta: causal attn      = 1
0.00.075.329 I llm_load_print_meta: pooling type     = 0
0.00.075.329 I llm_load_print_meta: rope type        = 2
0.00.075.329 I llm_load_print_meta: rope scaling     = linear
0.00.075.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.331 I llm_load_print_meta: freq_scale_train = 1
0.00.075.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.332 I llm_load_print_meta: model type       = 1.4B
0.00.075.333 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.334 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.335 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: max token length = 1024
0.00.126.023 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.198 I llama_new_context_with_model: n_batch       = 2048
0.00.128.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.199 I llama_new_context_with_model: flash_attn    = 0
0.00.128.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.201 I llama_new_context_with_model: freq_scale    = 1
0.00.195.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.511 I llama_new_context_with_model: graph nodes  = 967
0.00.198.511 I llama_new_context_with_model: graph splits = 1
0.00.198.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.227 I main: llama threadpool init, n_threads = 4
0.00.282.258 I 
0.00.282.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.357 I 
0.00.282.476 I sampler seed: 1234
0.00.282.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.501 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.356.736 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.356.740 I llama_perf_context_print:        load time =     281.23 ms
0.02.356.741 I llama_perf_context_print: prompt eval time =      94.11 ms /     7 tokens (   13.44 ms per token,    74.38 tokens per second)
0.02.356.744 I llama_perf_context_print:        eval time =    1968.58 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.356.745 I llama_perf_context_print:       total time =    2074.52 ms /    70 tokens

real	0m2.403s
user	0m8.621s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.681 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.427 I llama_model_loader: - type  f32:  194 tensors
0.00.020.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.103 I llm_load_vocab: special tokens cache size = 25
0.00.074.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.796 I llm_load_print_meta: arch             = gptneox
0.00.074.797 I llm_load_print_meta: vocab type       = BPE
0.00.074.797 I llm_load_print_meta: n_vocab          = 50304
0.00.074.798 I llm_load_print_meta: n_merges         = 50009
0.00.074.798 I llm_load_print_meta: vocab_only       = 0
0.00.074.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.799 I llm_load_print_meta: n_embd           = 2048
0.00.074.799 I llm_load_print_meta: n_layer          = 24
0.00.074.808 I llm_load_print_meta: n_head           = 16
0.00.074.809 I llm_load_print_meta: n_head_kv        = 16
0.00.074.809 I llm_load_print_meta: n_rot            = 32
0.00.074.810 I llm_load_print_meta: n_swa            = 0
0.00.074.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.811 I llm_load_print_meta: n_gqa            = 1
0.00.074.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.817 I llm_load_print_meta: n_ff             = 8192
0.00.074.817 I llm_load_print_meta: n_expert         = 0
0.00.074.817 I llm_load_print_meta: n_expert_used    = 0
0.00.074.817 I llm_load_print_meta: causal attn      = 1
0.00.074.818 I llm_load_print_meta: pooling type     = 0
0.00.074.818 I llm_load_print_meta: rope type        = 2
0.00.074.818 I llm_load_print_meta: rope scaling     = linear
0.00.074.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.820 I llm_load_print_meta: freq_scale_train = 1
0.00.074.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.823 I llm_load_print_meta: model type       = 1.4B
0.00.074.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.824 I llm_load_print_meta: model params     = 1.41 B
0.00.074.825 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.825 I llm_load_print_meta: general.name     = 1.4B
0.00.074.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: max token length = 1024
0.00.126.094 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.332 I llama_new_context_with_model: n_ctx         = 128
0.00.128.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.333 I llama_new_context_with_model: n_batch       = 128
0.00.128.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.333 I llama_new_context_with_model: flash_attn    = 0
0.00.128.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.336 I llama_new_context_with_model: freq_scale    = 1
0.00.128.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.099 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.127 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.774 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.793 I llama_new_context_with_model: graph nodes  = 967
0.00.135.793 I llama_new_context_with_model: graph splits = 1
0.00.135.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.475 I 
0.00.187.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.603 I perplexity: tokenizing the input ..
0.00.196.939 I perplexity: tokenization took 9.331 ms
0.00.196.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.166 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.670.936 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.670.977 I llama_perf_context_print:        load time =     186.75 ms
0.01.670.980 I llama_perf_context_print: prompt eval time =    1414.29 ms /   128 tokens (   11.05 ms per token,    90.50 tokens per second)
0.01.670.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.996 I llama_perf_context_print:       total time =    1483.50 ms /   129 tokens

real	0m1.714s
user	0m6.373s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.742 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.968 I main: llama backend init
0.00.000.986 I main: load the model and apply lora adapter, if any
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.346 I llm_load_vocab: special tokens cache size = 25
0.00.075.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.031 I llm_load_print_meta: arch             = gptneox
0.00.075.032 I llm_load_print_meta: vocab type       = BPE
0.00.075.032 I llm_load_print_meta: n_vocab          = 50304
0.00.075.033 I llm_load_print_meta: n_merges         = 50009
0.00.075.033 I llm_load_print_meta: vocab_only       = 0
0.00.075.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.033 I llm_load_print_meta: n_embd           = 2048
0.00.075.034 I llm_load_print_meta: n_layer          = 24
0.00.075.042 I llm_load_print_meta: n_head           = 16
0.00.075.043 I llm_load_print_meta: n_head_kv        = 16
0.00.075.043 I llm_load_print_meta: n_rot            = 32
0.00.075.043 I llm_load_print_meta: n_swa            = 0
0.00.075.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.044 I llm_load_print_meta: n_gqa            = 1
0.00.075.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.049 I llm_load_print_meta: n_ff             = 8192
0.00.075.049 I llm_load_print_meta: n_expert         = 0
0.00.075.050 I llm_load_print_meta: n_expert_used    = 0
0.00.075.050 I llm_load_print_meta: causal attn      = 1
0.00.075.050 I llm_load_print_meta: pooling type     = 0
0.00.075.050 I llm_load_print_meta: rope type        = 2
0.00.075.051 I llm_load_print_meta: rope scaling     = linear
0.00.075.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.052 I llm_load_print_meta: freq_scale_train = 1
0.00.075.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.054 I llm_load_print_meta: model type       = 1.4B
0.00.075.056 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.057 I llm_load_print_meta: model params     = 1.41 B
0.00.075.058 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.059 I llm_load_print_meta: general.name     = 1.4B
0.00.075.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.061 I llm_load_print_meta: max token length = 1024
0.00.129.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.455 I llama_new_context_with_model: n_batch       = 2048
0.00.131.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.456 I llama_new_context_with_model: flash_attn    = 0
0.00.131.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.458 I llama_new_context_with_model: freq_scale    = 1
0.00.199.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.043 I llama_new_context_with_model: graph nodes  = 967
0.00.202.043 I llama_new_context_with_model: graph splits = 1
0.00.202.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.401 I main: llama threadpool init, n_threads = 4
0.00.294.432 I 
0.00.294.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.529 I 
0.00.294.649 I sampler seed: 1234
0.00.294.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.674 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.655.918 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.655.922 I llama_perf_context_print:        load time =     293.39 ms
0.02.655.923 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.655.925 I llama_perf_context_print:        eval time =    2234.85 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.655.926 I llama_perf_context_print:       total time =    2361.52 ms /    70 tokens

real	0m2.706s
user	0m9.788s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.878 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.347 I llm_load_vocab: special tokens cache size = 25
0.00.075.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.873 I llm_load_print_meta: arch             = gptneox
0.00.075.874 I llm_load_print_meta: vocab type       = BPE
0.00.075.875 I llm_load_print_meta: n_vocab          = 50304
0.00.075.875 I llm_load_print_meta: n_merges         = 50009
0.00.075.875 I llm_load_print_meta: vocab_only       = 0
0.00.075.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.876 I llm_load_print_meta: n_embd           = 2048
0.00.075.876 I llm_load_print_meta: n_layer          = 24
0.00.075.886 I llm_load_print_meta: n_head           = 16
0.00.075.886 I llm_load_print_meta: n_head_kv        = 16
0.00.075.887 I llm_load_print_meta: n_rot            = 32
0.00.075.887 I llm_load_print_meta: n_swa            = 0
0.00.075.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.889 I llm_load_print_meta: n_gqa            = 1
0.00.075.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.894 I llm_load_print_meta: n_ff             = 8192
0.00.075.895 I llm_load_print_meta: n_expert         = 0
0.00.075.895 I llm_load_print_meta: n_expert_used    = 0
0.00.075.895 I llm_load_print_meta: causal attn      = 1
0.00.075.896 I llm_load_print_meta: pooling type     = 0
0.00.075.896 I llm_load_print_meta: rope type        = 2
0.00.075.896 I llm_load_print_meta: rope scaling     = linear
0.00.075.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.898 I llm_load_print_meta: freq_scale_train = 1
0.00.075.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.901 I llm_load_print_meta: model type       = 1.4B
0.00.075.902 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.903 I llm_load_print_meta: model params     = 1.41 B
0.00.075.904 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.904 I llm_load_print_meta: general.name     = 1.4B
0.00.075.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: max token length = 1024
0.00.130.057 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.384 I llama_new_context_with_model: n_ctx         = 128
0.00.132.384 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.384 I llama_new_context_with_model: n_batch       = 128
0.00.132.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.385 I llama_new_context_with_model: flash_attn    = 0
0.00.132.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.388 I llama_new_context_with_model: freq_scale    = 1
0.00.132.389 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.822 I llama_new_context_with_model: graph nodes  = 967
0.00.139.822 I llama_new_context_with_model: graph splits = 1
0.00.139.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.337 I 
0.00.198.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.478 I perplexity: tokenizing the input ..
0.00.207.762 I perplexity: tokenization took 9.28 ms
0.00.207.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.904.626 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.962.344 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.962.385 I llama_perf_context_print:        load time =     197.42 ms
0.01.962.387 I llama_perf_context_print: prompt eval time =    1694.93 ms /   128 tokens (   13.24 ms per token,    75.52 tokens per second)
0.01.962.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.390 I llama_perf_context_print:       total time =    1764.05 ms /   129 tokens

real	0m2.011s
user	0m7.520s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.199 I llm_load_vocab: special tokens cache size = 25
0.00.075.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.778 I llm_load_print_meta: arch             = gptneox
0.00.075.779 I llm_load_print_meta: vocab type       = BPE
0.00.075.779 I llm_load_print_meta: n_vocab          = 50304
0.00.075.779 I llm_load_print_meta: n_merges         = 50009
0.00.075.780 I llm_load_print_meta: vocab_only       = 0
0.00.075.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.780 I llm_load_print_meta: n_embd           = 2048
0.00.075.781 I llm_load_print_meta: n_layer          = 24
0.00.075.790 I llm_load_print_meta: n_head           = 16
0.00.075.791 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.792 I llm_load_print_meta: n_swa            = 0
0.00.075.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.793 I llm_load_print_meta: n_gqa            = 1
0.00.075.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.799 I llm_load_print_meta: n_ff             = 8192
0.00.075.799 I llm_load_print_meta: n_expert         = 0
0.00.075.800 I llm_load_print_meta: n_expert_used    = 0
0.00.075.800 I llm_load_print_meta: causal attn      = 1
0.00.075.800 I llm_load_print_meta: pooling type     = 0
0.00.075.801 I llm_load_print_meta: rope type        = 2
0.00.075.801 I llm_load_print_meta: rope scaling     = linear
0.00.075.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.803 I llm_load_print_meta: freq_scale_train = 1
0.00.075.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.806 I llm_load_print_meta: model type       = 1.4B
0.00.075.806 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.807 I llm_load_print_meta: model params     = 1.41 B
0.00.075.808 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.808 I llm_load_print_meta: general.name     = 1.4B
0.00.075.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: max token length = 1024
0.00.132.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.708 I llama_new_context_with_model: n_batch       = 2048
0.00.134.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.709 I llama_new_context_with_model: flash_attn    = 0
0.00.134.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.712 I llama_new_context_with_model: freq_scale    = 1
0.00.202.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.832 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.853 I llama_new_context_with_model: graph nodes  = 967
0.00.204.854 I llama_new_context_with_model: graph splits = 1
0.00.204.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.357 I main: llama threadpool init, n_threads = 4
0.00.299.393 I 
0.00.299.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.505 I 
0.00.299.646 I sampler seed: 1234
0.00.299.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.673 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.794.869 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.794.873 I llama_perf_context_print:        load time =     298.44 ms
0.02.794.875 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.794.877 I llama_perf_context_print:        eval time =    2371.13 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.794.878 I llama_perf_context_print:       total time =    2495.52 ms /    70 tokens

real	0m2.849s
user	0m10.327s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4177 (fb35a994) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.511 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.085 I llm_load_print_meta: arch             = gptneox
0.00.075.086 I llm_load_print_meta: vocab type       = BPE
0.00.075.086 I llm_load_print_meta: n_vocab          = 50304
0.00.075.087 I llm_load_print_meta: n_merges         = 50009
0.00.075.087 I llm_load_print_meta: vocab_only       = 0
0.00.075.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.088 I llm_load_print_meta: n_embd           = 2048
0.00.075.088 I llm_load_print_meta: n_layer          = 24
0.00.075.098 I llm_load_print_meta: n_head           = 16
0.00.075.099 I llm_load_print_meta: n_head_kv        = 16
0.00.075.099 I llm_load_print_meta: n_rot            = 32
0.00.075.099 I llm_load_print_meta: n_swa            = 0
0.00.075.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.101 I llm_load_print_meta: n_gqa            = 1
0.00.075.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.106 I llm_load_print_meta: n_ff             = 8192
0.00.075.106 I llm_load_print_meta: n_expert         = 0
0.00.075.107 I llm_load_print_meta: n_expert_used    = 0
0.00.075.107 I llm_load_print_meta: causal attn      = 1
0.00.075.107 I llm_load_print_meta: pooling type     = 0
0.00.075.107 I llm_load_print_meta: rope type        = 2
0.00.075.108 I llm_load_print_meta: rope scaling     = linear
0.00.075.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.110 I llm_load_print_meta: freq_scale_train = 1
0.00.075.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.112 I llm_load_print_meta: model type       = 1.4B
0.00.075.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.114 I llm_load_print_meta: model params     = 1.41 B
0.00.075.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.115 I llm_load_print_meta: general.name     = 1.4B
0.00.075.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: max token length = 1024
0.00.132.430 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.806 I llama_new_context_with_model: n_ctx         = 128
0.00.134.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.806 I llama_new_context_with_model: n_batch       = 128
0.00.134.806 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.807 I llama_new_context_with_model: flash_attn    = 0
0.00.134.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.809 I llama_new_context_with_model: freq_scale    = 1
0.00.134.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.264 I llama_new_context_with_model: graph nodes  = 967
0.00.142.264 I llama_new_context_with_model: graph splits = 1
0.00.142.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.657 I 
0.00.196.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.789 I perplexity: tokenizing the input ..
0.00.206.235 I perplexity: tokenization took 9.441 ms
0.00.206.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.160 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.917.166 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.917.206 I llama_perf_context_print:        load time =     195.89 ms
0.01.917.209 I llama_perf_context_print: prompt eval time =    1650.99 ms /   128 tokens (   12.90 ms per token,    77.53 tokens per second)
0.01.917.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.211 I llama_perf_context_print:       total time =    1720.55 ms /   129 tokens

real	0m1.967s
user	0m7.285s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4177 (fb35a994)
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
0.00.434.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.569s
user	0m14.632s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4177 (fb35a994)
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
0.00.428.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.461s
user	0m14.249s
sys	0m0.410s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.62user 0.63system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53385minor)pagefaults 0swaps
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
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5356064maxresident)k
0inputs+32outputs (0major+53226minor)pagefaults 0swaps
```
