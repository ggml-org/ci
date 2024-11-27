## Summary

- status:  SUCCESS ✅
- runtime: 4:46.00
- date:    Wed Nov 27 07:14:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71a64989a5d2e25c13507efada145f12cf358914
- author:  Jeff Bolz
```
vulkan: skip integer div/mod in get_offsets for batch_idx==0 (#10506)
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.51 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.23 sec*proc (27 tests)

Total Test time (real) =  38.24 sec

real	0m38.247s
user	0m48.988s
sys	0m0.857s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
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
main    =  20.33 sec*proc (27 tests)

Total Test time (real) =  20.34 sec

real	0m20.348s
user	0m21.622s
sys	0m0.758s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.812 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.846 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.851 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.856 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.856 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.860 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.861 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.740 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.742 I llama_model_loader: - type  f32:  124 tensors
0.00.007.742 I llama_model_loader: - type  f16:   73 tensors
0.00.018.647 I llm_load_vocab: special tokens cache size = 5
0.00.021.161 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.192 I llm_load_print_meta: arch             = bert
0.00.021.193 I llm_load_print_meta: vocab type       = WPM
0.00.021.193 I llm_load_print_meta: n_vocab          = 30522
0.00.021.194 I llm_load_print_meta: n_merges         = 0
0.00.021.194 I llm_load_print_meta: vocab_only       = 0
0.00.021.194 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.195 I llm_load_print_meta: n_embd           = 384
0.00.021.195 I llm_load_print_meta: n_layer          = 12
0.00.021.203 I llm_load_print_meta: n_head           = 12
0.00.021.204 I llm_load_print_meta: n_head_kv        = 12
0.00.021.204 I llm_load_print_meta: n_rot            = 32
0.00.021.204 I llm_load_print_meta: n_swa            = 0
0.00.021.205 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.206 I llm_load_print_meta: n_gqa            = 1
0.00.021.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.212 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.216 I llm_load_print_meta: n_ff             = 1536
0.00.021.216 I llm_load_print_meta: n_expert         = 0
0.00.021.217 I llm_load_print_meta: n_expert_used    = 0
0.00.021.217 I llm_load_print_meta: causal attn      = 0
0.00.021.217 I llm_load_print_meta: pooling type     = 2
0.00.021.217 I llm_load_print_meta: rope type        = 2
0.00.021.218 I llm_load_print_meta: rope scaling     = linear
0.00.021.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.220 I llm_load_print_meta: freq_scale_train = 1
0.00.021.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.247 I llm_load_print_meta: model type       = 33M
0.00.021.248 I llm_load_print_meta: model ftype      = F16
0.00.021.248 I llm_load_print_meta: model params     = 33.21 M
0.00.021.249 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.250 I llm_load_print_meta: general.name     = Bge Small
0.00.021.251 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.251 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.252 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.252 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.253 I llm_load_print_meta: max token length = 21
0.00.025.173 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.193 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.196 I llama_new_context_with_model: n_ctx         = 512
0.00.039.196 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.196 I llama_new_context_with_model: n_batch       = 2048
0.00.039.197 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.197 I llama_new_context_with_model: flash_attn    = 0
0.00.039.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.199 I llama_new_context_with_model: freq_scale    = 1
0.00.041.013 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.040 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.046 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.372 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.393 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.393 I llama_new_context_with_model: graph nodes  = 429
0.00.043.394 I llama_new_context_with_model: graph splits = 145
0.00.043.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.799 I 
0.00.048.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.050.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.074 I llama_perf_context_print:        load time =      48.17 ms
0.00.058.075 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.41 tokens per second)
0.00.058.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.079 I llama_perf_context_print:       total time =       9.28 ms /    10 tokens

real	0m0.068s
user	0m0.105s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.572 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.586 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.587 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.588 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.588 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.589 I llama_model_loader: - type  f32:  124 tensors
0.00.007.590 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.924 I llm_load_vocab: special tokens cache size = 5
0.00.021.427 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.459 I llm_load_print_meta: arch             = bert
0.00.021.459 I llm_load_print_meta: vocab type       = WPM
0.00.021.460 I llm_load_print_meta: n_vocab          = 30522
0.00.021.460 I llm_load_print_meta: n_merges         = 0
0.00.021.460 I llm_load_print_meta: vocab_only       = 0
0.00.021.460 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.460 I llm_load_print_meta: n_embd           = 384
0.00.021.461 I llm_load_print_meta: n_layer          = 12
0.00.021.469 I llm_load_print_meta: n_head           = 12
0.00.021.469 I llm_load_print_meta: n_head_kv        = 12
0.00.021.469 I llm_load_print_meta: n_rot            = 32
0.00.021.470 I llm_load_print_meta: n_swa            = 0
0.00.021.470 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.470 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.471 I llm_load_print_meta: n_gqa            = 1
0.00.021.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.477 I llm_load_print_meta: n_ff             = 1536
0.00.021.478 I llm_load_print_meta: n_expert         = 0
0.00.021.478 I llm_load_print_meta: n_expert_used    = 0
0.00.021.479 I llm_load_print_meta: causal attn      = 0
0.00.021.479 I llm_load_print_meta: pooling type     = 2
0.00.021.479 I llm_load_print_meta: rope type        = 2
0.00.021.479 I llm_load_print_meta: rope scaling     = linear
0.00.021.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.481 I llm_load_print_meta: freq_scale_train = 1
0.00.021.481 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.484 I llm_load_print_meta: model type       = 33M
0.00.021.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.485 I llm_load_print_meta: model params     = 33.21 M
0.00.021.486 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.487 I llm_load_print_meta: general.name     = Bge Small
0.00.021.487 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.489 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.489 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.489 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.490 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.490 I llm_load_print_meta: max token length = 21
0.00.024.302 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.326 I llama_new_context_with_model: n_ctx         = 512
0.00.025.326 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.326 I llama_new_context_with_model: n_batch       = 2048
0.00.025.327 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.327 I llama_new_context_with_model: flash_attn    = 0
0.00.025.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.329 I llama_new_context_with_model: freq_scale    = 1
0.00.027.392 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.414 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.419 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.699 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.721 I llama_new_context_with_model: graph nodes  = 429
0.00.028.721 I llama_new_context_with_model: graph splits = 1
0.00.028.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.357 I 
0.00.031.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.142 I llama_perf_context_print:        load time =      30.79 ms
0.00.036.143 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.036.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.145 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.045s
user	0m0.068s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.625 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.661 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.663 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.674 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.675 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.884 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.884 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.884 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.885 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.885 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.886 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.887 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.889 I llama_model_loader: - type  f32:   41 tensors
0.00.019.890 I llama_model_loader: - type  f16:   29 tensors
0.00.037.763 W llm_load_vocab: empty token at index 5
0.00.047.654 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.229 I llm_load_vocab: special tokens cache size = 5
0.00.343.223 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.246 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.247 I llm_load_print_meta: vocab type       = BPE
0.00.343.248 I llm_load_print_meta: n_vocab          = 61056
0.00.343.248 I llm_load_print_meta: n_merges         = 39382
0.00.343.249 I llm_load_print_meta: vocab_only       = 0
0.00.343.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.249 I llm_load_print_meta: n_embd           = 384
0.00.343.249 I llm_load_print_meta: n_layer          = 4
0.00.343.259 I llm_load_print_meta: n_head           = 12
0.00.343.259 I llm_load_print_meta: n_head_kv        = 12
0.00.343.260 I llm_load_print_meta: n_rot            = 32
0.00.343.260 I llm_load_print_meta: n_swa            = 0
0.00.343.260 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.261 I llm_load_print_meta: n_gqa            = 1
0.00.343.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.266 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.267 I llm_load_print_meta: n_ff             = 1536
0.00.343.268 I llm_load_print_meta: n_expert         = 0
0.00.343.268 I llm_load_print_meta: n_expert_used    = 0
0.00.343.268 I llm_load_print_meta: causal attn      = 0
0.00.343.269 I llm_load_print_meta: pooling type     = -1
0.00.343.269 I llm_load_print_meta: rope type        = -1
0.00.343.269 I llm_load_print_meta: rope scaling     = linear
0.00.343.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.271 I llm_load_print_meta: freq_scale_train = 1
0.00.343.272 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.308 I llm_load_print_meta: model type       = 33M
0.00.343.309 I llm_load_print_meta: model ftype      = F16
0.00.343.310 I llm_load_print_meta: model params     = 32.90 M
0.00.343.310 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.311 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.311 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.312 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.312 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.312 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.312 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.313 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.313 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.313 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.314 I llm_load_print_meta: max token length = 45
0.00.346.380 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.397 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.316 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.317 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.317 I llama_new_context_with_model: n_batch       = 2048
0.00.354.317 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.318 I llama_new_context_with_model: flash_attn    = 0
0.00.354.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.320 I llama_new_context_with_model: freq_scale    = 1
0.00.363.508 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.529 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.534 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.940 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.959 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.959 I llama_new_context_with_model: graph nodes  = 154
0.00.364.960 I llama_new_context_with_model: graph splits = 57
0.00.364.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.676 I 
0.00.374.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.374.983 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.003 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.004 I main: number of tokens in prompt = 13
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


0.00.375.008 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.009 I main: number of tokens in prompt = 40
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


0.00.379.002 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.306 I llama_perf_context_print:        load time =     373.95 ms
0.00.395.308 I llama_perf_context_print: prompt eval time =      16.05 ms /    62 tokens (    0.26 ms per token,  3863.89 tokens per second)
0.00.395.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.312 I llama_perf_context_print:       total time =      20.63 ms /    63 tokens

real	0m0.417s
user	0m0.457s
sys	0m0.045s
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
0.00.000.645 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.012 I llama_model_loader: - type  f32:  194 tensors
0.00.024.012 I llama_model_loader: - type  f16:   98 tensors
0.00.069.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.490 I llm_load_print_meta: arch             = gptneox
0.00.081.490 I llm_load_print_meta: vocab type       = BPE
0.00.081.491 I llm_load_print_meta: n_vocab          = 50304
0.00.081.492 I llm_load_print_meta: n_merges         = 50009
0.00.081.492 I llm_load_print_meta: vocab_only       = 0
0.00.081.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.493 I llm_load_print_meta: n_embd           = 2048
0.00.081.494 I llm_load_print_meta: n_layer          = 24
0.00.081.503 I llm_load_print_meta: n_head           = 16
0.00.081.504 I llm_load_print_meta: n_head_kv        = 16
0.00.081.505 I llm_load_print_meta: n_rot            = 32
0.00.081.506 I llm_load_print_meta: n_swa            = 0
0.00.081.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.507 I llm_load_print_meta: n_gqa            = 1
0.00.081.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.513 I llm_load_print_meta: n_ff             = 8192
0.00.081.513 I llm_load_print_meta: n_expert         = 0
0.00.081.514 I llm_load_print_meta: n_expert_used    = 0
0.00.081.514 I llm_load_print_meta: causal attn      = 1
0.00.081.515 I llm_load_print_meta: pooling type     = 0
0.00.081.515 I llm_load_print_meta: rope type        = 2
0.00.081.515 I llm_load_print_meta: rope scaling     = linear
0.00.081.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.517 I llm_load_print_meta: freq_scale_train = 1
0.00.081.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.521 I llm_load_print_meta: model type       = 1.4B
0.00.081.522 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.523 I llm_load_print_meta: model params     = 1.41 B
0.00.081.524 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.525 I llm_load_print_meta: general.name     = 1.4B
0.00.081.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.528 I llm_load_print_meta: max token length = 1024
0.00.259.973 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.990 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.118 I llama_new_context_with_model: n_seq_max     = 1
0.01.061.140 I llama_new_context_with_model: n_ctx         = 2048
0.01.061.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.061.141 I llama_new_context_with_model: n_batch       = 2048
0.01.061.141 I llama_new_context_with_model: n_ubatch      = 512
0.01.061.142 I llama_new_context_with_model: flash_attn    = 0
0.01.061.147 I llama_new_context_with_model: freq_base     = 10000.0
0.01.061.148 I llama_new_context_with_model: freq_scale    = 1
0.01.129.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.129.843 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.873 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.132.550 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.132.572 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.132.572 I llama_new_context_with_model: graph nodes  = 967
0.01.132.572 I llama_new_context_with_model: graph splits = 194
0.01.132.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.395.510 I main: llama threadpool init, n_threads = 4
0.01.395.537 I 
0.01.395.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.395.640 I 
0.01.395.783 I sampler seed: 1234
0.01.395.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.395.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.395.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.395.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.369.687 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.15.369.689 I llama_perf_context_print:        load time =    1394.59 ms
0.15.369.691 I llama_perf_context_print: prompt eval time =     430.20 ms /     7 tokens (   61.46 ms per token,    16.27 tokens per second)
0.15.369.693 I llama_perf_context_print:        eval time =   13532.23 ms /    63 runs   (  214.80 ms per token,     4.66 tokens per second)
0.15.369.693 I llama_perf_context_print:       total time =   13974.19 ms /    70 tokens

real	0m15.460s
user	0m54.268s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.329 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.147 I llama_model_loader: - type  f32:  194 tensors
0.00.020.147 I llama_model_loader: - type  f16:   98 tensors
0.00.063.095 I llm_load_vocab: special tokens cache size = 25
0.00.074.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.619 I llm_load_print_meta: arch             = gptneox
0.00.074.620 I llm_load_print_meta: vocab type       = BPE
0.00.074.620 I llm_load_print_meta: n_vocab          = 50304
0.00.074.621 I llm_load_print_meta: n_merges         = 50009
0.00.074.621 I llm_load_print_meta: vocab_only       = 0
0.00.074.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.621 I llm_load_print_meta: n_embd           = 2048
0.00.074.622 I llm_load_print_meta: n_layer          = 24
0.00.074.631 I llm_load_print_meta: n_head           = 16
0.00.074.632 I llm_load_print_meta: n_head_kv        = 16
0.00.074.632 I llm_load_print_meta: n_rot            = 32
0.00.074.632 I llm_load_print_meta: n_swa            = 0
0.00.074.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.634 I llm_load_print_meta: n_gqa            = 1
0.00.074.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.639 I llm_load_print_meta: n_ff             = 8192
0.00.074.639 I llm_load_print_meta: n_expert         = 0
0.00.074.640 I llm_load_print_meta: n_expert_used    = 0
0.00.074.640 I llm_load_print_meta: causal attn      = 1
0.00.074.640 I llm_load_print_meta: pooling type     = 0
0.00.074.640 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.642 I llm_load_print_meta: freq_scale_train = 1
0.00.074.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.647 I llm_load_print_meta: model type       = 1.4B
0.00.074.648 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.649 I llm_load_print_meta: model params     = 1.41 B
0.00.074.650 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.650 I llm_load_print_meta: general.name     = 1.4B
0.00.074.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: max token length = 1024
0.00.197.234 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.255 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.770 I llama_new_context_with_model: n_ctx         = 128
0.00.993.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.770 I llama_new_context_with_model: n_batch       = 128
0.00.993.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.772 I llama_new_context_with_model: flash_attn    = 0
0.00.993.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.778 I llama_new_context_with_model: freq_scale    = 1
0.00.993.779 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.430 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.456 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.456 I llama_new_context_with_model: graph nodes  = 967
0.01.001.457 I llama_new_context_with_model: graph splits = 194
0.01.001.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.080 I 
0.01.229.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.229.227 I perplexity: tokenizing the input ..
0.01.238.737 I perplexity: tokenization took 9.504 ms
0.01.238.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.807.987 I perplexity: 3.57 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.812.830 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.812.911 I llama_perf_context_print:        load time =    1228.71 ms
0.04.812.912 I llama_perf_context_print: prompt eval time =    3567.29 ms /   128 tokens (   27.87 ms per token,    35.88 tokens per second)
0.04.812.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.914 I llama_perf_context_print:       total time =    3583.83 ms /   129 tokens

real	0m4.900s
user	0m6.218s
sys	0m0.652s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.726 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.923 I llm_load_vocab: special tokens cache size = 25
0.00.075.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.477 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.478 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.479 I llm_load_print_meta: n_layer          = 24
0.00.075.488 I llm_load_print_meta: n_head           = 16
0.00.075.489 I llm_load_print_meta: n_head_kv        = 16
0.00.075.489 I llm_load_print_meta: n_rot            = 32
0.00.075.490 I llm_load_print_meta: n_swa            = 0
0.00.075.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.491 I llm_load_print_meta: n_gqa            = 1
0.00.075.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.497 I llm_load_print_meta: n_ff             = 8192
0.00.075.497 I llm_load_print_meta: n_expert         = 0
0.00.075.497 I llm_load_print_meta: n_expert_used    = 0
0.00.075.497 I llm_load_print_meta: causal attn      = 1
0.00.075.498 I llm_load_print_meta: pooling type     = 0
0.00.075.498 I llm_load_print_meta: rope type        = 2
0.00.075.498 I llm_load_print_meta: rope scaling     = linear
0.00.075.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.500 I llm_load_print_meta: freq_scale_train = 1
0.00.075.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.502 I llm_load_print_meta: model type       = 1.4B
0.00.075.503 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.504 I llm_load_print_meta: model params     = 1.41 B
0.00.075.504 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.504 I llm_load_print_meta: general.name     = 1.4B
0.00.075.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: max token length = 1024
0.00.165.271 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.437 I llama_new_context_with_model: n_batch       = 2048
0.00.167.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.438 I llama_new_context_with_model: flash_attn    = 0
0.00.167.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.440 I llama_new_context_with_model: freq_scale    = 1
0.00.236.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.060 I llama_new_context_with_model: graph nodes  = 967
0.00.239.060 I llama_new_context_with_model: graph splits = 1
0.00.239.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.060 I main: llama threadpool init, n_threads = 4
0.00.340.084 I 
0.00.340.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.340.172 I 
0.00.340.284 I sampler seed: 1234
0.00.340.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.307 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.170.745 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.03.170.748 I llama_perf_context_print:        load time =     339.05 ms
0.03.170.749 I llama_perf_context_print: prompt eval time =     125.07 ms /     7 tokens (   17.87 ms per token,    55.97 tokens per second)
0.03.170.750 I llama_perf_context_print:        eval time =    2693.95 ms /    63 runs   (   42.76 ms per token,    23.39 tokens per second)
0.03.170.751 I llama_perf_context_print:       total time =    2830.69 ms /    70 tokens

real	0m3.237s
user	0m11.712s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.408 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.997 I llm_load_vocab: special tokens cache size = 25
0.00.075.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.614 I llm_load_print_meta: arch             = gptneox
0.00.075.615 I llm_load_print_meta: vocab type       = BPE
0.00.075.615 I llm_load_print_meta: n_vocab          = 50304
0.00.075.616 I llm_load_print_meta: n_merges         = 50009
0.00.075.616 I llm_load_print_meta: vocab_only       = 0
0.00.075.616 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.617 I llm_load_print_meta: n_embd           = 2048
0.00.075.617 I llm_load_print_meta: n_layer          = 24
0.00.075.627 I llm_load_print_meta: n_head           = 16
0.00.075.627 I llm_load_print_meta: n_head_kv        = 16
0.00.075.628 I llm_load_print_meta: n_rot            = 32
0.00.075.628 I llm_load_print_meta: n_swa            = 0
0.00.075.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.628 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.630 I llm_load_print_meta: n_gqa            = 1
0.00.075.630 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.635 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.636 I llm_load_print_meta: n_expert_used    = 0
0.00.075.636 I llm_load_print_meta: causal attn      = 1
0.00.075.636 I llm_load_print_meta: pooling type     = 0
0.00.075.637 I llm_load_print_meta: rope type        = 2
0.00.075.637 I llm_load_print_meta: rope scaling     = linear
0.00.075.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.639 I llm_load_print_meta: freq_scale_train = 1
0.00.075.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.642 I llm_load_print_meta: model type       = 1.4B
0.00.075.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.643 I llm_load_print_meta: model params     = 1.41 B
0.00.075.644 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.644 I llm_load_print_meta: general.name     = 1.4B
0.00.075.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: max token length = 1024
0.00.166.349 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.636 I llama_new_context_with_model: n_ctx         = 128
0.00.168.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.637 I llama_new_context_with_model: n_batch       = 128
0.00.168.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.638 I llama_new_context_with_model: flash_attn    = 0
0.00.168.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.640 I llama_new_context_with_model: freq_scale    = 1
0.00.168.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.561 I llama_new_context_with_model: graph nodes  = 967
0.00.175.561 I llama_new_context_with_model: graph splits = 1
0.00.175.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.908 I 
0.00.241.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.016 I perplexity: tokenizing the input ..
0.00.249.487 I perplexity: tokenization took 8.467 ms
0.00.249.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.051 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.149.808 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.149.853 I llama_perf_context_print:        load time =     240.46 ms
0.01.149.855 I llama_perf_context_print: prompt eval time =     894.93 ms /   128 tokens (    6.99 ms per token,   143.03 tokens per second)
0.01.149.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.858 I llama_perf_context_print:       total time =     908.94 ms /   129 tokens

real	0m1.212s
user	0m3.948s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.214 I llm_load_vocab: special tokens cache size = 25
0.00.074.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.803 I llm_load_print_meta: arch             = gptneox
0.00.074.804 I llm_load_print_meta: vocab type       = BPE
0.00.074.804 I llm_load_print_meta: n_vocab          = 50304
0.00.074.805 I llm_load_print_meta: n_merges         = 50009
0.00.074.805 I llm_load_print_meta: vocab_only       = 0
0.00.074.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.805 I llm_load_print_meta: n_embd           = 2048
0.00.074.805 I llm_load_print_meta: n_layer          = 24
0.00.074.814 I llm_load_print_meta: n_head           = 16
0.00.074.815 I llm_load_print_meta: n_head_kv        = 16
0.00.074.815 I llm_load_print_meta: n_rot            = 32
0.00.074.815 I llm_load_print_meta: n_swa            = 0
0.00.074.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.816 I llm_load_print_meta: n_gqa            = 1
0.00.074.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.821 I llm_load_print_meta: n_ff             = 8192
0.00.074.821 I llm_load_print_meta: n_expert         = 0
0.00.074.821 I llm_load_print_meta: n_expert_used    = 0
0.00.074.821 I llm_load_print_meta: causal attn      = 1
0.00.074.821 I llm_load_print_meta: pooling type     = 0
0.00.074.822 I llm_load_print_meta: rope type        = 2
0.00.074.822 I llm_load_print_meta: rope scaling     = linear
0.00.074.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.824 I llm_load_print_meta: freq_scale_train = 1
0.00.074.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.825 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.827 I llm_load_print_meta: model params     = 1.41 B
0.00.074.828 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.828 I llm_load_print_meta: general.name     = 1.4B
0.00.074.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: max token length = 1024
0.00.124.105 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.123 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.759 I llama_new_context_with_model: n_batch       = 2048
0.00.364.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.760 I llama_new_context_with_model: flash_attn    = 0
0.00.364.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.766 I llama_new_context_with_model: freq_scale    = 1
0.00.433.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.436.499 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.436.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.436.524 I llama_new_context_with_model: graph nodes  = 967
0.00.436.524 I llama_new_context_with_model: graph splits = 193
0.00.436.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.520 I main: llama threadpool init, n_threads = 4
0.00.591.551 I 
0.00.591.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.591.660 I 
0.00.591.814 I sampler seed: 1234
0.00.591.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.840 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.719.665 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.04.719.668 I llama_perf_context_print:        load time =     590.63 ms
0.04.719.670 I llama_perf_context_print: prompt eval time =     132.56 ms /     7 tokens (   18.94 ms per token,    52.81 tokens per second)
0.04.719.672 I llama_perf_context_print:        eval time =    3983.85 ms /    63 runs   (   63.24 ms per token,    15.81 tokens per second)
0.04.719.673 I llama_perf_context_print:       total time =    4128.15 ms /    70 tokens

real	0m4.766s
user	0m17.270s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.453 I llama_model_loader: - type  f32:  194 tensors
0.00.020.454 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.130 I llm_load_vocab: special tokens cache size = 25
0.00.074.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.653 I llm_load_print_meta: arch             = gptneox
0.00.074.654 I llm_load_print_meta: vocab type       = BPE
0.00.074.654 I llm_load_print_meta: n_vocab          = 50304
0.00.074.654 I llm_load_print_meta: n_merges         = 50009
0.00.074.655 I llm_load_print_meta: vocab_only       = 0
0.00.074.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.655 I llm_load_print_meta: n_embd           = 2048
0.00.074.655 I llm_load_print_meta: n_layer          = 24
0.00.074.664 I llm_load_print_meta: n_head           = 16
0.00.074.665 I llm_load_print_meta: n_head_kv        = 16
0.00.074.665 I llm_load_print_meta: n_rot            = 32
0.00.074.666 I llm_load_print_meta: n_swa            = 0
0.00.074.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.667 I llm_load_print_meta: n_gqa            = 1
0.00.074.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.672 I llm_load_print_meta: n_ff             = 8192
0.00.074.673 I llm_load_print_meta: n_expert         = 0
0.00.074.673 I llm_load_print_meta: n_expert_used    = 0
0.00.074.673 I llm_load_print_meta: causal attn      = 1
0.00.074.673 I llm_load_print_meta: pooling type     = 0
0.00.074.674 I llm_load_print_meta: rope type        = 2
0.00.074.674 I llm_load_print_meta: rope scaling     = linear
0.00.074.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.676 I llm_load_print_meta: freq_scale_train = 1
0.00.074.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.679 I llm_load_print_meta: model type       = 1.4B
0.00.074.679 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.680 I llm_load_print_meta: model params     = 1.41 B
0.00.074.681 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.681 I llm_load_print_meta: general.name     = 1.4B
0.00.074.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.683 I llm_load_print_meta: max token length = 1024
0.00.125.398 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.125.415 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.987 I llama_new_context_with_model: n_ctx         = 128
0.00.364.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.988 I llama_new_context_with_model: n_batch       = 128
0.00.364.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.989 I llama_new_context_with_model: flash_attn    = 0
0.00.364.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.994 I llama_new_context_with_model: freq_scale    = 1
0.00.364.995 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.569 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.596 I llama_new_context_with_model: graph nodes  = 967
0.00.372.596 I llama_new_context_with_model: graph splits = 193
0.00.372.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.579 I 
0.00.491.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.491.737 I perplexity: tokenizing the input ..
0.00.501.290 I perplexity: tokenization took 9.55 ms
0.00.501.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.109.509 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.167.472 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.167.561 I llama_perf_context_print:        load time =     491.23 ms
0.02.167.564 I llama_perf_context_print: prompt eval time =    1606.35 ms /   128 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.167.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.567 I llama_perf_context_print:       total time =    1675.98 ms /   129 tokens

real	0m2.213s
user	0m4.188s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.308 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.307 I llm_load_vocab: special tokens cache size = 25
0.00.076.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.117 I llm_load_print_meta: arch             = gptneox
0.00.076.118 I llm_load_print_meta: vocab type       = BPE
0.00.076.119 I llm_load_print_meta: n_vocab          = 50304
0.00.076.119 I llm_load_print_meta: n_merges         = 50009
0.00.076.119 I llm_load_print_meta: vocab_only       = 0
0.00.076.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.120 I llm_load_print_meta: n_embd           = 2048
0.00.076.120 I llm_load_print_meta: n_layer          = 24
0.00.076.129 I llm_load_print_meta: n_head           = 16
0.00.076.130 I llm_load_print_meta: n_head_kv        = 16
0.00.076.131 I llm_load_print_meta: n_rot            = 32
0.00.076.131 I llm_load_print_meta: n_swa            = 0
0.00.076.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.132 I llm_load_print_meta: n_gqa            = 1
0.00.076.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.138 I llm_load_print_meta: n_ff             = 8192
0.00.076.138 I llm_load_print_meta: n_expert         = 0
0.00.076.138 I llm_load_print_meta: n_expert_used    = 0
0.00.076.139 I llm_load_print_meta: causal attn      = 1
0.00.076.139 I llm_load_print_meta: pooling type     = 0
0.00.076.139 I llm_load_print_meta: rope type        = 2
0.00.076.140 I llm_load_print_meta: rope scaling     = linear
0.00.076.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.141 I llm_load_print_meta: freq_scale_train = 1
0.00.076.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.144 I llm_load_print_meta: model type       = 1.4B
0.00.076.145 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.145 I llm_load_print_meta: model params     = 1.41 B
0.00.076.146 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.147 I llm_load_print_meta: general.name     = 1.4B
0.00.076.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: max token length = 1024
0.00.130.682 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.701 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.395.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.395.252 I llama_new_context_with_model: n_batch       = 2048
0.00.395.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.253 I llama_new_context_with_model: flash_attn    = 0
0.00.395.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.259 I llama_new_context_with_model: freq_scale    = 1
0.00.464.857 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.464.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.467.610 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.467.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.467.629 I llama_new_context_with_model: graph nodes  = 967
0.00.467.630 I llama_new_context_with_model: graph splits = 193
0.00.467.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.692 I main: llama threadpool init, n_threads = 4
0.00.617.725 I 
0.00.617.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.617.836 I 
0.00.618.008 I sampler seed: 1234
0.00.618.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.034 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.124.997 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.05.125.000 I llama_perf_context_print:        load time =     617.09 ms
0.05.125.002 I llama_perf_context_print: prompt eval time =     133.83 ms /     7 tokens (   19.12 ms per token,    52.31 tokens per second)
0.05.125.004 I llama_perf_context_print:        eval time =    4361.83 ms /    63 runs   (   69.24 ms per token,    14.44 tokens per second)
0.05.125.005 I llama_perf_context_print:       total time =    4507.31 ms /    70 tokens

real	0m5.174s
user	0m18.740s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.696 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.812 I llm_load_vocab: special tokens cache size = 25
0.00.075.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.421 I llm_load_print_meta: arch             = gptneox
0.00.075.421 I llm_load_print_meta: vocab type       = BPE
0.00.075.422 I llm_load_print_meta: n_vocab          = 50304
0.00.075.422 I llm_load_print_meta: n_merges         = 50009
0.00.075.422 I llm_load_print_meta: vocab_only       = 0
0.00.075.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.423 I llm_load_print_meta: n_embd           = 2048
0.00.075.423 I llm_load_print_meta: n_layer          = 24
0.00.075.432 I llm_load_print_meta: n_head           = 16
0.00.075.433 I llm_load_print_meta: n_head_kv        = 16
0.00.075.433 I llm_load_print_meta: n_rot            = 32
0.00.075.433 I llm_load_print_meta: n_swa            = 0
0.00.075.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.435 I llm_load_print_meta: n_gqa            = 1
0.00.075.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.441 I llm_load_print_meta: n_ff             = 8192
0.00.075.441 I llm_load_print_meta: n_expert         = 0
0.00.075.441 I llm_load_print_meta: n_expert_used    = 0
0.00.075.441 I llm_load_print_meta: causal attn      = 1
0.00.075.442 I llm_load_print_meta: pooling type     = 0
0.00.075.442 I llm_load_print_meta: rope type        = 2
0.00.075.442 I llm_load_print_meta: rope scaling     = linear
0.00.075.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.444 I llm_load_print_meta: freq_scale_train = 1
0.00.075.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.447 I llm_load_print_meta: model type       = 1.4B
0.00.075.447 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.448 I llm_load_print_meta: model params     = 1.41 B
0.00.075.449 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.449 I llm_load_print_meta: general.name     = 1.4B
0.00.075.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.451 I llm_load_print_meta: max token length = 1024
0.00.129.846 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.129.863 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.566 I llama_new_context_with_model: n_ctx         = 128
0.00.390.566 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.390.566 I llama_new_context_with_model: n_batch       = 128
0.00.390.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.390.567 I llama_new_context_with_model: flash_attn    = 0
0.00.390.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.573 I llama_new_context_with_model: freq_scale    = 1
0.00.390.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.039 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.064 I llama_new_context_with_model: graph nodes  = 967
0.00.398.064 I llama_new_context_with_model: graph splits = 193
0.00.398.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.384 I 
0.00.510.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.510.530 I perplexity: tokenizing the input ..
0.00.520.042 I perplexity: tokenization took 9.508 ms
0.00.520.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.800 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.215.851 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.215.950 I llama_perf_context_print:        load time =     509.64 ms
0.02.215.953 I llama_perf_context_print: prompt eval time =    1635.77 ms /   128 tokens (   12.78 ms per token,    78.25 tokens per second)
0.02.215.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.958 I llama_perf_context_print:       total time =    1705.57 ms /   129 tokens

real	0m2.262s
user	0m4.186s
sys	0m0.256s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.406 I llm_load_vocab: special tokens cache size = 25
0.00.074.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.001 I llm_load_print_meta: arch             = gptneox
0.00.075.001 I llm_load_print_meta: vocab type       = BPE
0.00.075.002 I llm_load_print_meta: n_vocab          = 50304
0.00.075.002 I llm_load_print_meta: n_merges         = 50009
0.00.075.002 I llm_load_print_meta: vocab_only       = 0
0.00.075.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.003 I llm_load_print_meta: n_embd           = 2048
0.00.075.003 I llm_load_print_meta: n_layer          = 24
0.00.075.012 I llm_load_print_meta: n_head           = 16
0.00.075.013 I llm_load_print_meta: n_head_kv        = 16
0.00.075.013 I llm_load_print_meta: n_rot            = 32
0.00.075.013 I llm_load_print_meta: n_swa            = 0
0.00.075.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.015 I llm_load_print_meta: n_gqa            = 1
0.00.075.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.020 I llm_load_print_meta: n_ff             = 8192
0.00.075.021 I llm_load_print_meta: n_expert         = 0
0.00.075.021 I llm_load_print_meta: n_expert_used    = 0
0.00.075.021 I llm_load_print_meta: causal attn      = 1
0.00.075.022 I llm_load_print_meta: pooling type     = 0
0.00.075.022 I llm_load_print_meta: rope type        = 2
0.00.075.022 I llm_load_print_meta: rope scaling     = linear
0.00.075.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.024 I llm_load_print_meta: freq_scale_train = 1
0.00.075.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.027 I llm_load_print_meta: model type       = 1.4B
0.00.075.027 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.028 I llm_load_print_meta: model params     = 1.41 B
0.00.075.029 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.029 I llm_load_print_meta: general.name     = 1.4B
0.00.075.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: max token length = 1024
0.00.134.142 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.283 I llama_new_context_with_model: n_batch       = 2048
0.00.136.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.283 I llama_new_context_with_model: flash_attn    = 0
0.00.136.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.286 I llama_new_context_with_model: freq_scale    = 1
0.00.204.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.485 I llama_new_context_with_model: graph nodes  = 967
0.00.207.485 I llama_new_context_with_model: graph splits = 1
0.00.207.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.980 I main: llama threadpool init, n_threads = 4
0.00.284.010 I 
0.00.284.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.284.089 I 
0.00.284.207 I sampler seed: 1234
0.00.284.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.220 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.613.049 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.613.052 I llama_perf_context_print:        load time =     283.02 ms
0.02.613.054 I llama_perf_context_print: prompt eval time =     125.58 ms /     7 tokens (   17.94 ms per token,    55.74 tokens per second)
0.02.613.056 I llama_perf_context_print:        eval time =    2191.23 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.613.056 I llama_perf_context_print:       total time =    2329.07 ms /    70 tokens

real	0m2.664s
user	0m9.590s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.703 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.787 I llm_load_vocab: special tokens cache size = 25
0.00.075.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.397 I llm_load_print_meta: arch             = gptneox
0.00.075.398 I llm_load_print_meta: vocab type       = BPE
0.00.075.398 I llm_load_print_meta: n_vocab          = 50304
0.00.075.398 I llm_load_print_meta: n_merges         = 50009
0.00.075.399 I llm_load_print_meta: vocab_only       = 0
0.00.075.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.400 I llm_load_print_meta: n_embd           = 2048
0.00.075.400 I llm_load_print_meta: n_layer          = 24
0.00.075.409 I llm_load_print_meta: n_head           = 16
0.00.075.410 I llm_load_print_meta: n_head_kv        = 16
0.00.075.410 I llm_load_print_meta: n_rot            = 32
0.00.075.411 I llm_load_print_meta: n_swa            = 0
0.00.075.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.412 I llm_load_print_meta: n_gqa            = 1
0.00.075.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.418 I llm_load_print_meta: n_ff             = 8192
0.00.075.419 I llm_load_print_meta: n_expert         = 0
0.00.075.419 I llm_load_print_meta: n_expert_used    = 0
0.00.075.419 I llm_load_print_meta: causal attn      = 1
0.00.075.420 I llm_load_print_meta: pooling type     = 0
0.00.075.420 I llm_load_print_meta: rope type        = 2
0.00.075.420 I llm_load_print_meta: rope scaling     = linear
0.00.075.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.422 I llm_load_print_meta: freq_scale_train = 1
0.00.075.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.425 I llm_load_print_meta: model type       = 1.4B
0.00.075.425 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.426 I llm_load_print_meta: model params     = 1.41 B
0.00.075.427 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.427 I llm_load_print_meta: general.name     = 1.4B
0.00.075.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: max token length = 1024
0.00.136.145 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.428 I llama_new_context_with_model: n_ctx         = 128
0.00.138.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.428 I llama_new_context_with_model: n_batch       = 128
0.00.138.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.429 I llama_new_context_with_model: flash_attn    = 0
0.00.138.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.431 I llama_new_context_with_model: freq_scale    = 1
0.00.138.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.021 I llama_new_context_with_model: graph nodes  = 967
0.00.146.021 I llama_new_context_with_model: graph splits = 1
0.00.146.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.260 I 
0.00.220.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.365 I perplexity: tokenizing the input ..
0.00.228.947 I perplexity: tokenization took 8.579 ms
0.00.228.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.630 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.418.636 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.418.678 I llama_perf_context_print:        load time =     219.51 ms
0.01.418.681 I llama_perf_context_print: prompt eval time =    1129.96 ms /   128 tokens (    8.83 ms per token,   113.28 tokens per second)
0.01.418.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.684 I llama_perf_context_print:       total time =    1198.42 ms /   129 tokens

real	0m1.465s
user	0m5.287s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.736 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.981 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.207 I llm_load_vocab: special tokens cache size = 25
0.00.076.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.806 I llm_load_print_meta: arch             = gptneox
0.00.076.807 I llm_load_print_meta: vocab type       = BPE
0.00.076.807 I llm_load_print_meta: n_vocab          = 50304
0.00.076.808 I llm_load_print_meta: n_merges         = 50009
0.00.076.808 I llm_load_print_meta: vocab_only       = 0
0.00.076.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.808 I llm_load_print_meta: n_embd           = 2048
0.00.076.808 I llm_load_print_meta: n_layer          = 24
0.00.076.817 I llm_load_print_meta: n_head           = 16
0.00.076.817 I llm_load_print_meta: n_head_kv        = 16
0.00.076.818 I llm_load_print_meta: n_rot            = 32
0.00.076.818 I llm_load_print_meta: n_swa            = 0
0.00.076.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.819 I llm_load_print_meta: n_gqa            = 1
0.00.076.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.824 I llm_load_print_meta: n_ff             = 8192
0.00.076.824 I llm_load_print_meta: n_expert         = 0
0.00.076.824 I llm_load_print_meta: n_expert_used    = 0
0.00.076.824 I llm_load_print_meta: causal attn      = 1
0.00.076.824 I llm_load_print_meta: pooling type     = 0
0.00.076.825 I llm_load_print_meta: rope type        = 2
0.00.076.825 I llm_load_print_meta: rope scaling     = linear
0.00.076.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.827 I llm_load_print_meta: freq_scale_train = 1
0.00.076.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.829 I llm_load_print_meta: model type       = 1.4B
0.00.076.829 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.830 I llm_load_print_meta: model params     = 1.41 B
0.00.076.831 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.831 I llm_load_print_meta: general.name     = 1.4B
0.00.076.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.833 I llm_load_print_meta: max token length = 1024
0.00.142.500 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.741 I llama_new_context_with_model: n_batch       = 2048
0.00.144.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.741 I llama_new_context_with_model: flash_attn    = 0
0.00.144.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.743 I llama_new_context_with_model: freq_scale    = 1
0.00.213.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.275 I llama_new_context_with_model: graph nodes  = 967
0.00.216.275 I llama_new_context_with_model: graph splits = 1
0.00.216.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.140 I main: llama threadpool init, n_threads = 4
0.00.307.170 I 
0.00.307.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.258 I 
0.00.307.376 I sampler seed: 1234
0.00.307.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.408 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.286 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.774.289 I llama_perf_context_print:        load time =     306.14 ms
0.02.774.291 I llama_perf_context_print: prompt eval time =     121.40 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.774.293 I llama_perf_context_print:        eval time =    2333.95 ms /    63 runs   (   37.05 ms per token,    26.99 tokens per second)
0.02.774.294 I llama_perf_context_print:       total time =    2467.15 ms /    70 tokens

real	0m2.826s
user	0m10.206s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.029 I llm_load_vocab: special tokens cache size = 25
0.00.075.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.651 I llm_load_print_meta: arch             = gptneox
0.00.075.651 I llm_load_print_meta: vocab type       = BPE
0.00.075.652 I llm_load_print_meta: n_vocab          = 50304
0.00.075.652 I llm_load_print_meta: n_merges         = 50009
0.00.075.652 I llm_load_print_meta: vocab_only       = 0
0.00.075.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.653 I llm_load_print_meta: n_embd           = 2048
0.00.075.653 I llm_load_print_meta: n_layer          = 24
0.00.075.662 I llm_load_print_meta: n_head           = 16
0.00.075.663 I llm_load_print_meta: n_head_kv        = 16
0.00.075.663 I llm_load_print_meta: n_rot            = 32
0.00.075.664 I llm_load_print_meta: n_swa            = 0
0.00.075.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.665 I llm_load_print_meta: n_gqa            = 1
0.00.075.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.670 I llm_load_print_meta: n_ff             = 8192
0.00.075.671 I llm_load_print_meta: n_expert         = 0
0.00.075.671 I llm_load_print_meta: n_expert_used    = 0
0.00.075.671 I llm_load_print_meta: causal attn      = 1
0.00.075.671 I llm_load_print_meta: pooling type     = 0
0.00.075.672 I llm_load_print_meta: rope type        = 2
0.00.075.672 I llm_load_print_meta: rope scaling     = linear
0.00.075.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.674 I llm_load_print_meta: freq_scale_train = 1
0.00.075.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.677 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.679 I llm_load_print_meta: general.name     = 1.4B
0.00.075.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: max token length = 1024
0.00.140.671 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.856 I llama_new_context_with_model: n_ctx         = 128
0.00.142.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.857 I llama_new_context_with_model: n_batch       = 128
0.00.142.857 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.857 I llama_new_context_with_model: flash_attn    = 0
0.00.142.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.859 I llama_new_context_with_model: freq_scale    = 1
0.00.142.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.478 I llama_new_context_with_model: graph nodes  = 967
0.00.150.479 I llama_new_context_with_model: graph splits = 1
0.00.150.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.142 I 
0.00.210.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.265 I perplexity: tokenizing the input ..
0.00.219.038 I perplexity: tokenization took 8.769 ms
0.00.219.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.269 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.224.168 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.224.208 I llama_perf_context_print:        load time =     209.43 ms
0.02.224.210 I llama_perf_context_print: prompt eval time =    1945.49 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.224.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.212 I llama_perf_context_print:       total time =    2014.07 ms /   129 tokens

real	0m2.272s
user	0m8.524s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.297 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.725 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.584 I llm_load_vocab: special tokens cache size = 25
0.00.075.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.195 I llm_load_print_meta: arch             = gptneox
0.00.075.195 I llm_load_print_meta: vocab type       = BPE
0.00.075.196 I llm_load_print_meta: n_vocab          = 50304
0.00.075.196 I llm_load_print_meta: n_merges         = 50009
0.00.075.197 I llm_load_print_meta: vocab_only       = 0
0.00.075.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.197 I llm_load_print_meta: n_embd           = 2048
0.00.075.198 I llm_load_print_meta: n_layer          = 24
0.00.075.208 I llm_load_print_meta: n_head           = 16
0.00.075.210 I llm_load_print_meta: n_head_kv        = 16
0.00.075.210 I llm_load_print_meta: n_rot            = 32
0.00.075.210 I llm_load_print_meta: n_swa            = 0
0.00.075.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.212 I llm_load_print_meta: n_gqa            = 1
0.00.075.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.217 I llm_load_print_meta: n_ff             = 8192
0.00.075.218 I llm_load_print_meta: n_expert         = 0
0.00.075.218 I llm_load_print_meta: n_expert_used    = 0
0.00.075.218 I llm_load_print_meta: causal attn      = 1
0.00.075.218 I llm_load_print_meta: pooling type     = 0
0.00.075.219 I llm_load_print_meta: rope type        = 2
0.00.075.219 I llm_load_print_meta: rope scaling     = linear
0.00.075.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.221 I llm_load_print_meta: freq_scale_train = 1
0.00.075.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.223 I llm_load_print_meta: model type       = 1.4B
0.00.075.224 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.225 I llm_load_print_meta: model params     = 1.41 B
0.00.075.226 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.226 I llm_load_print_meta: general.name     = 1.4B
0.00.075.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.228 I llm_load_print_meta: max token length = 1024
0.00.109.432 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.721 I llama_new_context_with_model: n_batch       = 2048
0.00.111.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.722 I llama_new_context_with_model: flash_attn    = 0
0.00.111.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.725 I llama_new_context_with_model: freq_scale    = 1
0.00.180.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.112 I llama_new_context_with_model: graph nodes  = 967
0.00.183.112 I llama_new_context_with_model: graph splits = 1
0.00.183.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.100 I main: llama threadpool init, n_threads = 4
0.00.258.130 I 
0.00.258.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.258.229 I 
0.00.258.372 I sampler seed: 1234
0.00.258.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.388 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.798.989 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.01.798.992 I llama_perf_context_print:        load time =     257.49 ms
0.01.798.994 I llama_perf_context_print: prompt eval time =      77.78 ms /     7 tokens (   11.11 ms per token,    90.00 tokens per second)
0.01.798.997 I llama_perf_context_print:        eval time =    1450.74 ms /    63 runs   (   23.03 ms per token,    43.43 tokens per second)
0.01.798.997 I llama_perf_context_print:       total time =    1540.90 ms /    70 tokens

real	0m1.835s
user	0m6.432s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.581 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.640 I llm_load_vocab: special tokens cache size = 25
0.00.075.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.225 I llm_load_print_meta: arch             = gptneox
0.00.075.225 I llm_load_print_meta: vocab type       = BPE
0.00.075.226 I llm_load_print_meta: n_vocab          = 50304
0.00.075.226 I llm_load_print_meta: n_merges         = 50009
0.00.075.227 I llm_load_print_meta: vocab_only       = 0
0.00.075.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.227 I llm_load_print_meta: n_embd           = 2048
0.00.075.227 I llm_load_print_meta: n_layer          = 24
0.00.075.236 I llm_load_print_meta: n_head           = 16
0.00.075.237 I llm_load_print_meta: n_head_kv        = 16
0.00.075.237 I llm_load_print_meta: n_rot            = 32
0.00.075.237 I llm_load_print_meta: n_swa            = 0
0.00.075.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.239 I llm_load_print_meta: n_gqa            = 1
0.00.075.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.244 I llm_load_print_meta: n_ff             = 8192
0.00.075.244 I llm_load_print_meta: n_expert         = 0
0.00.075.244 I llm_load_print_meta: n_expert_used    = 0
0.00.075.245 I llm_load_print_meta: causal attn      = 1
0.00.075.245 I llm_load_print_meta: pooling type     = 0
0.00.075.245 I llm_load_print_meta: rope type        = 2
0.00.075.246 I llm_load_print_meta: rope scaling     = linear
0.00.075.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.248 I llm_load_print_meta: freq_scale_train = 1
0.00.075.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.251 I llm_load_print_meta: model type       = 1.4B
0.00.075.251 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.252 I llm_load_print_meta: model params     = 1.41 B
0.00.075.253 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.253 I llm_load_print_meta: general.name     = 1.4B
0.00.075.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.256 I llm_load_print_meta: max token length = 1024
0.00.110.443 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.553 I llama_new_context_with_model: n_ctx         = 128
0.00.112.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.554 I llama_new_context_with_model: n_batch       = 128
0.00.112.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.554 I llama_new_context_with_model: flash_attn    = 0
0.00.112.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.557 I llama_new_context_with_model: freq_scale    = 1
0.00.112.557 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.288 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.925 I llama_new_context_with_model: graph nodes  = 967
0.00.119.925 I llama_new_context_with_model: graph splits = 1
0.00.119.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.762 I 
0.00.159.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.874 I perplexity: tokenizing the input ..
0.00.168.479 I perplexity: tokenization took 8.602 ms
0.00.168.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.655 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.529.469 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.529.510 I llama_perf_context_print:        load time =     159.04 ms
0.01.529.525 I llama_perf_context_print: prompt eval time =    1301.36 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.529.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.529 I llama_perf_context_print:       total time =    1369.75 ms /   129 tokens

real	0m1.567s
user	0m5.879s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.118 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.674 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.675 I llm_load_print_meta: n_merges         = 50009
0.00.075.676 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.676 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.688 I llm_load_print_meta: n_head           = 16
0.00.075.689 I llm_load_print_meta: n_head_kv        = 16
0.00.075.689 I llm_load_print_meta: n_rot            = 32
0.00.075.689 I llm_load_print_meta: n_swa            = 0
0.00.075.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.691 I llm_load_print_meta: n_gqa            = 1
0.00.075.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.697 I llm_load_print_meta: n_ff             = 8192
0.00.075.697 I llm_load_print_meta: n_expert         = 0
0.00.075.697 I llm_load_print_meta: n_expert_used    = 0
0.00.075.697 I llm_load_print_meta: causal attn      = 1
0.00.075.698 I llm_load_print_meta: pooling type     = 0
0.00.075.698 I llm_load_print_meta: rope type        = 2
0.00.075.698 I llm_load_print_meta: rope scaling     = linear
0.00.075.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.700 I llm_load_print_meta: freq_scale_train = 1
0.00.075.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.702 I llm_load_print_meta: model type       = 1.4B
0.00.075.703 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.704 I llm_load_print_meta: model params     = 1.41 B
0.00.075.705 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.705 I llm_load_print_meta: general.name     = 1.4B
0.00.075.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I llm_load_print_meta: max token length = 1024
0.00.120.679 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.048 I llama_new_context_with_model: n_batch       = 2048
0.00.123.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.048 I llama_new_context_with_model: flash_attn    = 0
0.00.123.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.051 I llama_new_context_with_model: freq_scale    = 1
0.00.190.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.802 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.822 I llama_new_context_with_model: graph nodes  = 967
0.00.192.822 I llama_new_context_with_model: graph splits = 1
0.00.192.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.181 I main: llama threadpool init, n_threads = 4
0.00.276.217 I 
0.00.276.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.341 I 
0.00.276.505 I sampler seed: 1234
0.00.276.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.532 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.133.878 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.133.881 I llama_perf_context_print:        load time =     275.24 ms
0.02.133.883 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.02.133.885 I llama_perf_context_print:        eval time =    1754.74 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.133.886 I llama_perf_context_print:       total time =    1857.71 ms /    70 tokens

real	0m2.178s
user	0m7.752s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.500 I llama_model_loader: - type  f32:  194 tensors
0.00.020.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.252 I llm_load_vocab: special tokens cache size = 25
0.00.074.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.852 I llm_load_print_meta: arch             = gptneox
0.00.074.853 I llm_load_print_meta: vocab type       = BPE
0.00.074.853 I llm_load_print_meta: n_vocab          = 50304
0.00.074.854 I llm_load_print_meta: n_merges         = 50009
0.00.074.854 I llm_load_print_meta: vocab_only       = 0
0.00.074.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.855 I llm_load_print_meta: n_embd           = 2048
0.00.074.855 I llm_load_print_meta: n_layer          = 24
0.00.074.864 I llm_load_print_meta: n_head           = 16
0.00.074.865 I llm_load_print_meta: n_head_kv        = 16
0.00.074.865 I llm_load_print_meta: n_rot            = 32
0.00.074.865 I llm_load_print_meta: n_swa            = 0
0.00.074.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.867 I llm_load_print_meta: n_gqa            = 1
0.00.074.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.872 I llm_load_print_meta: n_ff             = 8192
0.00.074.873 I llm_load_print_meta: n_expert         = 0
0.00.074.873 I llm_load_print_meta: n_expert_used    = 0
0.00.074.873 I llm_load_print_meta: causal attn      = 1
0.00.074.874 I llm_load_print_meta: pooling type     = 0
0.00.074.874 I llm_load_print_meta: rope type        = 2
0.00.074.874 I llm_load_print_meta: rope scaling     = linear
0.00.074.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.876 I llm_load_print_meta: freq_scale_train = 1
0.00.074.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.879 I llm_load_print_meta: model type       = 1.4B
0.00.074.880 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.881 I llm_load_print_meta: model params     = 1.41 B
0.00.074.882 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.882 I llm_load_print_meta: general.name     = 1.4B
0.00.074.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: max token length = 1024
0.00.122.998 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.106 I llama_new_context_with_model: n_ctx         = 128
0.00.125.106 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.107 I llama_new_context_with_model: n_batch       = 128
0.00.125.107 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.108 I llama_new_context_with_model: flash_attn    = 0
0.00.125.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.110 I llama_new_context_with_model: freq_scale    = 1
0.00.125.111 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.781 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.821 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.411 I llama_new_context_with_model: graph nodes  = 967
0.00.132.411 I llama_new_context_with_model: graph splits = 1
0.00.132.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.167 I 
0.00.178.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.280 I perplexity: tokenizing the input ..
0.00.186.978 I perplexity: tokenization took 8.695 ms
0.00.187.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.535.588 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.593.486 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.593.527 I llama_perf_context_print:        load time =     177.43 ms
0.01.593.530 I llama_perf_context_print: prompt eval time =    1346.83 ms /   128 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.593.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.533 I llama_perf_context_print:       total time =    1415.36 ms /   129 tokens

real	0m1.635s
user	0m6.093s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.225 I llm_load_vocab: special tokens cache size = 25
0.00.075.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.884 I llm_load_print_meta: vocab type       = BPE
0.00.075.884 I llm_load_print_meta: n_vocab          = 50304
0.00.075.884 I llm_load_print_meta: n_merges         = 50009
0.00.075.885 I llm_load_print_meta: vocab_only       = 0
0.00.075.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.885 I llm_load_print_meta: n_embd           = 2048
0.00.075.886 I llm_load_print_meta: n_layer          = 24
0.00.075.895 I llm_load_print_meta: n_head           = 16
0.00.075.895 I llm_load_print_meta: n_head_kv        = 16
0.00.075.896 I llm_load_print_meta: n_rot            = 32
0.00.075.896 I llm_load_print_meta: n_swa            = 0
0.00.075.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.897 I llm_load_print_meta: n_gqa            = 1
0.00.075.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.903 I llm_load_print_meta: n_ff             = 8192
0.00.075.903 I llm_load_print_meta: n_expert         = 0
0.00.075.904 I llm_load_print_meta: n_expert_used    = 0
0.00.075.904 I llm_load_print_meta: causal attn      = 1
0.00.075.904 I llm_load_print_meta: pooling type     = 0
0.00.075.905 I llm_load_print_meta: rope type        = 2
0.00.075.905 I llm_load_print_meta: rope scaling     = linear
0.00.075.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.907 I llm_load_print_meta: freq_scale_train = 1
0.00.075.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.909 I llm_load_print_meta: model type       = 1.4B
0.00.075.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.911 I llm_load_print_meta: model params     = 1.41 B
0.00.075.911 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.912 I llm_load_print_meta: general.name     = 1.4B
0.00.075.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: max token length = 1024
0.00.128.529 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.130.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.685 I llama_new_context_with_model: n_batch       = 2048
0.00.130.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.686 I llama_new_context_with_model: flash_attn    = 0
0.00.130.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.688 I llama_new_context_with_model: freq_scale    = 1
0.00.198.599 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.627 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.900 I llama_new_context_with_model: graph nodes  = 967
0.00.200.900 I llama_new_context_with_model: graph splits = 1
0.00.200.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.694 I main: llama threadpool init, n_threads = 4
0.00.283.726 I 
0.00.283.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.822 I 
0.00.283.962 I sampler seed: 1234
0.00.283.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.988 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.372.356 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.372.360 I llama_perf_context_print:        load time =     283.11 ms
0.02.372.362 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.02.372.364 I llama_perf_context_print:        eval time =    1985.82 ms /    63 runs   (   31.52 ms per token,    31.72 tokens per second)
0.02.372.365 I llama_perf_context_print:       total time =    2088.67 ms /    70 tokens

real	0m2.419s
user	0m8.663s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.574 I llm_load_vocab: special tokens cache size = 25
0.00.075.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.143 I llm_load_print_meta: arch             = gptneox
0.00.075.144 I llm_load_print_meta: vocab type       = BPE
0.00.075.144 I llm_load_print_meta: n_vocab          = 50304
0.00.075.144 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.145 I llm_load_print_meta: n_embd           = 2048
0.00.075.145 I llm_load_print_meta: n_layer          = 24
0.00.075.155 I llm_load_print_meta: n_head           = 16
0.00.075.156 I llm_load_print_meta: n_head_kv        = 16
0.00.075.157 I llm_load_print_meta: n_rot            = 32
0.00.075.157 I llm_load_print_meta: n_swa            = 0
0.00.075.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.159 I llm_load_print_meta: n_gqa            = 1
0.00.075.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.164 I llm_load_print_meta: n_ff             = 8192
0.00.075.164 I llm_load_print_meta: n_expert         = 0
0.00.075.165 I llm_load_print_meta: n_expert_used    = 0
0.00.075.165 I llm_load_print_meta: causal attn      = 1
0.00.075.165 I llm_load_print_meta: pooling type     = 0
0.00.075.165 I llm_load_print_meta: rope type        = 2
0.00.075.166 I llm_load_print_meta: rope scaling     = linear
0.00.075.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.168 I llm_load_print_meta: freq_scale_train = 1
0.00.075.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.170 I llm_load_print_meta: model type       = 1.4B
0.00.075.171 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.172 I llm_load_print_meta: model params     = 1.41 B
0.00.075.173 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.173 I llm_load_print_meta: general.name     = 1.4B
0.00.075.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.175 I llm_load_print_meta: max token length = 1024
0.00.127.842 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.016 I llama_new_context_with_model: n_ctx         = 128
0.00.130.016 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.017 I llama_new_context_with_model: n_batch       = 128
0.00.130.017 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.017 I llama_new_context_with_model: flash_attn    = 0
0.00.130.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.020 I llama_new_context_with_model: freq_scale    = 1
0.00.130.021 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.658 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.815 I llama_new_context_with_model: graph nodes  = 967
0.00.136.816 I llama_new_context_with_model: graph splits = 1
0.00.136.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.716 I 
0.00.186.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.846 I perplexity: tokenizing the input ..
0.00.195.754 I perplexity: tokenization took 8.904 ms
0.00.195.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.724 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.664.644 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.664.693 I llama_perf_context_print:        load time =     185.98 ms
0.01.664.695 I llama_perf_context_print: prompt eval time =    1409.15 ms /   128 tokens (   11.01 ms per token,    90.83 tokens per second)
0.01.664.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.700 I llama_perf_context_print:       total time =    1477.98 ms /   129 tokens

real	0m1.709s
user	0m6.347s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.140 I llama_model_loader: - type  f32:  194 tensors
0.00.020.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.454 I llm_load_vocab: special tokens cache size = 25
0.00.073.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.018 I llm_load_print_meta: arch             = gptneox
0.00.074.019 I llm_load_print_meta: vocab type       = BPE
0.00.074.019 I llm_load_print_meta: n_vocab          = 50304
0.00.074.019 I llm_load_print_meta: n_merges         = 50009
0.00.074.019 I llm_load_print_meta: vocab_only       = 0
0.00.074.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.020 I llm_load_print_meta: n_embd           = 2048
0.00.074.020 I llm_load_print_meta: n_layer          = 24
0.00.074.029 I llm_load_print_meta: n_head           = 16
0.00.074.029 I llm_load_print_meta: n_head_kv        = 16
0.00.074.030 I llm_load_print_meta: n_rot            = 32
0.00.074.030 I llm_load_print_meta: n_swa            = 0
0.00.074.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.031 I llm_load_print_meta: n_gqa            = 1
0.00.074.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.035 I llm_load_print_meta: n_ff             = 8192
0.00.074.036 I llm_load_print_meta: n_expert         = 0
0.00.074.036 I llm_load_print_meta: n_expert_used    = 0
0.00.074.036 I llm_load_print_meta: causal attn      = 1
0.00.074.036 I llm_load_print_meta: pooling type     = 0
0.00.074.036 I llm_load_print_meta: rope type        = 2
0.00.074.037 I llm_load_print_meta: rope scaling     = linear
0.00.074.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.038 I llm_load_print_meta: freq_scale_train = 1
0.00.074.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.040 I llm_load_print_meta: model type       = 1.4B
0.00.074.040 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.041 I llm_load_print_meta: model params     = 1.41 B
0.00.074.042 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.042 I llm_load_print_meta: general.name     = 1.4B
0.00.074.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.044 I llm_load_print_meta: max token length = 1024
0.00.128.256 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.372 I llama_new_context_with_model: n_batch       = 2048
0.00.130.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.372 I llama_new_context_with_model: flash_attn    = 0
0.00.130.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.375 I llama_new_context_with_model: freq_scale    = 1
0.00.198.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.916 I llama_new_context_with_model: graph nodes  = 967
0.00.200.916 I llama_new_context_with_model: graph splits = 1
0.00.200.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.202 I main: llama threadpool init, n_threads = 4
0.00.291.234 I 
0.00.291.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.332 I 
0.00.291.459 I sampler seed: 1234
0.00.291.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.483 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.652.668 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.652.672 I llama_perf_context_print:        load time =     290.61 ms
0.02.652.674 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.652.676 I llama_perf_context_print:        eval time =    2236.31 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.652.677 I llama_perf_context_print:       total time =    2361.47 ms /    70 tokens

real	0m2.703s
user	0m9.764s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.465 I llm_load_vocab: special tokens cache size = 25
0.00.076.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.070 I llm_load_print_meta: arch             = gptneox
0.00.076.071 I llm_load_print_meta: vocab type       = BPE
0.00.076.071 I llm_load_print_meta: n_vocab          = 50304
0.00.076.071 I llm_load_print_meta: n_merges         = 50009
0.00.076.071 I llm_load_print_meta: vocab_only       = 0
0.00.076.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.072 I llm_load_print_meta: n_embd           = 2048
0.00.076.072 I llm_load_print_meta: n_layer          = 24
0.00.076.082 I llm_load_print_meta: n_head           = 16
0.00.076.083 I llm_load_print_meta: n_head_kv        = 16
0.00.076.084 I llm_load_print_meta: n_rot            = 32
0.00.076.084 I llm_load_print_meta: n_swa            = 0
0.00.076.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.086 I llm_load_print_meta: n_gqa            = 1
0.00.076.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.091 I llm_load_print_meta: n_ff             = 8192
0.00.076.091 I llm_load_print_meta: n_expert         = 0
0.00.076.092 I llm_load_print_meta: n_expert_used    = 0
0.00.076.092 I llm_load_print_meta: causal attn      = 1
0.00.076.092 I llm_load_print_meta: pooling type     = 0
0.00.076.093 I llm_load_print_meta: rope type        = 2
0.00.076.093 I llm_load_print_meta: rope scaling     = linear
0.00.076.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.095 I llm_load_print_meta: freq_scale_train = 1
0.00.076.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.097 I llm_load_print_meta: model type       = 1.4B
0.00.076.098 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.098 I llm_load_print_meta: model params     = 1.41 B
0.00.076.100 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.100 I llm_load_print_meta: general.name     = 1.4B
0.00.076.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: max token length = 1024
0.00.131.098 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.369 I llama_new_context_with_model: n_ctx         = 128
0.00.133.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.369 I llama_new_context_with_model: n_batch       = 128
0.00.133.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.370 I llama_new_context_with_model: flash_attn    = 0
0.00.133.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.372 I llama_new_context_with_model: freq_scale    = 1
0.00.133.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.823 I llama_new_context_with_model: graph nodes  = 967
0.00.140.823 I llama_new_context_with_model: graph splits = 1
0.00.140.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.582 I 
0.00.196.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.709 I perplexity: tokenizing the input ..
0.00.205.498 I perplexity: tokenization took 8.785 ms
0.00.205.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.899.327 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.957.426 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.957.472 I llama_perf_context_print:        load time =     195.84 ms
0.01.957.475 I llama_perf_context_print: prompt eval time =    1692.03 ms /   128 tokens (   13.22 ms per token,    75.65 tokens per second)
0.01.957.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.957.478 I llama_perf_context_print:       total time =    1760.89 ms /   129 tokens

real	0m2.005s
user	0m7.496s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.918 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.405 I llm_load_vocab: special tokens cache size = 25
0.00.076.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.034 I llm_load_print_meta: arch             = gptneox
0.00.076.034 I llm_load_print_meta: vocab type       = BPE
0.00.076.035 I llm_load_print_meta: n_vocab          = 50304
0.00.076.035 I llm_load_print_meta: n_merges         = 50009
0.00.076.035 I llm_load_print_meta: vocab_only       = 0
0.00.076.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.036 I llm_load_print_meta: n_embd           = 2048
0.00.076.036 I llm_load_print_meta: n_layer          = 24
0.00.076.045 I llm_load_print_meta: n_head           = 16
0.00.076.046 I llm_load_print_meta: n_head_kv        = 16
0.00.076.047 I llm_load_print_meta: n_rot            = 32
0.00.076.047 I llm_load_print_meta: n_swa            = 0
0.00.076.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.048 I llm_load_print_meta: n_gqa            = 1
0.00.076.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.053 I llm_load_print_meta: n_ff             = 8192
0.00.076.053 I llm_load_print_meta: n_expert         = 0
0.00.076.054 I llm_load_print_meta: n_expert_used    = 0
0.00.076.054 I llm_load_print_meta: causal attn      = 1
0.00.076.054 I llm_load_print_meta: pooling type     = 0
0.00.076.054 I llm_load_print_meta: rope type        = 2
0.00.076.055 I llm_load_print_meta: rope scaling     = linear
0.00.076.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.057 I llm_load_print_meta: freq_scale_train = 1
0.00.076.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.059 I llm_load_print_meta: model type       = 1.4B
0.00.076.059 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.060 I llm_load_print_meta: model params     = 1.41 B
0.00.076.061 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.061 I llm_load_print_meta: general.name     = 1.4B
0.00.076.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: max token length = 1024
0.00.132.714 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.817 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.818 I llama_new_context_with_model: n_batch       = 2048
0.00.134.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.819 I llama_new_context_with_model: flash_attn    = 0
0.00.134.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.821 I llama_new_context_with_model: freq_scale    = 1
0.00.202.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.815 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.832 I llama_new_context_with_model: graph nodes  = 967
0.00.204.832 I llama_new_context_with_model: graph splits = 1
0.00.204.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.783 I main: llama threadpool init, n_threads = 4
0.00.297.817 I 
0.00.297.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.925 I 
0.00.298.052 I sampler seed: 1234
0.00.298.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.078 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.815.607 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.815.610 I llama_perf_context_print:        load time =     296.82 ms
0.02.815.612 I llama_perf_context_print: prompt eval time =     108.48 ms /     7 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.815.614 I llama_perf_context_print:        eval time =    2397.00 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.815.615 I llama_perf_context_print:       total time =    2517.83 ms /    70 tokens

real	0m2.869s
user	0m10.422s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4193 (71a64989) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.421 I llm_load_vocab: special tokens cache size = 25
0.00.077.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.087 I llm_load_print_meta: arch             = gptneox
0.00.077.087 I llm_load_print_meta: vocab type       = BPE
0.00.077.087 I llm_load_print_meta: n_vocab          = 50304
0.00.077.088 I llm_load_print_meta: n_merges         = 50009
0.00.077.088 I llm_load_print_meta: vocab_only       = 0
0.00.077.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.088 I llm_load_print_meta: n_embd           = 2048
0.00.077.088 I llm_load_print_meta: n_layer          = 24
0.00.077.097 I llm_load_print_meta: n_head           = 16
0.00.077.098 I llm_load_print_meta: n_head_kv        = 16
0.00.077.098 I llm_load_print_meta: n_rot            = 32
0.00.077.098 I llm_load_print_meta: n_swa            = 0
0.00.077.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.100 I llm_load_print_meta: n_gqa            = 1
0.00.077.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.104 I llm_load_print_meta: n_ff             = 8192
0.00.077.104 I llm_load_print_meta: n_expert         = 0
0.00.077.104 I llm_load_print_meta: n_expert_used    = 0
0.00.077.105 I llm_load_print_meta: causal attn      = 1
0.00.077.105 I llm_load_print_meta: pooling type     = 0
0.00.077.105 I llm_load_print_meta: rope type        = 2
0.00.077.107 I llm_load_print_meta: rope scaling     = linear
0.00.077.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.109 I llm_load_print_meta: freq_scale_train = 1
0.00.077.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.111 I llm_load_print_meta: model type       = 1.4B
0.00.077.111 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.112 I llm_load_print_meta: model params     = 1.41 B
0.00.077.112 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.113 I llm_load_print_meta: general.name     = 1.4B
0.00.077.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.115 I llm_load_print_meta: max token length = 1024
0.00.135.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.382 I llama_new_context_with_model: n_ctx         = 128
0.00.137.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.382 I llama_new_context_with_model: n_batch       = 128
0.00.137.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.383 I llama_new_context_with_model: flash_attn    = 0
0.00.137.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.385 I llama_new_context_with_model: freq_scale    = 1
0.00.137.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.442 I llama_new_context_with_model: graph nodes  = 967
0.00.144.442 I llama_new_context_with_model: graph splits = 1
0.00.144.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.500 I 
0.00.199.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.199.608 I perplexity: tokenizing the input ..
0.00.208.494 I perplexity: tokenization took 8.882 ms
0.00.208.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.177 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.921.745 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.921.790 I llama_perf_context_print:        load time =     198.79 ms
0.01.921.793 I llama_perf_context_print: prompt eval time =    1653.73 ms /   128 tokens (   12.92 ms per token,    77.40 tokens per second)
0.01.921.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.921.797 I llama_perf_context_print:       total time =    1722.29 ms /   129 tokens

real	0m1.973s
user	0m7.352s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4193 (71a64989)
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
0.00.445.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.639s
user	0m14.916s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4193 (71a64989)
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
0.00.433.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.431s
user	0m14.121s
sys	0m0.417s
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
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53384minor)pagefaults 0swaps
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

Total Test time (real) =   1.12 sec
0.45user 0.67system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53226minor)pagefaults 0swaps
```
