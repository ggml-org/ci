## Summary

- status:  SUCCESS ✅
- runtime: 15:19.40
- date:    Wed Dec  4 09:16:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b436edaad9cfbf91be3c8fcf8d47b97a95860dff
- author:  Georgi Gerganov
```
server : take into account speculative limits

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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.82 sec*proc (27 tests)

Total Test time (real) =  54.21 sec

real	0m54.280s
user	1m9.050s
sys	0m0.708s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.55 sec*proc (27 tests)

Total Test time (real) =  22.56 sec

real	0m22.625s
user	0m24.147s
sys	0m0.725s
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
0.00.000.557 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.792 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.836 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.096 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.019.494 I llm_load_vocab: special tokens cache size = 5
0.00.022.171 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.181 I llm_load_print_meta: arch             = bert
0.00.022.182 I llm_load_print_meta: vocab type       = WPM
0.00.022.183 I llm_load_print_meta: n_vocab          = 30522
0.00.022.183 I llm_load_print_meta: n_merges         = 0
0.00.022.183 I llm_load_print_meta: vocab_only       = 0
0.00.022.184 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.184 I llm_load_print_meta: n_embd           = 384
0.00.022.184 I llm_load_print_meta: n_layer          = 12
0.00.022.191 I llm_load_print_meta: n_head           = 12
0.00.022.192 I llm_load_print_meta: n_head_kv        = 12
0.00.022.192 I llm_load_print_meta: n_rot            = 32
0.00.022.193 I llm_load_print_meta: n_swa            = 0
0.00.022.193 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.194 I llm_load_print_meta: n_gqa            = 1
0.00.022.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.197 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.198 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.200 I llm_load_print_meta: n_ff             = 1536
0.00.022.200 I llm_load_print_meta: n_expert         = 0
0.00.022.201 I llm_load_print_meta: n_expert_used    = 0
0.00.022.201 I llm_load_print_meta: causal attn      = 0
0.00.022.201 I llm_load_print_meta: pooling type     = 2
0.00.022.201 I llm_load_print_meta: rope type        = 2
0.00.022.202 I llm_load_print_meta: rope scaling     = linear
0.00.022.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.203 I llm_load_print_meta: freq_scale_train = 1
0.00.022.204 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.207 I llm_load_print_meta: model type       = 33M
0.00.022.207 I llm_load_print_meta: model ftype      = F16
0.00.022.208 I llm_load_print_meta: model params     = 33.21 M
0.00.022.209 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.209 I llm_load_print_meta: general.name     = Bge Small
0.00.022.210 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.210 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.210 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.211 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.211 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.211 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.212 I llm_load_print_meta: max token length = 21
0.00.026.592 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.538 I llama_new_context_with_model: n_ctx         = 512
0.00.027.538 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.538 I llama_new_context_with_model: n_batch       = 2048
0.00.027.539 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.539 I llama_new_context_with_model: flash_attn    = 0
0.00.027.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.541 I llama_new_context_with_model: freq_scale    = 1
0.00.029.880 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.888 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.893 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.375 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.380 I llama_new_context_with_model: graph nodes  = 429
0.00.031.380 I llama_new_context_with_model: graph splits = 1
0.00.031.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.564 I 
0.00.034.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.951 I llama_perf_context_print:        load time =      33.98 ms
0.00.039.955 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2699.46 tokens per second)
0.00.039.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.959 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.710 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.745 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.884 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.884 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.885 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.885 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.886 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.886 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.887 I llama_model_loader: - type  f32:  124 tensors
0.00.007.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.233 I llm_load_vocab: special tokens cache size = 5
0.00.021.915 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.925 I llm_load_print_meta: arch             = bert
0.00.021.926 I llm_load_print_meta: vocab type       = WPM
0.00.021.927 I llm_load_print_meta: n_vocab          = 30522
0.00.021.927 I llm_load_print_meta: n_merges         = 0
0.00.021.928 I llm_load_print_meta: vocab_only       = 0
0.00.021.928 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.928 I llm_load_print_meta: n_embd           = 384
0.00.021.928 I llm_load_print_meta: n_layer          = 12
0.00.021.934 I llm_load_print_meta: n_head           = 12
0.00.021.936 I llm_load_print_meta: n_head_kv        = 12
0.00.021.936 I llm_load_print_meta: n_rot            = 32
0.00.021.936 I llm_load_print_meta: n_swa            = 0
0.00.021.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.937 I llm_load_print_meta: n_gqa            = 1
0.00.021.938 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.939 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.940 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.942 I llm_load_print_meta: n_ff             = 1536
0.00.021.942 I llm_load_print_meta: n_expert         = 0
0.00.021.943 I llm_load_print_meta: n_expert_used    = 0
0.00.021.943 I llm_load_print_meta: causal attn      = 0
0.00.021.944 I llm_load_print_meta: pooling type     = 2
0.00.021.944 I llm_load_print_meta: rope type        = 2
0.00.021.944 I llm_load_print_meta: rope scaling     = linear
0.00.021.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.946 I llm_load_print_meta: freq_scale_train = 1
0.00.021.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.948 I llm_load_print_meta: model type       = 33M
0.00.021.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.950 I llm_load_print_meta: model params     = 33.21 M
0.00.021.951 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.951 I llm_load_print_meta: general.name     = Bge Small
0.00.021.951 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.952 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.952 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.952 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.953 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.953 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.953 I llm_load_print_meta: max token length = 21
0.00.025.006 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.922 I llama_new_context_with_model: n_ctx         = 512
0.00.025.922 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.922 I llama_new_context_with_model: n_batch       = 2048
0.00.025.923 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.923 I llama_new_context_with_model: flash_attn    = 0
0.00.025.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.925 I llama_new_context_with_model: freq_scale    = 1
0.00.027.788 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.795 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.578 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.584 I llama_new_context_with_model: graph nodes  = 429
0.00.029.584 I llama_new_context_with_model: graph splits = 1
0.00.029.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.072 I 
0.00.032.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.605 I llama_perf_context_print:        load time =      31.49 ms
0.00.036.607 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.036.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.609 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.046s
user	0m0.040s
sys	0m0.036s
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
0.00.000.536 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.248 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.263 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.267 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.271 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.273 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.121 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.122 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.122 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.123 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.125 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.126 I llama_model_loader: - type  f32:   41 tensors
0.00.020.127 I llama_model_loader: - type  f16:   29 tensors
0.00.038.873 W llm_load_vocab: empty token at index 5
0.00.048.695 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.502 I llm_load_vocab: special tokens cache size = 5
0.00.424.040 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.059 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.060 I llm_load_print_meta: vocab type       = BPE
0.00.424.060 I llm_load_print_meta: n_vocab          = 61056
0.00.424.061 I llm_load_print_meta: n_merges         = 39382
0.00.424.061 I llm_load_print_meta: vocab_only       = 0
0.00.424.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.062 I llm_load_print_meta: n_embd           = 384
0.00.424.062 I llm_load_print_meta: n_layer          = 4
0.00.424.074 I llm_load_print_meta: n_head           = 12
0.00.424.075 I llm_load_print_meta: n_head_kv        = 12
0.00.424.076 I llm_load_print_meta: n_rot            = 32
0.00.424.076 I llm_load_print_meta: n_swa            = 0
0.00.424.076 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.076 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.077 I llm_load_print_meta: n_gqa            = 1
0.00.424.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.082 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.083 I llm_load_print_meta: n_ff             = 1536
0.00.424.083 I llm_load_print_meta: n_expert         = 0
0.00.424.083 I llm_load_print_meta: n_expert_used    = 0
0.00.424.084 I llm_load_print_meta: causal attn      = 0
0.00.424.084 I llm_load_print_meta: pooling type     = -1
0.00.424.084 I llm_load_print_meta: rope type        = -1
0.00.424.084 I llm_load_print_meta: rope scaling     = linear
0.00.424.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.086 I llm_load_print_meta: freq_scale_train = 1
0.00.424.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.089 I llm_load_print_meta: model type       = 33M
0.00.424.089 I llm_load_print_meta: model ftype      = F16
0.00.424.090 I llm_load_print_meta: model params     = 32.90 M
0.00.424.091 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.091 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.092 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.092 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.093 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.093 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.094 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.094 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.094 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.095 I llm_load_print_meta: max token length = 45
0.00.427.783 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.848 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.849 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.849 I llama_new_context_with_model: n_batch       = 2048
0.00.429.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.850 I llama_new_context_with_model: flash_attn    = 0
0.00.429.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.852 I llama_new_context_with_model: freq_scale    = 1
0.00.439.867 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.879 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.888 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.227 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.232 I llama_new_context_with_model: graph nodes  = 154
0.00.441.233 I llama_new_context_with_model: graph splits = 1
0.00.441.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.624 I 
0.00.448.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.925 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.928 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.934 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.936 I main: number of tokens in prompt = 13
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


0.00.448.940 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.941 I main: number of tokens in prompt = 40
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


0.00.452.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.475 I llama_perf_context_print:        load time =     448.06 ms
0.00.463.477 I llama_perf_context_print: prompt eval time =      10.63 ms /    62 tokens (    0.17 ms per token,  5833.10 tokens per second)
0.00.463.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.479 I llama_perf_context_print:       total time =      14.85 ms /    63 tokens

real	0m0.483s
user	0m0.500s
sys	0m0.048s
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
0.00.000.723 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.023.860 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.173 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.175 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.210 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.221 I llama_model_loader: - type  f32:   37 tensors
0.00.352.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.619.993 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.744.483 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.745.444 I llm_load_vocab: special tokens cache size = 5
0.00.945.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.945.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.945.761 I llm_load_print_meta: arch             = gemma
0.00.945.762 I llm_load_print_meta: vocab type       = SPM
0.00.945.763 I llm_load_print_meta: n_vocab          = 256000
0.00.945.765 I llm_load_print_meta: n_merges         = 0
0.00.945.766 I llm_load_print_meta: vocab_only       = 0
0.00.945.766 I llm_load_print_meta: n_ctx_train      = 8192
0.00.945.766 I llm_load_print_meta: n_embd           = 2048
0.00.945.767 I llm_load_print_meta: n_layer          = 18
0.00.945.833 I llm_load_print_meta: n_head           = 8
0.00.945.864 I llm_load_print_meta: n_head_kv        = 1
0.00.945.866 I llm_load_print_meta: n_rot            = 256
0.00.945.866 I llm_load_print_meta: n_swa            = 0
0.00.945.866 I llm_load_print_meta: n_embd_head_k    = 256
0.00.945.867 I llm_load_print_meta: n_embd_head_v    = 256
0.00.945.872 I llm_load_print_meta: n_gqa            = 8
0.00.945.877 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.945.891 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.945.893 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.945.895 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.945.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.945.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.945.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.945.909 I llm_load_print_meta: n_ff             = 16384
0.00.945.910 I llm_load_print_meta: n_expert         = 0
0.00.945.910 I llm_load_print_meta: n_expert_used    = 0
0.00.945.911 I llm_load_print_meta: causal attn      = 1
0.00.945.911 I llm_load_print_meta: pooling type     = 0
0.00.945.912 I llm_load_print_meta: rope type        = 2
0.00.945.912 I llm_load_print_meta: rope scaling     = linear
0.00.945.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.945.914 I llm_load_print_meta: freq_scale_train = 1
0.00.945.915 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.945.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.945.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.945.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.945.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.945.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.945.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.945.922 I llm_load_print_meta: model type       = 2B
0.00.945.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.945.931 I llm_load_print_meta: model params     = 2.51 B
0.00.945.933 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.945.933 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.945.934 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.945.935 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.945.935 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.945.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.945.936 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.945.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.945.943 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.945.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.945.945 I llm_load_print_meta: max token length = 93
0.01.049.055 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.049.067 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.049.068 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.049.069 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.049.070 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.049.071 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.055.127 I llama_new_context_with_model: n_seq_max     = 1
0.01.055.133 I llama_new_context_with_model: n_ctx         = 4096
0.01.055.133 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.055.134 I llama_new_context_with_model: n_batch       = 2048
0.01.055.134 I llama_new_context_with_model: n_ubatch      = 512
0.01.055.135 I llama_new_context_with_model: flash_attn    = 0
0.01.055.137 I llama_new_context_with_model: freq_base     = 10000.0
0.01.055.137 I llama_new_context_with_model: freq_scale    = 1
0.01.055.138 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.069.717 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.069.757 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.069.870 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.072.465 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.072.469 I llama_new_context_with_model: graph nodes  = 601
0.01.072.469 I llama_new_context_with_model: graph splits = 1
0.01.072.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.122 I main: llama threadpool init, n_threads = 4
0.01.684.138 I 
0.01.684.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.684.259 I 
0.01.684.491 I sampler seed: 3545721599
0.01.684.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.684.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.684.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.684.519 I 
 increasities in the comments section. [end of text]


0.05.095.647 I llama_perf_sampler_print:    sampling time =      12.38 ms /     9 runs   (    1.38 ms per token,   726.98 tokens per second)
0.05.095.650 I llama_perf_context_print:        load time =    1683.06 ms
0.05.095.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.095.653 I llama_perf_context_print:        eval time =    3387.95 ms /     8 runs   (  423.49 ms per token,     2.36 tokens per second)
0.05.095.655 I llama_perf_context_print:       total time =    3411.53 ms /     9 tokens
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
0.00.000.629 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.465 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.467 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.475 I llama_model_loader: - type  f32:   37 tensors
0.00.350.476 I llama_model_loader: - type q8_0:  127 tensors
0.00.604.241 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.733.359 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.734.464 I llm_load_vocab: special tokens cache size = 5
0.00.932.359 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.932.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.932.436 I llm_load_print_meta: arch             = gemma
0.00.932.437 I llm_load_print_meta: vocab type       = SPM
0.00.932.438 I llm_load_print_meta: n_vocab          = 256000
0.00.932.440 I llm_load_print_meta: n_merges         = 0
0.00.932.441 I llm_load_print_meta: vocab_only       = 0
0.00.932.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.932.442 I llm_load_print_meta: n_embd           = 2048
0.00.932.442 I llm_load_print_meta: n_layer          = 18
0.00.932.507 I llm_load_print_meta: n_head           = 8
0.00.932.515 I llm_load_print_meta: n_head_kv        = 1
0.00.932.515 I llm_load_print_meta: n_rot            = 256
0.00.932.517 I llm_load_print_meta: n_swa            = 0
0.00.932.517 I llm_load_print_meta: n_embd_head_k    = 256
0.00.932.518 I llm_load_print_meta: n_embd_head_v    = 256
0.00.932.523 I llm_load_print_meta: n_gqa            = 8
0.00.932.528 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.932.532 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.932.534 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.932.535 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.932.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.932.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.932.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.932.543 I llm_load_print_meta: n_ff             = 16384
0.00.932.544 I llm_load_print_meta: n_expert         = 0
0.00.932.545 I llm_load_print_meta: n_expert_used    = 0
0.00.932.546 I llm_load_print_meta: causal attn      = 1
0.00.932.546 I llm_load_print_meta: pooling type     = 0
0.00.932.547 I llm_load_print_meta: rope type        = 2
0.00.932.560 I llm_load_print_meta: rope scaling     = linear
0.00.932.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.932.563 I llm_load_print_meta: freq_scale_train = 1
0.00.932.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.932.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.932.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.932.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.932.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.932.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.932.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.932.574 I llm_load_print_meta: model type       = 2B
0.00.932.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.932.576 I llm_load_print_meta: model params     = 2.51 B
0.00.932.578 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.932.578 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.932.579 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.932.580 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.932.580 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.932.581 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.932.582 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.932.582 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.932.590 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.932.592 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.932.592 I llm_load_print_meta: max token length = 93
0.01.029.156 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.035.360 I llama_new_context_with_model: n_seq_max     = 1
0.01.035.368 I llama_new_context_with_model: n_ctx         = 4096
0.01.035.368 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.035.369 I llama_new_context_with_model: n_batch       = 2048
0.01.035.369 I llama_new_context_with_model: n_ubatch      = 512
0.01.035.370 I llama_new_context_with_model: flash_attn    = 0
0.01.035.373 I llama_new_context_with_model: freq_base     = 10000.0
0.01.035.373 I llama_new_context_with_model: freq_scale    = 1
0.01.035.374 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.050.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.050.964 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.051.084 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.053.647 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.053.652 I llama_new_context_with_model: graph nodes  = 601
0.01.053.652 I llama_new_context_with_model: graph splits = 1
0.01.053.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.227 I main: llama threadpool init, n_threads = 4
0.01.665.244 I 
0.01.665.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.665.378 I 
0.01.665.622 I sampler seed: 3991545468
0.01.665.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.665.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.665.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.665.655 I 
 increasements, and other forms of inappropriate conduct by individuals or entities.

**Procedures for Addressing Inappropriate Conduct:**

**1. Reporting**

* Individuals

0.15.253.888 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.69 tokens per second)
0.15.253.891 I llama_perf_context_print:        load time =    1664.30 ms
0.15.253.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.253.908 I llama_perf_context_print:        eval time =   13499.20 ms /    32 runs   (  421.85 ms per token,     2.37 tokens per second)
0.15.253.910 I llama_perf_context_print:       total time =   13588.67 ms /    33 tokens
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
0.00.000.649 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.517 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.259 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.262 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.272 I llama_model_loader: - type  f32:   37 tensors
0.00.351.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.630.211 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.757.523 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.758.491 I llm_load_vocab: special tokens cache size = 5
0.00.955.274 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.955.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.955.349 I llm_load_print_meta: arch             = gemma
0.00.955.349 I llm_load_print_meta: vocab type       = SPM
0.00.955.350 I llm_load_print_meta: n_vocab          = 256000
0.00.955.353 I llm_load_print_meta: n_merges         = 0
0.00.955.353 I llm_load_print_meta: vocab_only       = 0
0.00.955.354 I llm_load_print_meta: n_ctx_train      = 8192
0.00.955.354 I llm_load_print_meta: n_embd           = 2048
0.00.955.355 I llm_load_print_meta: n_layer          = 18
0.00.955.424 I llm_load_print_meta: n_head           = 8
0.00.955.431 I llm_load_print_meta: n_head_kv        = 1
0.00.955.432 I llm_load_print_meta: n_rot            = 256
0.00.955.432 I llm_load_print_meta: n_swa            = 0
0.00.955.432 I llm_load_print_meta: n_embd_head_k    = 256
0.00.955.433 I llm_load_print_meta: n_embd_head_v    = 256
0.00.955.437 I llm_load_print_meta: n_gqa            = 8
0.00.955.442 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.955.447 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.955.448 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.955.450 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.955.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.955.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.955.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.955.456 I llm_load_print_meta: n_ff             = 16384
0.00.955.456 I llm_load_print_meta: n_expert         = 0
0.00.955.457 I llm_load_print_meta: n_expert_used    = 0
0.00.955.457 I llm_load_print_meta: causal attn      = 1
0.00.955.457 I llm_load_print_meta: pooling type     = 0
0.00.955.458 I llm_load_print_meta: rope type        = 2
0.00.955.458 I llm_load_print_meta: rope scaling     = linear
0.00.955.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.955.472 I llm_load_print_meta: freq_scale_train = 1
0.00.955.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.955.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.955.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.955.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.955.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.955.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.955.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.955.475 I llm_load_print_meta: model type       = 2B
0.00.955.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.955.477 I llm_load_print_meta: model params     = 2.51 B
0.00.955.477 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.955.478 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.955.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.955.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.955.479 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.955.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.955.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.955.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.955.487 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.955.489 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.955.489 I llm_load_print_meta: max token length = 93
0.01.032.919 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.032.928 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.032.929 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.032.929 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.032.930 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.032.931 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.038.707 I llama_new_context_with_model: n_seq_max     = 1
0.01.038.713 I llama_new_context_with_model: n_ctx         = 4096
0.01.038.714 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.038.714 I llama_new_context_with_model: n_batch       = 2048
0.01.038.714 I llama_new_context_with_model: n_ubatch      = 512
0.01.038.715 I llama_new_context_with_model: flash_attn    = 0
0.01.038.717 I llama_new_context_with_model: freq_base     = 10000.0
0.01.038.718 I llama_new_context_with_model: freq_scale    = 1
0.01.038.718 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.053.068 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.053.107 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.053.221 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.055.792 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.055.796 I llama_new_context_with_model: graph nodes  = 601
0.01.055.797 I llama_new_context_with_model: graph splits = 1
0.01.055.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.333 I main: llama threadpool init, n_threads = 4
0.01.663.350 I 
0.01.663.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.663.472 I 
0.01.663.707 I sampler seed: 2835022169
0.01.663.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.663.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.663.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.663.733 I 
 increasities

The provided text does not contain any information regarding "cerousal practices", "sexual harassment", or "incest". Therefore, I am unable to

0.15.424.031 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.60 tokens per second)
0.15.424.046 I llama_perf_context_print:        load time =    1662.38 ms
0.15.424.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.424.051 I llama_perf_context_print:        eval time =   13671.31 ms /    32 runs   (  427.23 ms per token,     2.34 tokens per second)
0.15.424.052 I llama_perf_context_print:       total time =   13760.71 ms /    33 tokens
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
0.00.000.666 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.300 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.048 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.059 I llama_model_loader: - type  f32:   37 tensors
0.00.350.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.629 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.736.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.737.281 I llm_load_vocab: special tokens cache size = 5
0.00.940.649 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.940.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.940.728 I llm_load_print_meta: arch             = gemma
0.00.940.729 I llm_load_print_meta: vocab type       = SPM
0.00.940.731 I llm_load_print_meta: n_vocab          = 256000
0.00.940.733 I llm_load_print_meta: n_merges         = 0
0.00.940.733 I llm_load_print_meta: vocab_only       = 0
0.00.940.734 I llm_load_print_meta: n_ctx_train      = 8192
0.00.940.734 I llm_load_print_meta: n_embd           = 2048
0.00.940.735 I llm_load_print_meta: n_layer          = 18
0.00.940.815 I llm_load_print_meta: n_head           = 8
0.00.940.823 I llm_load_print_meta: n_head_kv        = 1
0.00.940.824 I llm_load_print_meta: n_rot            = 256
0.00.940.824 I llm_load_print_meta: n_swa            = 0
0.00.940.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.940.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.940.829 I llm_load_print_meta: n_gqa            = 8
0.00.940.834 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.940.839 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.940.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.940.842 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.940.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.940.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.940.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.940.849 I llm_load_print_meta: n_ff             = 16384
0.00.940.850 I llm_load_print_meta: n_expert         = 0
0.00.940.850 I llm_load_print_meta: n_expert_used    = 0
0.00.940.851 I llm_load_print_meta: causal attn      = 1
0.00.940.851 I llm_load_print_meta: pooling type     = 0
0.00.940.852 I llm_load_print_meta: rope type        = 2
0.00.940.852 I llm_load_print_meta: rope scaling     = linear
0.00.940.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.940.854 I llm_load_print_meta: freq_scale_train = 1
0.00.940.855 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.940.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.940.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.940.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.940.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.940.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.940.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.940.861 I llm_load_print_meta: model type       = 2B
0.00.940.862 I llm_load_print_meta: model ftype      = Q8_0
0.00.940.863 I llm_load_print_meta: model params     = 2.51 B
0.00.940.863 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.940.864 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.940.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.940.865 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.940.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.940.866 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.940.867 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.940.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.940.874 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.940.876 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.940.876 I llm_load_print_meta: max token length = 93
0.01.014.243 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.014.254 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.020.223 I llama_new_context_with_model: n_seq_max     = 1
0.01.020.230 I llama_new_context_with_model: n_ctx         = 4096
0.01.020.230 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.020.231 I llama_new_context_with_model: n_batch       = 2048
0.01.020.231 I llama_new_context_with_model: n_ubatch      = 512
0.01.020.232 I llama_new_context_with_model: flash_attn    = 0
0.01.020.236 I llama_new_context_with_model: freq_base     = 10000.0
0.01.020.236 I llama_new_context_with_model: freq_scale    = 1
0.01.020.237 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.034.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.034.738 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.034.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.037.463 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.037.468 I llama_new_context_with_model: graph nodes  = 601
0.01.037.468 I llama_new_context_with_model: graph splits = 1
0.01.037.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.258 I main: llama threadpool init, n_threads = 4
0.01.648.274 I 
0.01.648.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.648.399 I 
0.01.648.648 I sampler seed: 363590172
0.01.648.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.648.676 I 
 seconally.

A scientist is studying the effects of caffeine on cognitive function. He conducts a series of experiments to investigate the relationship between caffeine consumption and reaction time

0.15.279.400 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.58 tokens per second)
0.15.279.403 I llama_perf_context_print:        load time =    1647.27 ms
0.15.279.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.279.405 I llama_perf_context_print:        eval time =   13541.89 ms /    32 runs   (  423.18 ms per token,     2.36 tokens per second)
0.15.279.431 I llama_perf_context_print:       total time =   13631.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.598s
user	3m11.622s
sys	0m9.318s
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
main: build = 4257 (b436edaa)
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

main: quantize time = 186827.91 ms
main:    total time = 186827.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.610 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.623 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.323 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.335 I llama_model_loader: - type  f32:   37 tensors
0.00.350.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.622.271 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.748.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.749.095 I llm_load_vocab: special tokens cache size = 5
0.00.950.144 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.950.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.950.221 I llm_load_print_meta: arch             = gemma
0.00.950.222 I llm_load_print_meta: vocab type       = SPM
0.00.950.223 I llm_load_print_meta: n_vocab          = 256000
0.00.950.226 I llm_load_print_meta: n_merges         = 0
0.00.950.226 I llm_load_print_meta: vocab_only       = 0
0.00.950.227 I llm_load_print_meta: n_ctx_train      = 8192
0.00.950.227 I llm_load_print_meta: n_embd           = 2048
0.00.950.227 I llm_load_print_meta: n_layer          = 18
0.00.950.293 I llm_load_print_meta: n_head           = 8
0.00.950.300 I llm_load_print_meta: n_head_kv        = 1
0.00.950.301 I llm_load_print_meta: n_rot            = 256
0.00.950.302 I llm_load_print_meta: n_swa            = 0
0.00.950.303 I llm_load_print_meta: n_embd_head_k    = 256
0.00.950.303 I llm_load_print_meta: n_embd_head_v    = 256
0.00.950.312 I llm_load_print_meta: n_gqa            = 8
0.00.950.316 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.950.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.950.324 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.950.326 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.950.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.950.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.950.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.950.333 I llm_load_print_meta: n_ff             = 16384
0.00.950.333 I llm_load_print_meta: n_expert         = 0
0.00.950.334 I llm_load_print_meta: n_expert_used    = 0
0.00.950.334 I llm_load_print_meta: causal attn      = 1
0.00.950.335 I llm_load_print_meta: pooling type     = 0
0.00.950.335 I llm_load_print_meta: rope type        = 2
0.00.950.336 I llm_load_print_meta: rope scaling     = linear
0.00.950.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.950.353 I llm_load_print_meta: freq_scale_train = 1
0.00.950.353 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.950.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.950.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.950.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.950.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.950.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.950.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.950.356 I llm_load_print_meta: model type       = 2B
0.00.950.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.950.358 I llm_load_print_meta: model params     = 2.51 B
0.00.950.359 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.950.372 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.950.373 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.950.382 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.950.391 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.950.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.950.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.950.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.950.401 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.950.402 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.950.403 I llm_load_print_meta: max token length = 93
0.01.012.662 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.012.672 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.012.673 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.012.674 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.012.674 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.012.675 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.018.722 I llama_new_context_with_model: n_seq_max     = 1
0.01.018.729 I llama_new_context_with_model: n_ctx         = 4096
0.01.018.729 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.018.729 I llama_new_context_with_model: n_batch       = 2048
0.01.018.730 I llama_new_context_with_model: n_ubatch      = 512
0.01.018.730 I llama_new_context_with_model: flash_attn    = 0
0.01.018.732 I llama_new_context_with_model: freq_base     = 10000.0
0.01.018.732 I llama_new_context_with_model: freq_scale    = 1
0.01.018.733 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.033.054 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.033.092 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.033.208 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.035.735 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.035.739 I llama_new_context_with_model: graph nodes  = 601
0.01.035.739 I llama_new_context_with_model: graph splits = 1
0.01.035.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.831 I main: llama threadpool init, n_threads = 4
0.01.622.847 I 
0.01.622.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.622.977 I 
0.01.623.220 I sampler seed: 2288351057
0.01.623.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.623.247 I 
 encompassing your face with your hands is a gesture of intimacy. [end of text]


0.06.489.036 I llama_perf_sampler_print:    sampling time =      21.63 ms /    15 runs   (    1.44 ms per token,   693.39 tokens per second)
0.06.489.039 I llama_perf_context_print:        load time =    1621.91 ms
0.06.489.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.489.065 I llama_perf_context_print:        eval time =    4826.14 ms /    14 runs   (  344.72 ms per token,     2.90 tokens per second)
0.06.489.066 I llama_perf_context_print:       total time =    4866.21 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4257 (b436edaa)
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

main: quantize time = 186755.70 ms
main:    total time = 186755.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.686 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.023.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.666 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.438 I llama_model_loader: - type  f32:   37 tensors
0.00.350.442 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.443 I llama_model_loader: - type q6_K:   19 tensors
0.00.608.899 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.734.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.212 I llm_load_vocab: special tokens cache size = 5
0.00.930.228 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.930.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.304 I llm_load_print_meta: arch             = gemma
0.00.930.305 I llm_load_print_meta: vocab type       = SPM
0.00.930.306 I llm_load_print_meta: n_vocab          = 256000
0.00.930.308 I llm_load_print_meta: n_merges         = 0
0.00.930.309 I llm_load_print_meta: vocab_only       = 0
0.00.930.309 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.309 I llm_load_print_meta: n_embd           = 2048
0.00.930.310 I llm_load_print_meta: n_layer          = 18
0.00.930.374 I llm_load_print_meta: n_head           = 8
0.00.930.381 I llm_load_print_meta: n_head_kv        = 1
0.00.930.382 I llm_load_print_meta: n_rot            = 256
0.00.930.382 I llm_load_print_meta: n_swa            = 0
0.00.930.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.930.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.930.388 I llm_load_print_meta: n_gqa            = 8
0.00.930.393 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.930.400 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.930.429 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.930.437 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.930.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.930.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.930.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.930.444 I llm_load_print_meta: n_ff             = 16384
0.00.930.445 I llm_load_print_meta: n_expert         = 0
0.00.930.445 I llm_load_print_meta: n_expert_used    = 0
0.00.930.445 I llm_load_print_meta: causal attn      = 1
0.00.930.446 I llm_load_print_meta: pooling type     = 0
0.00.930.446 I llm_load_print_meta: rope type        = 2
0.00.930.446 I llm_load_print_meta: rope scaling     = linear
0.00.930.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.930.449 I llm_load_print_meta: freq_scale_train = 1
0.00.930.449 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.930.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.930.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.930.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.930.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.930.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.930.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.930.463 I llm_load_print_meta: model type       = 2B
0.00.930.463 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.930.464 I llm_load_print_meta: model params     = 2.51 B
0.00.930.465 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.930.465 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.930.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.930.467 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.930.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.930.468 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.930.468 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.930.469 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.930.477 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.930.478 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.930.478 I llm_load_print_meta: max token length = 93
0.00.988.820 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.994.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.674 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.674 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.675 I llama_new_context_with_model: n_batch       = 2048
0.00.994.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.676 I llama_new_context_with_model: flash_attn    = 0
0.00.994.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.679 I llama_new_context_with_model: freq_scale    = 1
0.00.994.680 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.010.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.010.898 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.011.023 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.013.495 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.013.499 I llama_new_context_with_model: graph nodes  = 601
0.01.013.499 I llama_new_context_with_model: graph splits = 1
0.01.013.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.066 I main: llama threadpool init, n_threads = 4
0.01.599.082 I 
0.01.599.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.599.206 I 
0.01.599.441 I sampler seed: 779321573
0.01.599.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.599.467 I 
 maneuvously.

I am unable to generate the requested response as it contains inappropriate content. [end of text]


0.08.575.395 I llama_perf_sampler_print:    sampling time =      30.89 ms /    21 runs   (    1.47 ms per token,   679.90 tokens per second)
0.08.575.398 I llama_perf_context_print:        load time =    1598.05 ms
0.08.575.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.575.401 I llama_perf_context_print:        eval time =    6920.16 ms /    20 runs   (  346.01 ms per token,     2.89 tokens per second)
0.08.575.402 I llama_perf_context_print:       total time =    6976.34 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.563s
user	46m4.429s
sys	0m6.237s
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
0.00.000.176 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.020.884 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.520 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.521 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.525 I llama_model_loader: - type  f32:   37 tensors
0.00.130.526 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.915 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.497 I llm_load_vocab: special tokens cache size = 5
0.00.264.740 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.759 I llm_load_print_meta: arch             = gemma
0.00.264.759 I llm_load_print_meta: vocab type       = SPM
0.00.264.760 I llm_load_print_meta: n_vocab          = 256000
0.00.264.760 I llm_load_print_meta: n_merges         = 0
0.00.264.761 I llm_load_print_meta: vocab_only       = 0
0.00.264.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.762 I llm_load_print_meta: n_embd           = 2048
0.00.264.762 I llm_load_print_meta: n_layer          = 18
0.00.264.775 I llm_load_print_meta: n_head           = 8
0.00.264.776 I llm_load_print_meta: n_head_kv        = 1
0.00.264.776 I llm_load_print_meta: n_rot            = 256
0.00.264.777 I llm_load_print_meta: n_swa            = 0
0.00.264.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.778 I llm_load_print_meta: n_gqa            = 8
0.00.264.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.780 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.781 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.784 I llm_load_print_meta: n_ff             = 16384
0.00.264.785 I llm_load_print_meta: n_expert         = 0
0.00.264.785 I llm_load_print_meta: n_expert_used    = 0
0.00.264.785 I llm_load_print_meta: causal attn      = 1
0.00.264.785 I llm_load_print_meta: pooling type     = 0
0.00.264.785 I llm_load_print_meta: rope type        = 2
0.00.264.786 I llm_load_print_meta: rope scaling     = linear
0.00.264.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.788 I llm_load_print_meta: freq_scale_train = 1
0.00.264.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.791 I llm_load_print_meta: model type       = 2B
0.00.264.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.792 I llm_load_print_meta: model params     = 2.51 B
0.00.264.793 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.794 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.794 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.794 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.795 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.795 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.795 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.796 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.797 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.797 I llm_load_print_meta: max token length = 93
0.00.365.267 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.275 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.276 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.276 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.277 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.278 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.435 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.435 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.436 I llama_new_context_with_model: n_batch       = 2048
0.00.370.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.437 I llama_new_context_with_model: flash_attn    = 0
0.00.370.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.440 I llama_new_context_with_model: freq_scale    = 1
0.00.370.441 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.486 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.499 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.589 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.790 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.795 I llama_new_context_with_model: graph nodes  = 601
0.00.385.796 I llama_new_context_with_model: graph splits = 1
0.00.385.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.785 I main: llama threadpool init, n_threads = 4
0.00.470.801 I 
0.00.470.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.873 I 
0.00.470.914 I sampler seed: 3472354366
0.00.470.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.942 I 
 increasities to the following questions:

a) What is the purpose of the human respiratory system?
b) How does the respiratory system regulate body temperature?

0.02.723.184 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6501.18 tokens per second)
0.02.723.187 I llama_perf_context_print:        load time =     470.39 ms
0.02.723.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.190 I llama_perf_context_print:        eval time =    2233.24 ms /    32 runs   (   69.79 ms per token,    14.33 tokens per second)
0.02.723.191 I llama_perf_context_print:       total time =    2252.41 ms /    33 tokens
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
0.00.000.174 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.020.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.964 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.969 I llama_model_loader: - type  f32:   37 tensors
0.00.129.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.640 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.004 I llm_load_vocab: special tokens cache size = 5
0.00.261.923 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.941 I llm_load_print_meta: arch             = gemma
0.00.261.941 I llm_load_print_meta: vocab type       = SPM
0.00.261.942 I llm_load_print_meta: n_vocab          = 256000
0.00.261.943 I llm_load_print_meta: n_merges         = 0
0.00.261.943 I llm_load_print_meta: vocab_only       = 0
0.00.261.943 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.943 I llm_load_print_meta: n_embd           = 2048
0.00.261.944 I llm_load_print_meta: n_layer          = 18
0.00.261.955 I llm_load_print_meta: n_head           = 8
0.00.261.956 I llm_load_print_meta: n_head_kv        = 1
0.00.261.956 I llm_load_print_meta: n_rot            = 256
0.00.261.956 I llm_load_print_meta: n_swa            = 0
0.00.261.957 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.957 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.958 I llm_load_print_meta: n_gqa            = 8
0.00.261.959 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.960 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.960 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.962 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.964 I llm_load_print_meta: n_ff             = 16384
0.00.261.964 I llm_load_print_meta: n_expert         = 0
0.00.261.965 I llm_load_print_meta: n_expert_used    = 0
0.00.261.965 I llm_load_print_meta: causal attn      = 1
0.00.261.965 I llm_load_print_meta: pooling type     = 0
0.00.261.965 I llm_load_print_meta: rope type        = 2
0.00.261.966 I llm_load_print_meta: rope scaling     = linear
0.00.261.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.968 I llm_load_print_meta: freq_scale_train = 1
0.00.261.968 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.971 I llm_load_print_meta: model type       = 2B
0.00.261.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.972 I llm_load_print_meta: model params     = 2.51 B
0.00.261.973 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.973 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.974 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.974 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.975 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.975 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.975 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.976 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.976 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.977 I llm_load_print_meta: max token length = 93
0.00.355.523 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.746 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.747 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.747 I llama_new_context_with_model: n_batch       = 2048
0.00.360.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.748 I llama_new_context_with_model: flash_attn    = 0
0.00.360.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.752 I llama_new_context_with_model: freq_scale    = 1
0.00.360.753 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.491 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.506 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.598 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.888 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.894 I llama_new_context_with_model: graph nodes  = 601
0.00.376.895 I llama_new_context_with_model: graph splits = 1
0.00.376.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.930 I main: llama threadpool init, n_threads = 4
0.00.457.946 I 
0.00.458.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.019 I 
0.00.458.064 I sampler seed: 3723333584
0.00.458.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.080 I 
 increasities, a beautiful and intricate tapestry of interconnected lines and arcs. The pattern resembles a fractal, a self-similar geometric structure that repeats at increasingly smaller scales

0.02.630.474 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6805.53 tokens per second)
0.02.630.477 I llama_perf_context_print:        load time =     457.56 ms
0.02.630.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.630.481 I llama_perf_context_print:        eval time =    2153.02 ms /    32 runs   (   67.28 ms per token,    14.86 tokens per second)
0.02.630.482 I llama_perf_context_print:       total time =    2172.55 ms /    33 tokens
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
0.00.000.537 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.021.532 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.731 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.736 I llama_model_loader: - type  f32:   37 tensors
0.00.130.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.715 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.439 I llm_load_vocab: special tokens cache size = 5
0.00.278.881 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.901 I llm_load_print_meta: arch             = gemma
0.00.278.902 I llm_load_print_meta: vocab type       = SPM
0.00.278.903 I llm_load_print_meta: n_vocab          = 256000
0.00.278.903 I llm_load_print_meta: n_merges         = 0
0.00.278.903 I llm_load_print_meta: vocab_only       = 0
0.00.278.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.904 I llm_load_print_meta: n_embd           = 2048
0.00.278.904 I llm_load_print_meta: n_layer          = 18
0.00.278.917 I llm_load_print_meta: n_head           = 8
0.00.278.918 I llm_load_print_meta: n_head_kv        = 1
0.00.278.918 I llm_load_print_meta: n_rot            = 256
0.00.278.918 I llm_load_print_meta: n_swa            = 0
0.00.278.919 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.919 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.920 I llm_load_print_meta: n_gqa            = 8
0.00.278.921 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.922 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.923 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.924 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.926 I llm_load_print_meta: n_ff             = 16384
0.00.278.927 I llm_load_print_meta: n_expert         = 0
0.00.278.927 I llm_load_print_meta: n_expert_used    = 0
0.00.278.927 I llm_load_print_meta: causal attn      = 1
0.00.278.927 I llm_load_print_meta: pooling type     = 0
0.00.278.927 I llm_load_print_meta: rope type        = 2
0.00.278.928 I llm_load_print_meta: rope scaling     = linear
0.00.278.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.930 I llm_load_print_meta: freq_scale_train = 1
0.00.278.930 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.933 I llm_load_print_meta: model type       = 2B
0.00.278.933 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.934 I llm_load_print_meta: model params     = 2.51 B
0.00.278.935 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.935 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.936 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.936 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.937 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.937 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.938 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.939 I llm_load_print_meta: max token length = 93
0.00.353.891 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.898 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.899 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.900 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.900 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.901 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.162 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.162 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.162 I llama_new_context_with_model: n_batch       = 2048
0.00.359.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.163 I llama_new_context_with_model: flash_attn    = 0
0.00.359.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.167 I llama_new_context_with_model: freq_scale    = 1
0.00.359.167 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.294 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.308 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.398 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.680 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.687 I llama_new_context_with_model: graph nodes  = 601
0.00.374.687 I llama_new_context_with_model: graph splits = 1
0.00.374.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.899 I main: llama threadpool init, n_threads = 4
0.00.461.916 I 
0.00.461.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.461.996 I 
0.00.462.046 I sampler seed: 841136010
0.00.462.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.061 I 
 increasities, it is essential to consider the impact on the individuals involved and the broader community.

**Ethical Considerations:**

* **Respect for privacy and dignity

0.02.773.675 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6672.06 tokens per second)
0.02.773.678 I llama_perf_context_print:        load time =     461.15 ms
0.02.773.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.773.680 I llama_perf_context_print:        eval time =    2291.77 ms /    32 runs   (   71.62 ms per token,    13.96 tokens per second)
0.02.773.681 I llama_perf_context_print:       total time =    2311.78 ms /    33 tokens
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
0.00.000.560 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.132 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.182 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.783 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.784 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.788 I llama_model_loader: - type  f32:   37 tensors
0.00.131.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.041 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.217 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.764 I llm_load_vocab: special tokens cache size = 5
0.00.269.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.933 I llm_load_print_meta: arch             = gemma
0.00.269.934 I llm_load_print_meta: vocab type       = SPM
0.00.269.934 I llm_load_print_meta: n_vocab          = 256000
0.00.269.935 I llm_load_print_meta: n_merges         = 0
0.00.269.935 I llm_load_print_meta: vocab_only       = 0
0.00.269.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.936 I llm_load_print_meta: n_embd           = 2048
0.00.269.936 I llm_load_print_meta: n_layer          = 18
0.00.269.947 I llm_load_print_meta: n_head           = 8
0.00.269.948 I llm_load_print_meta: n_head_kv        = 1
0.00.269.948 I llm_load_print_meta: n_rot            = 256
0.00.269.948 I llm_load_print_meta: n_swa            = 0
0.00.269.949 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.949 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.950 I llm_load_print_meta: n_gqa            = 8
0.00.269.951 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.952 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.952 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.954 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.956 I llm_load_print_meta: n_ff             = 16384
0.00.269.957 I llm_load_print_meta: n_expert         = 0
0.00.269.957 I llm_load_print_meta: n_expert_used    = 0
0.00.269.957 I llm_load_print_meta: causal attn      = 1
0.00.269.957 I llm_load_print_meta: pooling type     = 0
0.00.269.958 I llm_load_print_meta: rope type        = 2
0.00.269.958 I llm_load_print_meta: rope scaling     = linear
0.00.269.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.960 I llm_load_print_meta: freq_scale_train = 1
0.00.269.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.962 I llm_load_print_meta: model type       = 2B
0.00.269.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.964 I llm_load_print_meta: model params     = 2.51 B
0.00.269.965 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.965 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.966 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.966 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.967 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.967 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.968 I llm_load_print_meta: max token length = 93
0.00.340.659 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.666 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.345.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.684 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.684 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.685 I llama_new_context_with_model: n_batch       = 2048
0.00.345.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.685 I llama_new_context_with_model: flash_attn    = 0
0.00.345.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.689 I llama_new_context_with_model: freq_scale    = 1
0.00.345.689 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.722 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.734 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.825 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.069 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.076 I llama_new_context_with_model: graph nodes  = 601
0.00.361.076 I llama_new_context_with_model: graph splits = 1
0.00.361.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.619 I main: llama threadpool init, n_threads = 4
0.00.453.635 I 
0.00.453.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.711 I 
0.00.453.756 I sampler seed: 2837377185
0.00.453.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.783 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.783 I 
 increamically, and then stop abruptly, leaving the room bathed in a sudden hush.

What happened? [end of text]


0.02.121.091 I llama_perf_sampler_print:    sampling time =       3.51 ms /    23 runs   (    0.15 ms per token,  6545.25 tokens per second)
0.02.121.094 I llama_perf_context_print:        load time =     452.84 ms
0.02.121.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.121.098 I llama_perf_context_print:        eval time =    1653.70 ms /    22 runs   (   75.17 ms per token,    13.30 tokens per second)
0.02.121.099 I llama_perf_context_print:       total time =    1667.48 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.746s
user	0m36.436s
sys	0m9.418s
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
main: build = 4257 (b436edaa)
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

main: quantize time = 40198.83 ms
main:    total time = 40198.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.020.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.744 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.038 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.041 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.041 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.044 I llama_model_loader: - type  f32:   37 tensors
0.00.130.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.045 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.430 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.880 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.565 I llm_load_vocab: special tokens cache size = 5
0.00.276.793 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.815 I llm_load_print_meta: arch             = gemma
0.00.276.816 I llm_load_print_meta: vocab type       = SPM
0.00.276.816 I llm_load_print_meta: n_vocab          = 256000
0.00.276.817 I llm_load_print_meta: n_merges         = 0
0.00.276.817 I llm_load_print_meta: vocab_only       = 0
0.00.276.817 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.818 I llm_load_print_meta: n_embd           = 2048
0.00.276.818 I llm_load_print_meta: n_layer          = 18
0.00.276.830 I llm_load_print_meta: n_head           = 8
0.00.276.831 I llm_load_print_meta: n_head_kv        = 1
0.00.276.832 I llm_load_print_meta: n_rot            = 256
0.00.276.832 I llm_load_print_meta: n_swa            = 0
0.00.276.832 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.832 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.834 I llm_load_print_meta: n_gqa            = 8
0.00.276.835 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.836 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.837 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.838 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.840 I llm_load_print_meta: n_ff             = 16384
0.00.276.841 I llm_load_print_meta: n_expert         = 0
0.00.276.841 I llm_load_print_meta: n_expert_used    = 0
0.00.276.841 I llm_load_print_meta: causal attn      = 1
0.00.276.842 I llm_load_print_meta: pooling type     = 0
0.00.276.842 I llm_load_print_meta: rope type        = 2
0.00.276.842 I llm_load_print_meta: rope scaling     = linear
0.00.276.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.844 I llm_load_print_meta: freq_scale_train = 1
0.00.276.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.847 I llm_load_print_meta: model type       = 2B
0.00.276.847 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.848 I llm_load_print_meta: model params     = 2.51 B
0.00.276.849 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.849 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.850 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.850 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.851 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.851 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.852 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.852 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.852 I llm_load_print_meta: max token length = 93
0.00.336.380 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.336.387 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.388 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.336.388 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.336.389 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.336.389 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.380 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.380 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.381 I llama_new_context_with_model: n_batch       = 2048
0.00.341.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.382 I llama_new_context_with_model: flash_attn    = 0
0.00.341.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.385 I llama_new_context_with_model: freq_scale    = 1
0.00.341.386 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.625 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.907 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.915 I llama_new_context_with_model: graph nodes  = 601
0.00.356.915 I llama_new_context_with_model: graph splits = 1
0.00.356.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.951 I main: llama threadpool init, n_threads = 4
0.00.431.966 I 
0.00.432.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.432.042 I 
0.00.432.087 I sampler seed: 1097817258
0.00.432.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.103 I 
 squaRED TEXT:

**I cannot access the internet or send or receive emails.**

**I have checked my internet connection and it is working properly.**



0.02.029.649 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6565.86 tokens per second)
0.02.029.652 I llama_perf_context_print:        load time =     431.55 ms
0.02.029.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.029.654 I llama_perf_context_print:        eval time =    1578.32 ms /    32 runs   (   49.32 ms per token,    20.27 tokens per second)
0.02.029.655 I llama_perf_context_print:       total time =    1597.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4257 (b436edaa)
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

main: quantize time = 40183.36 ms
main:    total time = 40183.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.020.984 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.779 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.799 I llama_model_loader: - type  f32:   37 tensors
0.00.129.800 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.629 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.105 I llm_load_vocab: special tokens cache size = 5
0.00.280.319 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.339 I llm_load_print_meta: arch             = gemma
0.00.280.340 I llm_load_print_meta: vocab type       = SPM
0.00.280.341 I llm_load_print_meta: n_vocab          = 256000
0.00.280.341 I llm_load_print_meta: n_merges         = 0
0.00.280.342 I llm_load_print_meta: vocab_only       = 0
0.00.280.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.343 I llm_load_print_meta: n_embd           = 2048
0.00.280.343 I llm_load_print_meta: n_layer          = 18
0.00.280.354 I llm_load_print_meta: n_head           = 8
0.00.280.355 I llm_load_print_meta: n_head_kv        = 1
0.00.280.355 I llm_load_print_meta: n_rot            = 256
0.00.280.356 I llm_load_print_meta: n_swa            = 0
0.00.280.356 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.356 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.357 I llm_load_print_meta: n_gqa            = 8
0.00.280.358 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.359 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.360 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.361 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.363 I llm_load_print_meta: n_ff             = 16384
0.00.280.363 I llm_load_print_meta: n_expert         = 0
0.00.280.364 I llm_load_print_meta: n_expert_used    = 0
0.00.280.364 I llm_load_print_meta: causal attn      = 1
0.00.280.364 I llm_load_print_meta: pooling type     = 0
0.00.280.364 I llm_load_print_meta: rope type        = 2
0.00.280.365 I llm_load_print_meta: rope scaling     = linear
0.00.280.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.366 I llm_load_print_meta: freq_scale_train = 1
0.00.280.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.369 I llm_load_print_meta: model type       = 2B
0.00.280.370 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.371 I llm_load_print_meta: model params     = 2.51 B
0.00.280.372 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.372 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.372 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.373 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.373 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.373 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.374 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.375 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.375 I llm_load_print_meta: max token length = 93
0.00.337.228 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.342.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.265 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.265 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.266 I llama_new_context_with_model: n_batch       = 2048
0.00.342.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.267 I llama_new_context_with_model: flash_attn    = 0
0.00.342.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.270 I llama_new_context_with_model: freq_scale    = 1
0.00.342.271 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.454 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.468 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.560 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.818 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.824 I llama_new_context_with_model: graph nodes  = 601
0.00.358.825 I llama_new_context_with_model: graph splits = 1
0.00.358.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.549 I main: llama threadpool init, n_threads = 4
0.00.433.564 I 
0.00.433.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.433.641 I 
0.00.433.682 I sampler seed: 3472883336
0.00.433.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.708 I 
 increasities, and other forms of harassment can have devastating consequences for victims.

**What are some practical steps that can be taken to create a safer and more

0.01.987.294 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.01.987.296 I llama_perf_context_print:        load time =     433.15 ms
0.01.987.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.987.299 I llama_perf_context_print:        eval time =    1534.91 ms /    32 runs   (   47.97 ms per token,    20.85 tokens per second)
0.01.987.299 I llama_perf_context_print:       total time =    1553.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.181s
user	10m23.890s
sys	0m6.881s
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
0.00.000.204 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.009.391 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type  f16:   98 tensors
0.00.067.028 I llm_load_vocab: special tokens cache size = 25
0.00.080.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.968 I llm_load_print_meta: arch             = gptneox
0.00.080.969 I llm_load_print_meta: vocab type       = BPE
0.00.080.970 I llm_load_print_meta: n_vocab          = 50304
0.00.080.970 I llm_load_print_meta: n_merges         = 50009
0.00.080.970 I llm_load_print_meta: vocab_only       = 0
0.00.080.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.971 I llm_load_print_meta: n_embd           = 2048
0.00.080.971 I llm_load_print_meta: n_layer          = 24
0.00.080.981 I llm_load_print_meta: n_head           = 16
0.00.080.982 I llm_load_print_meta: n_head_kv        = 16
0.00.080.982 I llm_load_print_meta: n_rot            = 32
0.00.080.983 I llm_load_print_meta: n_swa            = 0
0.00.080.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.984 I llm_load_print_meta: n_gqa            = 1
0.00.080.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.990 I llm_load_print_meta: n_ff             = 8192
0.00.080.991 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.991 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.992 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.997 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.998 I llm_load_print_meta: model params     = 1.41 B
0.00.081.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: max token length = 1024
0.00.228.023 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.741 I llama_new_context_with_model: n_batch       = 2048
0.00.230.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.742 I llama_new_context_with_model: flash_attn    = 0
0.00.230.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.745 I llama_new_context_with_model: freq_scale    = 1
0.00.311.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.186 I llama_new_context_with_model: graph nodes  = 967
0.00.314.186 I llama_new_context_with_model: graph splits = 1
0.00.314.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.582 I main: llama threadpool init, n_threads = 4
0.00.404.599 I 
0.00.404.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.404.681 I 
0.00.404.800 I sampler seed: 1234
0.00.404.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.816 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.678.316 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.04.678.318 I llama_perf_context_print:        load time =     404.14 ms
0.04.678.320 I llama_perf_context_print: prompt eval time =     118.74 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.04.678.321 I llama_perf_context_print:        eval time =    4144.63 ms /    63 runs   (   65.79 ms per token,    15.20 tokens per second)
0.04.678.322 I llama_perf_context_print:       total time =    4273.74 ms /    70 tokens

real	0m4.776s
user	0m17.456s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type  f16:   98 tensors
0.00.066.195 I llm_load_vocab: special tokens cache size = 25
0.00.080.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.117 I llm_load_print_meta: arch             = gptneox
0.00.080.117 I llm_load_print_meta: vocab type       = BPE
0.00.080.118 I llm_load_print_meta: n_vocab          = 50304
0.00.080.118 I llm_load_print_meta: n_merges         = 50009
0.00.080.119 I llm_load_print_meta: vocab_only       = 0
0.00.080.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.119 I llm_load_print_meta: n_embd           = 2048
0.00.080.119 I llm_load_print_meta: n_layer          = 24
0.00.080.127 I llm_load_print_meta: n_head           = 16
0.00.080.128 I llm_load_print_meta: n_head_kv        = 16
0.00.080.128 I llm_load_print_meta: n_rot            = 32
0.00.080.128 I llm_load_print_meta: n_swa            = 0
0.00.080.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.130 I llm_load_print_meta: n_gqa            = 1
0.00.080.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.136 I llm_load_print_meta: n_ff             = 8192
0.00.080.136 I llm_load_print_meta: n_expert         = 0
0.00.080.136 I llm_load_print_meta: n_expert_used    = 0
0.00.080.137 I llm_load_print_meta: causal attn      = 1
0.00.080.137 I llm_load_print_meta: pooling type     = 0
0.00.080.137 I llm_load_print_meta: rope type        = 2
0.00.080.138 I llm_load_print_meta: rope scaling     = linear
0.00.080.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.140 I llm_load_print_meta: freq_scale_train = 1
0.00.080.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.142 I llm_load_print_meta: model type       = 1.4B
0.00.080.143 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.144 I llm_load_print_meta: model params     = 1.41 B
0.00.080.145 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.145 I llm_load_print_meta: general.name     = 1.4B
0.00.080.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.148 I llm_load_print_meta: max token length = 1024
0.00.230.150 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.654 I llama_new_context_with_model: n_ctx         = 128
0.00.232.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.654 I llama_new_context_with_model: n_batch       = 128
0.00.232.654 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.655 I llama_new_context_with_model: flash_attn    = 0
0.00.232.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.657 I llama_new_context_with_model: freq_scale    = 1
0.00.232.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.736 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.370 I llama_new_context_with_model: graph nodes  = 967
0.00.240.370 I llama_new_context_with_model: graph splits = 1
0.00.240.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.832 I 
0.00.299.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.920 I perplexity: tokenizing the input ..
0.00.310.019 I perplexity: tokenization took 10.095 ms
0.00.310.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.893 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.807.107 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.807.138 I llama_perf_context_print:        load time =     299.32 ms
0.01.807.139 I llama_perf_context_print: prompt eval time =    1490.52 ms /   128 tokens (   11.64 ms per token,    85.88 tokens per second)
0.01.807.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.141 I llama_perf_context_print:       total time =    1507.31 ms /   129 tokens

real	0m1.905s
user	0m6.306s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.041 I llm_load_vocab: special tokens cache size = 25
0.00.080.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.981 I llm_load_print_meta: arch             = gptneox
0.00.080.981 I llm_load_print_meta: vocab type       = BPE
0.00.080.982 I llm_load_print_meta: n_vocab          = 50304
0.00.080.982 I llm_load_print_meta: n_merges         = 50009
0.00.080.983 I llm_load_print_meta: vocab_only       = 0
0.00.080.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.984 I llm_load_print_meta: n_embd           = 2048
0.00.080.986 I llm_load_print_meta: n_layer          = 24
0.00.080.996 I llm_load_print_meta: n_head           = 16
0.00.080.998 I llm_load_print_meta: n_head_kv        = 16
0.00.080.998 I llm_load_print_meta: n_rot            = 32
0.00.080.999 I llm_load_print_meta: n_swa            = 0
0.00.081.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.003 I llm_load_print_meta: n_gqa            = 1
0.00.081.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.010 I llm_load_print_meta: n_ff             = 8192
0.00.081.010 I llm_load_print_meta: n_expert         = 0
0.00.081.011 I llm_load_print_meta: n_expert_used    = 0
0.00.081.011 I llm_load_print_meta: causal attn      = 1
0.00.081.012 I llm_load_print_meta: pooling type     = 0
0.00.081.012 I llm_load_print_meta: rope type        = 2
0.00.081.012 I llm_load_print_meta: rope scaling     = linear
0.00.081.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.014 I llm_load_print_meta: freq_scale_train = 1
0.00.081.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.019 I llm_load_print_meta: model type       = 1.4B
0.00.081.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.020 I llm_load_print_meta: model params     = 1.41 B
0.00.081.021 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.022 I llm_load_print_meta: general.name     = 1.4B
0.00.081.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.163.116 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.638 I llama_new_context_with_model: n_batch       = 2048
0.00.165.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.640 I llama_new_context_with_model: flash_attn    = 0
0.00.165.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.642 I llama_new_context_with_model: freq_scale    = 1
0.00.240.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.175 I llama_new_context_with_model: graph nodes  = 967
0.00.243.176 I llama_new_context_with_model: graph splits = 1
0.00.243.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.170 I main: llama threadpool init, n_threads = 4
0.00.322.185 I 
0.00.322.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.256 I 
0.00.322.362 I sampler seed: 1234
0.00.322.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.378 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.553 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.974.555 I llama_perf_context_print:        load time =     321.38 ms
0.02.974.556 I llama_perf_context_print: prompt eval time =      87.96 ms /     7 tokens (   12.57 ms per token,    79.59 tokens per second)
0.02.974.558 I llama_perf_context_print:        eval time =    2554.99 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.974.558 I llama_perf_context_print:       total time =    2652.39 ms /    70 tokens

real	0m3.047s
user	0m10.940s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.666 I llm_load_vocab: special tokens cache size = 25
0.00.080.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.558 I llm_load_print_meta: arch             = gptneox
0.00.080.559 I llm_load_print_meta: vocab type       = BPE
0.00.080.560 I llm_load_print_meta: n_vocab          = 50304
0.00.080.560 I llm_load_print_meta: n_merges         = 50009
0.00.080.560 I llm_load_print_meta: vocab_only       = 0
0.00.080.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.561 I llm_load_print_meta: n_embd           = 2048
0.00.080.561 I llm_load_print_meta: n_layer          = 24
0.00.080.569 I llm_load_print_meta: n_head           = 16
0.00.080.570 I llm_load_print_meta: n_head_kv        = 16
0.00.080.571 I llm_load_print_meta: n_rot            = 32
0.00.080.571 I llm_load_print_meta: n_swa            = 0
0.00.080.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.573 I llm_load_print_meta: n_gqa            = 1
0.00.080.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.578 I llm_load_print_meta: n_ff             = 8192
0.00.080.578 I llm_load_print_meta: n_expert         = 0
0.00.080.579 I llm_load_print_meta: n_expert_used    = 0
0.00.080.579 I llm_load_print_meta: causal attn      = 1
0.00.080.579 I llm_load_print_meta: pooling type     = 0
0.00.080.579 I llm_load_print_meta: rope type        = 2
0.00.080.580 I llm_load_print_meta: rope scaling     = linear
0.00.080.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.581 I llm_load_print_meta: freq_scale_train = 1
0.00.080.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.584 I llm_load_print_meta: model type       = 1.4B
0.00.080.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.585 I llm_load_print_meta: model params     = 1.41 B
0.00.080.586 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.586 I llm_load_print_meta: general.name     = 1.4B
0.00.080.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: max token length = 1024
0.00.161.682 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.230 I llama_new_context_with_model: n_ctx         = 128
0.00.164.230 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.230 I llama_new_context_with_model: n_batch       = 128
0.00.164.231 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.231 I llama_new_context_with_model: flash_attn    = 0
0.00.164.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.234 I llama_new_context_with_model: freq_scale    = 1
0.00.164.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.576 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.582 I llama_new_context_with_model: graph nodes  = 967
0.00.171.583 I llama_new_context_with_model: graph splits = 1
0.00.171.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.704 I 
0.00.220.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.813 I perplexity: tokenizing the input ..
0.00.230.906 I perplexity: tokenization took 10.089 ms
0.00.230.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.740 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.988 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.032 I llama_perf_context_print:        load time =     220.09 ms
0.01.224.034 I llama_perf_context_print: prompt eval time =     986.23 ms /   128 tokens (    7.70 ms per token,   129.79 tokens per second)
0.01.224.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.037 I llama_perf_context_print:       total time =    1003.33 ms /   129 tokens

real	0m1.284s
user	0m4.252s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.081.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.071 I llm_load_print_meta: arch             = gptneox
0.00.081.072 I llm_load_print_meta: vocab type       = BPE
0.00.081.072 I llm_load_print_meta: n_vocab          = 50304
0.00.081.073 I llm_load_print_meta: n_merges         = 50009
0.00.081.073 I llm_load_print_meta: vocab_only       = 0
0.00.081.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.074 I llm_load_print_meta: n_embd           = 2048
0.00.081.075 I llm_load_print_meta: n_layer          = 24
0.00.081.082 I llm_load_print_meta: n_head           = 16
0.00.081.083 I llm_load_print_meta: n_head_kv        = 16
0.00.081.083 I llm_load_print_meta: n_rot            = 32
0.00.081.083 I llm_load_print_meta: n_swa            = 0
0.00.081.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.085 I llm_load_print_meta: n_gqa            = 1
0.00.081.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.090 I llm_load_print_meta: n_ff             = 8192
0.00.081.091 I llm_load_print_meta: n_expert         = 0
0.00.081.091 I llm_load_print_meta: n_expert_used    = 0
0.00.081.091 I llm_load_print_meta: causal attn      = 1
0.00.081.092 I llm_load_print_meta: pooling type     = 0
0.00.081.092 I llm_load_print_meta: rope type        = 2
0.00.081.092 I llm_load_print_meta: rope scaling     = linear
0.00.081.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.094 I llm_load_print_meta: freq_scale_train = 1
0.00.081.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.097 I llm_load_print_meta: model type       = 1.4B
0.00.081.098 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.098 I llm_load_print_meta: model params     = 1.41 B
0.00.081.099 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.100 I llm_load_print_meta: general.name     = 1.4B
0.00.081.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.102 I llm_load_print_meta: max token length = 1024
0.00.127.256 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.766 I llama_new_context_with_model: n_batch       = 2048
0.00.129.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.766 I llama_new_context_with_model: flash_attn    = 0
0.00.129.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.769 I llama_new_context_with_model: freq_scale    = 1
0.00.208.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.216 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.221 I llama_new_context_with_model: graph nodes  = 967
0.00.210.222 I llama_new_context_with_model: graph splits = 1
0.00.210.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.798 I main: llama threadpool init, n_threads = 4
0.00.278.815 I 
0.00.278.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.892 I 
0.00.279.001 I sampler seed: 1234
0.00.279.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.026 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.297.088 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.297.091 I llama_perf_context_print:        load time =     278.02 ms
0.02.297.093 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.02.297.095 I llama_perf_context_print:        eval time =    1934.19 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.297.096 I llama_perf_context_print:       total time =    2018.30 ms /    70 tokens

real	0m2.343s
user	0m8.361s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.786 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.758 I llm_load_vocab: special tokens cache size = 25
0.00.080.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.715 I llm_load_print_meta: arch             = gptneox
0.00.080.715 I llm_load_print_meta: vocab type       = BPE
0.00.080.716 I llm_load_print_meta: n_vocab          = 50304
0.00.080.716 I llm_load_print_meta: n_merges         = 50009
0.00.080.717 I llm_load_print_meta: vocab_only       = 0
0.00.080.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.717 I llm_load_print_meta: n_embd           = 2048
0.00.080.718 I llm_load_print_meta: n_layer          = 24
0.00.080.727 I llm_load_print_meta: n_head           = 16
0.00.080.728 I llm_load_print_meta: n_head_kv        = 16
0.00.080.728 I llm_load_print_meta: n_rot            = 32
0.00.080.729 I llm_load_print_meta: n_swa            = 0
0.00.080.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.730 I llm_load_print_meta: n_gqa            = 1
0.00.080.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.737 I llm_load_print_meta: n_ff             = 8192
0.00.080.737 I llm_load_print_meta: n_expert         = 0
0.00.080.737 I llm_load_print_meta: n_expert_used    = 0
0.00.080.738 I llm_load_print_meta: causal attn      = 1
0.00.080.738 I llm_load_print_meta: pooling type     = 0
0.00.080.738 I llm_load_print_meta: rope type        = 2
0.00.080.739 I llm_load_print_meta: rope scaling     = linear
0.00.080.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.741 I llm_load_print_meta: freq_scale_train = 1
0.00.080.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.744 I llm_load_print_meta: model type       = 1.4B
0.00.080.745 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.745 I llm_load_print_meta: model params     = 1.41 B
0.00.080.746 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.747 I llm_load_print_meta: general.name     = 1.4B
0.00.080.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: max token length = 1024
0.00.126.414 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.907 I llama_new_context_with_model: n_ctx         = 128
0.00.128.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.907 I llama_new_context_with_model: n_batch       = 128
0.00.128.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.908 I llama_new_context_with_model: flash_attn    = 0
0.00.128.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.910 I llama_new_context_with_model: freq_scale    = 1
0.00.128.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.715 I llama_new_context_with_model: graph nodes  = 967
0.00.136.716 I llama_new_context_with_model: graph splits = 1
0.00.136.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.438 I 
0.00.174.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.541 I perplexity: tokenizing the input ..
0.00.184.721 I perplexity: tokenization took 10.175 ms
0.00.184.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.486 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.345.729 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.345.768 I llama_perf_context_print:        load time =     173.63 ms
0.01.345.779 I llama_perf_context_print: prompt eval time =    1151.14 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.345.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.782 I llama_perf_context_print:       total time =    1171.33 ms /   129 tokens

real	0m1.387s
user	0m4.903s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.009.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.896 I llm_load_vocab: special tokens cache size = 25
0.00.080.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.947 I llm_load_print_meta: arch             = gptneox
0.00.080.947 I llm_load_print_meta: vocab type       = BPE
0.00.080.948 I llm_load_print_meta: n_vocab          = 50304
0.00.080.948 I llm_load_print_meta: n_merges         = 50009
0.00.080.949 I llm_load_print_meta: vocab_only       = 0
0.00.080.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.949 I llm_load_print_meta: n_embd           = 2048
0.00.080.950 I llm_load_print_meta: n_layer          = 24
0.00.080.958 I llm_load_print_meta: n_head           = 16
0.00.080.959 I llm_load_print_meta: n_head_kv        = 16
0.00.080.959 I llm_load_print_meta: n_rot            = 32
0.00.080.959 I llm_load_print_meta: n_swa            = 0
0.00.080.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.961 I llm_load_print_meta: n_gqa            = 1
0.00.080.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.966 I llm_load_print_meta: n_ff             = 8192
0.00.080.966 I llm_load_print_meta: n_expert         = 0
0.00.080.967 I llm_load_print_meta: n_expert_used    = 0
0.00.080.967 I llm_load_print_meta: causal attn      = 1
0.00.080.967 I llm_load_print_meta: pooling type     = 0
0.00.080.968 I llm_load_print_meta: rope type        = 2
0.00.080.968 I llm_load_print_meta: rope scaling     = linear
0.00.080.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.970 I llm_load_print_meta: freq_scale_train = 1
0.00.080.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.972 I llm_load_print_meta: model type       = 1.4B
0.00.080.973 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.974 I llm_load_print_meta: model params     = 1.41 B
0.00.080.975 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.975 I llm_load_print_meta: general.name     = 1.4B
0.00.080.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: max token length = 1024
0.00.130.372 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.960 I llama_new_context_with_model: n_batch       = 2048
0.00.132.960 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.960 I llama_new_context_with_model: flash_attn    = 0
0.00.132.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.963 I llama_new_context_with_model: freq_scale    = 1
0.00.213.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.477 I llama_new_context_with_model: graph nodes  = 967
0.00.215.477 I llama_new_context_with_model: graph splits = 1
0.00.215.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.510 I main: llama threadpool init, n_threads = 4
0.00.299.528 I 
0.00.299.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.607 I 
0.00.299.713 I sampler seed: 1234
0.00.299.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.728 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.439.517 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.439.519 I llama_perf_context_print:        load time =     299.09 ms
0.02.439.520 I llama_perf_context_print: prompt eval time =     129.17 ms /     7 tokens (   18.45 ms per token,    54.19 tokens per second)
0.02.439.522 I llama_perf_context_print:        eval time =    2000.85 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.439.523 I llama_perf_context_print:       total time =    2140.02 ms /    70 tokens

real	0m2.490s
user	0m8.886s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.313 I llm_load_vocab: special tokens cache size = 25
0.00.083.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.333 I llm_load_print_meta: arch             = gptneox
0.00.083.334 I llm_load_print_meta: vocab type       = BPE
0.00.083.334 I llm_load_print_meta: n_vocab          = 50304
0.00.083.335 I llm_load_print_meta: n_merges         = 50009
0.00.083.335 I llm_load_print_meta: vocab_only       = 0
0.00.083.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.336 I llm_load_print_meta: n_embd           = 2048
0.00.083.336 I llm_load_print_meta: n_layer          = 24
0.00.083.348 I llm_load_print_meta: n_head           = 16
0.00.083.349 I llm_load_print_meta: n_head_kv        = 16
0.00.083.350 I llm_load_print_meta: n_rot            = 32
0.00.083.350 I llm_load_print_meta: n_swa            = 0
0.00.083.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.352 I llm_load_print_meta: n_gqa            = 1
0.00.083.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.358 I llm_load_print_meta: n_ff             = 8192
0.00.083.358 I llm_load_print_meta: n_expert         = 0
0.00.083.359 I llm_load_print_meta: n_expert_used    = 0
0.00.083.359 I llm_load_print_meta: causal attn      = 1
0.00.083.360 I llm_load_print_meta: pooling type     = 0
0.00.083.361 I llm_load_print_meta: rope type        = 2
0.00.083.361 I llm_load_print_meta: rope scaling     = linear
0.00.083.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.363 I llm_load_print_meta: freq_scale_train = 1
0.00.083.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.367 I llm_load_print_meta: model type       = 1.4B
0.00.083.367 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.368 I llm_load_print_meta: model params     = 1.41 B
0.00.083.369 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.370 I llm_load_print_meta: general.name     = 1.4B
0.00.083.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: max token length = 1024
0.00.131.994 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.552 I llama_new_context_with_model: n_ctx         = 128
0.00.134.552 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.552 I llama_new_context_with_model: n_batch       = 128
0.00.134.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.553 I llama_new_context_with_model: flash_attn    = 0
0.00.134.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.555 I llama_new_context_with_model: freq_scale    = 1
0.00.134.556 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.493 I llama_new_context_with_model: graph nodes  = 967
0.00.142.493 I llama_new_context_with_model: graph splits = 1
0.00.142.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.354 I 
0.00.194.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.441 I perplexity: tokenizing the input ..
0.00.204.527 I perplexity: tokenization took 10.081 ms
0.00.204.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.107 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.422.386 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.422.418 I llama_perf_context_print:        load time =     193.72 ms
0.02.422.420 I llama_perf_context_print: prompt eval time =    2208.06 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.422.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.422 I llama_perf_context_print:       total time =    2228.07 ms /   129 tokens

real	0m2.465s
user	0m9.189s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.073 I llm_load_vocab: special tokens cache size = 25
0.00.081.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.046 I llm_load_print_meta: arch             = gptneox
0.00.081.047 I llm_load_print_meta: vocab type       = BPE
0.00.081.047 I llm_load_print_meta: n_vocab          = 50304
0.00.081.048 I llm_load_print_meta: n_merges         = 50009
0.00.081.049 I llm_load_print_meta: vocab_only       = 0
0.00.081.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.050 I llm_load_print_meta: n_embd           = 2048
0.00.081.050 I llm_load_print_meta: n_layer          = 24
0.00.081.059 I llm_load_print_meta: n_head           = 16
0.00.081.060 I llm_load_print_meta: n_head_kv        = 16
0.00.081.061 I llm_load_print_meta: n_rot            = 32
0.00.081.061 I llm_load_print_meta: n_swa            = 0
0.00.081.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.063 I llm_load_print_meta: n_gqa            = 1
0.00.081.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.070 I llm_load_print_meta: n_ff             = 8192
0.00.081.070 I llm_load_print_meta: n_expert         = 0
0.00.081.071 I llm_load_print_meta: n_expert_used    = 0
0.00.081.071 I llm_load_print_meta: causal attn      = 1
0.00.081.072 I llm_load_print_meta: pooling type     = 0
0.00.081.072 I llm_load_print_meta: rope type        = 2
0.00.081.073 I llm_load_print_meta: rope scaling     = linear
0.00.081.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.074 I llm_load_print_meta: freq_scale_train = 1
0.00.081.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.077 I llm_load_print_meta: model type       = 1.4B
0.00.081.078 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.078 I llm_load_print_meta: model params     = 1.41 B
0.00.081.079 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.079 I llm_load_print_meta: general.name     = 1.4B
0.00.081.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: max token length = 1024
0.00.135.488 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.401 I llama_new_context_with_model: n_batch       = 2048
0.00.138.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.402 I llama_new_context_with_model: flash_attn    = 0
0.00.138.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.405 I llama_new_context_with_model: freq_scale    = 1
0.00.214.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.271 I llama_new_context_with_model: graph nodes  = 967
0.00.217.272 I llama_new_context_with_model: graph splits = 1
0.00.217.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.718 I main: llama threadpool init, n_threads = 4
0.00.290.735 I 
0.00.290.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.812 I 
0.00.290.944 I sampler seed: 1234
0.00.290.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.963 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.565.046 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.565.048 I llama_perf_context_print:        load time =     289.94 ms
0.02.565.051 I llama_perf_context_print: prompt eval time =      83.71 ms /     7 tokens (   11.96 ms per token,    83.62 tokens per second)
0.02.565.052 I llama_perf_context_print:        eval time =    2180.52 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.565.053 I llama_perf_context_print:       total time =    2274.33 ms /    70 tokens

real	0m2.618s
user	0m9.416s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.898 I llm_load_vocab: special tokens cache size = 25
0.00.080.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.882 I llm_load_print_meta: arch             = gptneox
0.00.080.883 I llm_load_print_meta: vocab type       = BPE
0.00.080.884 I llm_load_print_meta: n_vocab          = 50304
0.00.080.884 I llm_load_print_meta: n_merges         = 50009
0.00.080.885 I llm_load_print_meta: vocab_only       = 0
0.00.080.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.885 I llm_load_print_meta: n_embd           = 2048
0.00.080.885 I llm_load_print_meta: n_layer          = 24
0.00.080.894 I llm_load_print_meta: n_head           = 16
0.00.080.895 I llm_load_print_meta: n_head_kv        = 16
0.00.080.896 I llm_load_print_meta: n_rot            = 32
0.00.080.896 I llm_load_print_meta: n_swa            = 0
0.00.080.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.898 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.905 I llm_load_print_meta: n_ff             = 8192
0.00.080.906 I llm_load_print_meta: n_expert         = 0
0.00.080.906 I llm_load_print_meta: n_expert_used    = 0
0.00.080.906 I llm_load_print_meta: causal attn      = 1
0.00.080.907 I llm_load_print_meta: pooling type     = 0
0.00.080.908 I llm_load_print_meta: rope type        = 2
0.00.080.908 I llm_load_print_meta: rope scaling     = linear
0.00.080.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.910 I llm_load_print_meta: freq_scale_train = 1
0.00.080.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.913 I llm_load_print_meta: model type       = 1.4B
0.00.080.914 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.915 I llm_load_print_meta: model params     = 1.41 B
0.00.080.916 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.916 I llm_load_print_meta: general.name     = 1.4B
0.00.080.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: max token length = 1024
0.00.134.855 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.389 I llama_new_context_with_model: n_ctx         = 128
0.00.137.389 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.390 I llama_new_context_with_model: n_batch       = 128
0.00.137.390 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.390 I llama_new_context_with_model: flash_attn    = 0
0.00.137.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.393 I llama_new_context_with_model: freq_scale    = 1
0.00.137.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.032 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.039 I llama_new_context_with_model: graph nodes  = 967
0.00.145.039 I llama_new_context_with_model: graph splits = 1
0.00.145.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.007 I 
0.00.189.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.101 I perplexity: tokenizing the input ..
0.00.199.275 I perplexity: tokenization took 10.17 ms
0.00.199.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.871 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.078 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.108 I llama_perf_context_print:        load time =     188.34 ms
0.01.446.112 I llama_perf_context_print: prompt eval time =    1237.04 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.446.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.113 I llama_perf_context_print:       total time =    1257.10 ms /   129 tokens

real	0m1.491s
user	0m5.273s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.709 I llm_load_vocab: special tokens cache size = 25
0.00.083.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.776 I llm_load_print_meta: arch             = gptneox
0.00.083.776 I llm_load_print_meta: vocab type       = BPE
0.00.083.777 I llm_load_print_meta: n_vocab          = 50304
0.00.083.777 I llm_load_print_meta: n_merges         = 50009
0.00.083.778 I llm_load_print_meta: vocab_only       = 0
0.00.083.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.778 I llm_load_print_meta: n_embd           = 2048
0.00.083.779 I llm_load_print_meta: n_layer          = 24
0.00.083.790 I llm_load_print_meta: n_head           = 16
0.00.083.791 I llm_load_print_meta: n_head_kv        = 16
0.00.083.791 I llm_load_print_meta: n_rot            = 32
0.00.083.792 I llm_load_print_meta: n_swa            = 0
0.00.083.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.793 I llm_load_print_meta: n_gqa            = 1
0.00.083.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.799 I llm_load_print_meta: n_ff             = 8192
0.00.083.800 I llm_load_print_meta: n_expert         = 0
0.00.083.800 I llm_load_print_meta: n_expert_used    = 0
0.00.083.800 I llm_load_print_meta: causal attn      = 1
0.00.083.801 I llm_load_print_meta: pooling type     = 0
0.00.083.801 I llm_load_print_meta: rope type        = 2
0.00.083.801 I llm_load_print_meta: rope scaling     = linear
0.00.083.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.803 I llm_load_print_meta: freq_scale_train = 1
0.00.083.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.806 I llm_load_print_meta: model type       = 1.4B
0.00.083.806 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.807 I llm_load_print_meta: model params     = 1.41 B
0.00.083.808 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.809 I llm_load_print_meta: general.name     = 1.4B
0.00.083.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.811 I llm_load_print_meta: max token length = 1024
0.00.141.833 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.368 I llama_new_context_with_model: n_batch       = 2048
0.00.144.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.369 I llama_new_context_with_model: flash_attn    = 0
0.00.144.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.372 I llama_new_context_with_model: freq_scale    = 1
0.00.222.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.016 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.022 I llama_new_context_with_model: graph nodes  = 967
0.00.225.023 I llama_new_context_with_model: graph splits = 1
0.00.225.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.264 I main: llama threadpool init, n_threads = 4
0.00.313.280 I 
0.00.313.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.356 I 
0.00.313.459 I sampler seed: 1234
0.00.313.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.473 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.818 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.757.820 I llama_perf_context_print:        load time =     312.51 ms
0.02.757.821 I llama_perf_context_print: prompt eval time =     147.11 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.757.823 I llama_perf_context_print:        eval time =    2287.94 ms /    63 runs   (   36.32 ms per token,    27.54 tokens per second)
0.02.757.823 I llama_perf_context_print:       total time =    2444.56 ms /    70 tokens

real	0m2.814s
user	0m10.145s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.600 I llm_load_vocab: special tokens cache size = 25
0.00.080.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.566 I llm_load_print_meta: vocab type       = BPE
0.00.080.567 I llm_load_print_meta: n_vocab          = 50304
0.00.080.567 I llm_load_print_meta: n_merges         = 50009
0.00.080.568 I llm_load_print_meta: vocab_only       = 0
0.00.080.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.568 I llm_load_print_meta: n_embd           = 2048
0.00.080.568 I llm_load_print_meta: n_layer          = 24
0.00.080.577 I llm_load_print_meta: n_head           = 16
0.00.080.578 I llm_load_print_meta: n_head_kv        = 16
0.00.080.578 I llm_load_print_meta: n_rot            = 32
0.00.080.579 I llm_load_print_meta: n_swa            = 0
0.00.080.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.580 I llm_load_print_meta: n_gqa            = 1
0.00.080.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.585 I llm_load_print_meta: n_ff             = 8192
0.00.080.586 I llm_load_print_meta: n_expert         = 0
0.00.080.586 I llm_load_print_meta: n_expert_used    = 0
0.00.080.586 I llm_load_print_meta: causal attn      = 1
0.00.080.587 I llm_load_print_meta: pooling type     = 0
0.00.080.587 I llm_load_print_meta: rope type        = 2
0.00.080.587 I llm_load_print_meta: rope scaling     = linear
0.00.080.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.589 I llm_load_print_meta: freq_scale_train = 1
0.00.080.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.591 I llm_load_print_meta: model type       = 1.4B
0.00.080.592 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.593 I llm_load_print_meta: model params     = 1.41 B
0.00.080.594 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.594 I llm_load_print_meta: general.name     = 1.4B
0.00.080.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.137.985 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.526 I llama_new_context_with_model: n_ctx         = 128
0.00.140.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.527 I llama_new_context_with_model: n_batch       = 128
0.00.140.527 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.528 I llama_new_context_with_model: flash_attn    = 0
0.00.140.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.530 I llama_new_context_with_model: freq_scale    = 1
0.00.140.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.892 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.157 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.163 I llama_new_context_with_model: graph nodes  = 967
0.00.148.164 I llama_new_context_with_model: graph splits = 1
0.00.148.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.551 I 
0.00.206.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.645 I perplexity: tokenizing the input ..
0.00.216.778 I perplexity: tokenization took 10.129 ms
0.00.216.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.932 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.183 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.214 I llama_perf_context_print:        load time =     205.94 ms
0.02.713.216 I llama_perf_context_print: prompt eval time =    2486.77 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.713.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.217 I llama_perf_context_print:       total time =    2506.66 ms /   129 tokens

real	0m2.759s
user	0m10.316s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.365 I llm_load_vocab: special tokens cache size = 25
0.00.080.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.432 I llm_load_print_meta: vocab type       = BPE
0.00.080.433 I llm_load_print_meta: n_vocab          = 50304
0.00.080.433 I llm_load_print_meta: n_merges         = 50009
0.00.080.434 I llm_load_print_meta: vocab_only       = 0
0.00.080.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.434 I llm_load_print_meta: n_embd           = 2048
0.00.080.434 I llm_load_print_meta: n_layer          = 24
0.00.080.441 I llm_load_print_meta: n_head           = 16
0.00.080.442 I llm_load_print_meta: n_head_kv        = 16
0.00.080.443 I llm_load_print_meta: n_rot            = 32
0.00.080.443 I llm_load_print_meta: n_swa            = 0
0.00.080.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.444 I llm_load_print_meta: n_gqa            = 1
0.00.080.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.449 I llm_load_print_meta: n_ff             = 8192
0.00.080.450 I llm_load_print_meta: n_expert         = 0
0.00.080.450 I llm_load_print_meta: n_expert_used    = 0
0.00.080.450 I llm_load_print_meta: causal attn      = 1
0.00.080.450 I llm_load_print_meta: pooling type     = 0
0.00.080.451 I llm_load_print_meta: rope type        = 2
0.00.080.451 I llm_load_print_meta: rope scaling     = linear
0.00.080.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.453 I llm_load_print_meta: freq_scale_train = 1
0.00.080.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.455 I llm_load_print_meta: model type       = 1.4B
0.00.080.456 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.456 I llm_load_print_meta: model params     = 1.41 B
0.00.080.457 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.458 I llm_load_print_meta: general.name     = 1.4B
0.00.080.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.460 I llm_load_print_meta: max token length = 1024
0.00.113.122 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.607 I llama_new_context_with_model: n_batch       = 2048
0.00.115.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.608 I llama_new_context_with_model: flash_attn    = 0
0.00.115.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.611 I llama_new_context_with_model: freq_scale    = 1
0.00.192.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.188 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.494 I llama_new_context_with_model: graph nodes  = 967
0.00.194.495 I llama_new_context_with_model: graph splits = 1
0.00.194.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.082 I main: llama threadpool init, n_threads = 4
0.00.264.101 I 
0.00.264.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.181 I 
0.00.264.308 I sampler seed: 1234
0.00.264.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.329 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.858.088 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.858.090 I llama_perf_context_print:        load time =     263.33 ms
0.01.858.091 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.858.092 I llama_perf_context_print:        eval time =    1495.42 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.858.093 I llama_perf_context_print:       total time =    1594.01 ms /    70 tokens

real	0m1.895s
user	0m6.667s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.559 I llm_load_vocab: special tokens cache size = 25
0.00.080.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.531 I llm_load_print_meta: arch             = gptneox
0.00.080.531 I llm_load_print_meta: vocab type       = BPE
0.00.080.532 I llm_load_print_meta: n_vocab          = 50304
0.00.080.532 I llm_load_print_meta: n_merges         = 50009
0.00.080.532 I llm_load_print_meta: vocab_only       = 0
0.00.080.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.533 I llm_load_print_meta: n_embd           = 2048
0.00.080.533 I llm_load_print_meta: n_layer          = 24
0.00.080.544 I llm_load_print_meta: n_head           = 16
0.00.080.545 I llm_load_print_meta: n_head_kv        = 16
0.00.080.546 I llm_load_print_meta: n_rot            = 32
0.00.080.547 I llm_load_print_meta: n_swa            = 0
0.00.080.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.548 I llm_load_print_meta: n_gqa            = 1
0.00.080.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.554 I llm_load_print_meta: n_ff             = 8192
0.00.080.555 I llm_load_print_meta: n_expert         = 0
0.00.080.555 I llm_load_print_meta: n_expert_used    = 0
0.00.080.555 I llm_load_print_meta: causal attn      = 1
0.00.080.555 I llm_load_print_meta: pooling type     = 0
0.00.080.556 I llm_load_print_meta: rope type        = 2
0.00.080.556 I llm_load_print_meta: rope scaling     = linear
0.00.080.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.558 I llm_load_print_meta: freq_scale_train = 1
0.00.080.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.560 I llm_load_print_meta: model type       = 1.4B
0.00.080.561 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.562 I llm_load_print_meta: model params     = 1.41 B
0.00.080.563 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.563 I llm_load_print_meta: general.name     = 1.4B
0.00.080.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: max token length = 1024
0.00.112.928 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.410 I llama_new_context_with_model: n_ctx         = 128
0.00.115.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.410 I llama_new_context_with_model: n_batch       = 128
0.00.115.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.411 I llama_new_context_with_model: flash_attn    = 0
0.00.115.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.414 I llama_new_context_with_model: freq_scale    = 1
0.00.115.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.786 I llama_new_context_with_model: graph nodes  = 967
0.00.122.787 I llama_new_context_with_model: graph splits = 1
0.00.122.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.659 I 
0.00.160.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.160.767 I perplexity: tokenizing the input ..
0.00.170.869 I perplexity: tokenization took 10.097 ms
0.00.170.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.988 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.270 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.306 I llama_perf_context_print:        load time =     160.19 ms
0.01.705.308 I llama_perf_context_print: prompt eval time =    1524.65 ms /   128 tokens (   11.91 ms per token,    83.95 tokens per second)
0.01.705.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.310 I llama_perf_context_print:       total time =    1544.65 ms /   129 tokens

real	0m1.739s
user	0m6.404s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.817 I llm_load_vocab: special tokens cache size = 25
0.00.080.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.873 I llm_load_print_meta: arch             = gptneox
0.00.080.873 I llm_load_print_meta: vocab type       = BPE
0.00.080.874 I llm_load_print_meta: n_vocab          = 50304
0.00.080.874 I llm_load_print_meta: n_merges         = 50009
0.00.080.875 I llm_load_print_meta: vocab_only       = 0
0.00.080.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.875 I llm_load_print_meta: n_embd           = 2048
0.00.080.876 I llm_load_print_meta: n_layer          = 24
0.00.080.882 I llm_load_print_meta: n_head           = 16
0.00.080.884 I llm_load_print_meta: n_head_kv        = 16
0.00.080.885 I llm_load_print_meta: n_rot            = 32
0.00.080.885 I llm_load_print_meta: n_swa            = 0
0.00.080.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.886 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.887 I llm_load_print_meta: n_gqa            = 1
0.00.080.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.892 I llm_load_print_meta: n_ff             = 8192
0.00.080.892 I llm_load_print_meta: n_expert         = 0
0.00.080.893 I llm_load_print_meta: n_expert_used    = 0
0.00.080.893 I llm_load_print_meta: causal attn      = 1
0.00.080.893 I llm_load_print_meta: pooling type     = 0
0.00.080.894 I llm_load_print_meta: rope type        = 2
0.00.080.894 I llm_load_print_meta: rope scaling     = linear
0.00.080.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.896 I llm_load_print_meta: freq_scale_train = 1
0.00.080.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.899 I llm_load_print_meta: model type       = 1.4B
0.00.080.900 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.901 I llm_load_print_meta: model params     = 1.41 B
0.00.080.902 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.902 I llm_load_print_meta: general.name     = 1.4B
0.00.080.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: max token length = 1024
0.00.122.815 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.405 I llama_new_context_with_model: n_batch       = 2048
0.00.125.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.406 I llama_new_context_with_model: flash_attn    = 0
0.00.125.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.410 I llama_new_context_with_model: freq_scale    = 1
0.00.202.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.781 I llama_new_context_with_model: graph nodes  = 967
0.00.204.781 I llama_new_context_with_model: graph splits = 1
0.00.204.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.908 I main: llama threadpool init, n_threads = 4
0.00.276.923 I 
0.00.276.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.999 I 
0.00.277.096 I sampler seed: 1234
0.00.277.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.113 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.840 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.104.843 I llama_perf_context_print:        load time =     276.16 ms
0.02.104.845 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.70 tokens per second)
0.02.104.846 I llama_perf_context_print:        eval time =    1721.81 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.104.847 I llama_perf_context_print:       total time =    1827.94 ms /    70 tokens

real	0m2.150s
user	0m7.636s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.046 I llm_load_vocab: special tokens cache size = 25
0.00.079.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.877 I llm_load_print_meta: arch             = gptneox
0.00.079.877 I llm_load_print_meta: vocab type       = BPE
0.00.079.878 I llm_load_print_meta: n_vocab          = 50304
0.00.079.878 I llm_load_print_meta: n_merges         = 50009
0.00.079.878 I llm_load_print_meta: vocab_only       = 0
0.00.079.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.879 I llm_load_print_meta: n_embd           = 2048
0.00.079.879 I llm_load_print_meta: n_layer          = 24
0.00.079.887 I llm_load_print_meta: n_head           = 16
0.00.079.888 I llm_load_print_meta: n_head_kv        = 16
0.00.079.889 I llm_load_print_meta: n_rot            = 32
0.00.079.889 I llm_load_print_meta: n_swa            = 0
0.00.079.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.891 I llm_load_print_meta: n_gqa            = 1
0.00.079.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.897 I llm_load_print_meta: n_ff             = 8192
0.00.079.898 I llm_load_print_meta: n_expert         = 0
0.00.079.898 I llm_load_print_meta: n_expert_used    = 0
0.00.079.898 I llm_load_print_meta: causal attn      = 1
0.00.079.898 I llm_load_print_meta: pooling type     = 0
0.00.079.898 I llm_load_print_meta: rope type        = 2
0.00.079.899 I llm_load_print_meta: rope scaling     = linear
0.00.079.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.902 I llm_load_print_meta: freq_scale_train = 1
0.00.079.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.907 I llm_load_print_meta: model type       = 1.4B
0.00.079.908 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.908 I llm_load_print_meta: model params     = 1.41 B
0.00.079.909 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.910 I llm_load_print_meta: general.name     = 1.4B
0.00.079.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.913 I llm_load_print_meta: max token length = 1024
0.00.122.253 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.922 I llama_new_context_with_model: n_ctx         = 128
0.00.124.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.922 I llama_new_context_with_model: n_batch       = 128
0.00.124.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.923 I llama_new_context_with_model: flash_attn    = 0
0.00.124.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.925 I llama_new_context_with_model: freq_scale    = 1
0.00.124.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.329 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.335 I llama_new_context_with_model: graph nodes  = 967
0.00.132.336 I llama_new_context_with_model: graph splits = 1
0.00.132.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.579 I 
0.00.174.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.670 I perplexity: tokenizing the input ..
0.00.184.717 I perplexity: tokenization took 10.042 ms
0.00.184.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.990 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.247 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.278 I llama_perf_context_print:        load time =     173.90 ms
0.01.805.279 I llama_perf_context_print: prompt eval time =    1610.92 ms /   128 tokens (   12.59 ms per token,    79.46 tokens per second)
0.01.805.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.281 I llama_perf_context_print:       total time =    1630.70 ms /   129 tokens

real	0m1.845s
user	0m6.767s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.671 I llm_load_vocab: special tokens cache size = 25
0.00.079.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.620 I llm_load_print_meta: arch             = gptneox
0.00.079.621 I llm_load_print_meta: vocab type       = BPE
0.00.079.622 I llm_load_print_meta: n_vocab          = 50304
0.00.079.622 I llm_load_print_meta: n_merges         = 50009
0.00.079.622 I llm_load_print_meta: vocab_only       = 0
0.00.079.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.623 I llm_load_print_meta: n_embd           = 2048
0.00.079.623 I llm_load_print_meta: n_layer          = 24
0.00.079.634 I llm_load_print_meta: n_head           = 16
0.00.079.635 I llm_load_print_meta: n_head_kv        = 16
0.00.079.635 I llm_load_print_meta: n_rot            = 32
0.00.079.635 I llm_load_print_meta: n_swa            = 0
0.00.079.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.637 I llm_load_print_meta: n_gqa            = 1
0.00.079.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.642 I llm_load_print_meta: n_ff             = 8192
0.00.079.642 I llm_load_print_meta: n_expert         = 0
0.00.079.643 I llm_load_print_meta: n_expert_used    = 0
0.00.079.643 I llm_load_print_meta: causal attn      = 1
0.00.079.643 I llm_load_print_meta: pooling type     = 0
0.00.079.644 I llm_load_print_meta: rope type        = 2
0.00.079.644 I llm_load_print_meta: rope scaling     = linear
0.00.079.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.646 I llm_load_print_meta: freq_scale_train = 1
0.00.079.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.648 I llm_load_print_meta: model type       = 1.4B
0.00.079.649 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.649 I llm_load_print_meta: model params     = 1.41 B
0.00.079.650 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.651 I llm_load_print_meta: general.name     = 1.4B
0.00.079.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.653 I llm_load_print_meta: max token length = 1024
0.00.129.752 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.333 I llama_new_context_with_model: n_batch       = 2048
0.00.132.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.334 I llama_new_context_with_model: flash_attn    = 0
0.00.132.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.337 I llama_new_context_with_model: freq_scale    = 1
0.00.213.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.555 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.561 I llama_new_context_with_model: graph nodes  = 967
0.00.215.561 I llama_new_context_with_model: graph splits = 1
0.00.215.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.678 I main: llama threadpool init, n_threads = 4
0.00.294.698 I 
0.00.294.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.778 I 
0.00.294.922 I sampler seed: 1234
0.00.294.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.953 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.295.171 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.295.173 I llama_perf_context_print:        load time =     293.95 ms
0.02.295.175 I llama_perf_context_print: prompt eval time =     103.25 ms /     7 tokens (   14.75 ms per token,    67.79 tokens per second)
0.02.295.176 I llama_perf_context_print:        eval time =    1887.72 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.295.176 I llama_perf_context_print:       total time =    2000.50 ms /    70 tokens

real	0m2.345s
user	0m8.339s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.988 I llm_load_vocab: special tokens cache size = 25
0.00.079.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.981 I llm_load_print_meta: arch             = gptneox
0.00.079.981 I llm_load_print_meta: vocab type       = BPE
0.00.079.982 I llm_load_print_meta: n_vocab          = 50304
0.00.079.982 I llm_load_print_meta: n_merges         = 50009
0.00.079.982 I llm_load_print_meta: vocab_only       = 0
0.00.079.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.983 I llm_load_print_meta: n_embd           = 2048
0.00.079.983 I llm_load_print_meta: n_layer          = 24
0.00.079.992 I llm_load_print_meta: n_head           = 16
0.00.079.993 I llm_load_print_meta: n_head_kv        = 16
0.00.079.994 I llm_load_print_meta: n_rot            = 32
0.00.079.995 I llm_load_print_meta: n_swa            = 0
0.00.079.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.997 I llm_load_print_meta: n_gqa            = 1
0.00.079.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.003 I llm_load_print_meta: n_ff             = 8192
0.00.080.006 I llm_load_print_meta: n_expert         = 0
0.00.080.006 I llm_load_print_meta: n_expert_used    = 0
0.00.080.007 I llm_load_print_meta: causal attn      = 1
0.00.080.007 I llm_load_print_meta: pooling type     = 0
0.00.080.007 I llm_load_print_meta: rope type        = 2
0.00.080.007 I llm_load_print_meta: rope scaling     = linear
0.00.080.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.009 I llm_load_print_meta: freq_scale_train = 1
0.00.080.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.012 I llm_load_print_meta: model type       = 1.4B
0.00.080.012 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.013 I llm_load_print_meta: model params     = 1.41 B
0.00.080.014 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.015 I llm_load_print_meta: general.name     = 1.4B
0.00.080.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: max token length = 1024
0.00.131.062 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.562 I llama_new_context_with_model: n_ctx         = 128
0.00.133.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.562 I llama_new_context_with_model: n_batch       = 128
0.00.133.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.563 I llama_new_context_with_model: flash_attn    = 0
0.00.133.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.566 I llama_new_context_with_model: freq_scale    = 1
0.00.133.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.755 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.890 I llama_new_context_with_model: graph nodes  = 967
0.00.140.891 I llama_new_context_with_model: graph splits = 1
0.00.140.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.974 I 
0.00.186.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.052 I perplexity: tokenizing the input ..
0.00.196.711 I perplexity: tokenization took 10.654 ms
0.00.196.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.996 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.241 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.271 I llama_perf_context_print:        load time =     185.34 ms
0.01.881.276 I llama_perf_context_print: prompt eval time =    1674.88 ms /   128 tokens (   13.08 ms per token,    76.42 tokens per second)
0.01.881.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.277 I llama_perf_context_print:       total time =    1695.30 ms /   129 tokens

real	0m1.925s
user	0m6.990s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.234 I llm_load_vocab: special tokens cache size = 25
0.00.080.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.182 I llm_load_print_meta: arch             = gptneox
0.00.080.183 I llm_load_print_meta: vocab type       = BPE
0.00.080.184 I llm_load_print_meta: n_vocab          = 50304
0.00.080.184 I llm_load_print_meta: n_merges         = 50009
0.00.080.184 I llm_load_print_meta: vocab_only       = 0
0.00.080.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.185 I llm_load_print_meta: n_embd           = 2048
0.00.080.186 I llm_load_print_meta: n_layer          = 24
0.00.080.195 I llm_load_print_meta: n_head           = 16
0.00.080.196 I llm_load_print_meta: n_head_kv        = 16
0.00.080.196 I llm_load_print_meta: n_rot            = 32
0.00.080.196 I llm_load_print_meta: n_swa            = 0
0.00.080.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.198 I llm_load_print_meta: n_gqa            = 1
0.00.080.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.206 I llm_load_print_meta: n_ff             = 8192
0.00.080.207 I llm_load_print_meta: n_expert         = 0
0.00.080.207 I llm_load_print_meta: n_expert_used    = 0
0.00.080.207 I llm_load_print_meta: causal attn      = 1
0.00.080.208 I llm_load_print_meta: pooling type     = 0
0.00.080.208 I llm_load_print_meta: rope type        = 2
0.00.080.208 I llm_load_print_meta: rope scaling     = linear
0.00.080.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.210 I llm_load_print_meta: freq_scale_train = 1
0.00.080.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.214 I llm_load_print_meta: model type       = 1.4B
0.00.080.214 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.215 I llm_load_print_meta: model params     = 1.41 B
0.00.080.216 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.217 I llm_load_print_meta: general.name     = 1.4B
0.00.080.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.220 I llm_load_print_meta: max token length = 1024
0.00.138.411 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.329 I llama_new_context_with_model: n_batch       = 2048
0.00.141.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.330 I llama_new_context_with_model: flash_attn    = 0
0.00.141.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.332 I llama_new_context_with_model: freq_scale    = 1
0.00.218.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.238 I llama_new_context_with_model: graph nodes  = 967
0.00.221.239 I llama_new_context_with_model: graph splits = 1
0.00.221.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.014 I main: llama threadpool init, n_threads = 4
0.00.306.032 I 
0.00.306.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.306.109 I 
0.00.306.210 I sampler seed: 1234
0.00.306.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.225 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.569.469 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.569.472 I llama_perf_context_print:        load time =     305.62 ms
0.02.569.473 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.569.474 I llama_perf_context_print:        eval time =    2132.14 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.569.475 I llama_perf_context_print:       total time =    2263.46 ms /    70 tokens

real	0m2.624s
user	0m9.428s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.328 I llm_load_vocab: special tokens cache size = 25
0.00.082.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.321 I llm_load_print_meta: arch             = gptneox
0.00.082.322 I llm_load_print_meta: vocab type       = BPE
0.00.082.322 I llm_load_print_meta: n_vocab          = 50304
0.00.082.323 I llm_load_print_meta: n_merges         = 50009
0.00.082.323 I llm_load_print_meta: vocab_only       = 0
0.00.082.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.324 I llm_load_print_meta: n_embd           = 2048
0.00.082.324 I llm_load_print_meta: n_layer          = 24
0.00.082.332 I llm_load_print_meta: n_head           = 16
0.00.082.333 I llm_load_print_meta: n_head_kv        = 16
0.00.082.333 I llm_load_print_meta: n_rot            = 32
0.00.082.333 I llm_load_print_meta: n_swa            = 0
0.00.082.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.335 I llm_load_print_meta: n_gqa            = 1
0.00.082.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.341 I llm_load_print_meta: n_ff             = 8192
0.00.082.342 I llm_load_print_meta: n_expert         = 0
0.00.082.342 I llm_load_print_meta: n_expert_used    = 0
0.00.082.342 I llm_load_print_meta: causal attn      = 1
0.00.082.342 I llm_load_print_meta: pooling type     = 0
0.00.082.343 I llm_load_print_meta: rope type        = 2
0.00.082.343 I llm_load_print_meta: rope scaling     = linear
0.00.082.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.346 I llm_load_print_meta: freq_scale_train = 1
0.00.082.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.348 I llm_load_print_meta: model type       = 1.4B
0.00.082.349 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.350 I llm_load_print_meta: model params     = 1.41 B
0.00.082.351 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.351 I llm_load_print_meta: general.name     = 1.4B
0.00.082.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.354 I llm_load_print_meta: max token length = 1024
0.00.140.141 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.698 I llama_new_context_with_model: n_ctx         = 128
0.00.142.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.699 I llama_new_context_with_model: n_batch       = 128
0.00.142.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.699 I llama_new_context_with_model: flash_attn    = 0
0.00.142.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.702 I llama_new_context_with_model: freq_scale    = 1
0.00.142.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.204 I llama_new_context_with_model: graph nodes  = 967
0.00.150.204 I llama_new_context_with_model: graph splits = 1
0.00.150.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.127 I 
0.00.203.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.230 I perplexity: tokenizing the input ..
0.00.213.314 I perplexity: tokenization took 10.08 ms
0.00.213.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.846 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.065 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.092 I llama_perf_context_print:        load time =     202.50 ms
0.02.199.094 I llama_perf_context_print: prompt eval time =    1976.01 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.199.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.096 I llama_perf_context_print:       total time =    1995.97 ms /   129 tokens

real	0m2.245s
user	0m8.275s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.177 I llm_load_vocab: special tokens cache size = 25
0.00.080.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.105 I llm_load_print_meta: arch             = gptneox
0.00.080.106 I llm_load_print_meta: vocab type       = BPE
0.00.080.107 I llm_load_print_meta: n_vocab          = 50304
0.00.080.107 I llm_load_print_meta: n_merges         = 50009
0.00.080.108 I llm_load_print_meta: vocab_only       = 0
0.00.080.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.108 I llm_load_print_meta: n_embd           = 2048
0.00.080.109 I llm_load_print_meta: n_layer          = 24
0.00.080.118 I llm_load_print_meta: n_head           = 16
0.00.080.119 I llm_load_print_meta: n_head_kv        = 16
0.00.080.119 I llm_load_print_meta: n_rot            = 32
0.00.080.119 I llm_load_print_meta: n_swa            = 0
0.00.080.120 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.120 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.121 I llm_load_print_meta: n_gqa            = 1
0.00.080.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.126 I llm_load_print_meta: n_ff             = 8192
0.00.080.127 I llm_load_print_meta: n_expert         = 0
0.00.080.127 I llm_load_print_meta: n_expert_used    = 0
0.00.080.127 I llm_load_print_meta: causal attn      = 1
0.00.080.127 I llm_load_print_meta: pooling type     = 0
0.00.080.128 I llm_load_print_meta: rope type        = 2
0.00.080.128 I llm_load_print_meta: rope scaling     = linear
0.00.080.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.130 I llm_load_print_meta: freq_scale_train = 1
0.00.080.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.133 I llm_load_print_meta: model type       = 1.4B
0.00.080.133 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.134 I llm_load_print_meta: model params     = 1.41 B
0.00.080.135 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.135 I llm_load_print_meta: general.name     = 1.4B
0.00.080.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: max token length = 1024
0.00.144.307 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.804 I llama_new_context_with_model: n_batch       = 2048
0.00.146.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.805 I llama_new_context_with_model: flash_attn    = 0
0.00.146.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.807 I llama_new_context_with_model: freq_scale    = 1
0.00.224.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.453 I llama_new_context_with_model: graph nodes  = 967
0.00.226.453 I llama_new_context_with_model: graph splits = 1
0.00.226.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.404 I main: llama threadpool init, n_threads = 4
0.00.311.422 I 
0.00.311.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.500 I 
0.00.311.611 I sampler seed: 1234
0.00.311.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.626 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.658.859 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.658.861 I llama_perf_context_print:        load time =     310.64 ms
0.02.658.863 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.658.864 I llama_perf_context_print:        eval time =    2224.34 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.658.865 I llama_perf_context_print:       total time =    2347.46 ms /    70 tokens

real	0m2.718s
user	0m9.733s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.099 I llm_load_vocab: special tokens cache size = 25
0.00.081.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.101 I llm_load_print_meta: arch             = gptneox
0.00.081.102 I llm_load_print_meta: vocab type       = BPE
0.00.081.102 I llm_load_print_meta: n_vocab          = 50304
0.00.081.103 I llm_load_print_meta: n_merges         = 50009
0.00.081.103 I llm_load_print_meta: vocab_only       = 0
0.00.081.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.104 I llm_load_print_meta: n_embd           = 2048
0.00.081.105 I llm_load_print_meta: n_layer          = 24
0.00.081.115 I llm_load_print_meta: n_head           = 16
0.00.081.116 I llm_load_print_meta: n_head_kv        = 16
0.00.081.117 I llm_load_print_meta: n_rot            = 32
0.00.081.117 I llm_load_print_meta: n_swa            = 0
0.00.081.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.130 I llm_load_print_meta: n_gqa            = 1
0.00.081.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.137 I llm_load_print_meta: n_ff             = 8192
0.00.081.137 I llm_load_print_meta: n_expert         = 0
0.00.081.138 I llm_load_print_meta: n_expert_used    = 0
0.00.081.139 I llm_load_print_meta: causal attn      = 1
0.00.081.139 I llm_load_print_meta: pooling type     = 0
0.00.081.139 I llm_load_print_meta: rope type        = 2
0.00.081.140 I llm_load_print_meta: rope scaling     = linear
0.00.081.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.142 I llm_load_print_meta: freq_scale_train = 1
0.00.081.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.145 I llm_load_print_meta: model type       = 1.4B
0.00.081.146 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.147 I llm_load_print_meta: model params     = 1.41 B
0.00.081.147 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.148 I llm_load_print_meta: general.name     = 1.4B
0.00.081.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.151 I llm_load_print_meta: max token length = 1024
0.00.145.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.307 I llama_new_context_with_model: n_ctx         = 128
0.00.148.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.308 I llama_new_context_with_model: n_batch       = 128
0.00.148.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.309 I llama_new_context_with_model: flash_attn    = 0
0.00.148.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.311 I llama_new_context_with_model: freq_scale    = 1
0.00.148.312 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.547 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.106 I llama_new_context_with_model: graph nodes  = 967
0.00.156.106 I llama_new_context_with_model: graph splits = 1
0.00.156.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.769 I 
0.00.208.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.861 I perplexity: tokenizing the input ..
0.00.218.906 I perplexity: tokenization took 10.041 ms
0.00.218.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.465 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.031.694 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.031.724 I llama_perf_context_print:        load time =     208.10 ms
0.02.031.726 I llama_perf_context_print: prompt eval time =    1803.22 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.031.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.727 I llama_perf_context_print:       total time =    1822.96 ms /   129 tokens

real	0m2.081s
user	0m7.534s
sys	0m0.136s
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
0.00.206.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.355s
user	0m7.365s
sys	0m0.281s
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
0.00.209.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.263s
user	0m6.954s
sys	0m0.300s
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
0.37user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897312maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891264maxresident)k
0inputs+32outputs (0major+55015minor)pagefaults 0swaps
```
