## Summary

- status:  SUCCESS ✅
- runtime: 4:42.33
- date:    Tue Dec 17 16:05:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05c3a444b8b017b01b366b725ba22c740aae6b38
- author:  krystiancha
```
server : fill usage info in embeddings and rerank responses (#10852)

* server : fill usage info in embeddings response

* server : fill usage info in reranking response
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.49 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.14 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.01 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.65 sec*proc (27 tests)

Total Test time (real) =  38.67 sec

real	0m38.673s
user	0m49.701s
sys	0m0.741s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.44 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.10 sec*proc (27 tests)

Total Test time (real) =  20.11 sec

real	0m20.122s
user	0m21.436s
sys	0m0.781s
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
0.00.000.294 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.434 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.517 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.518 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.518 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.519 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.519 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.521 I llama_model_loader: - type  f32:  124 tensors
0.00.007.522 I llama_model_loader: - type  f16:   73 tensors
0.00.018.493 I llm_load_vocab: special tokens cache size = 5
0.00.021.127 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.150 I llm_load_print_meta: arch             = bert
0.00.021.151 I llm_load_print_meta: vocab type       = WPM
0.00.021.151 I llm_load_print_meta: n_vocab          = 30522
0.00.021.152 I llm_load_print_meta: n_merges         = 0
0.00.021.152 I llm_load_print_meta: vocab_only       = 0
0.00.021.152 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.152 I llm_load_print_meta: n_embd           = 384
0.00.021.153 I llm_load_print_meta: n_layer          = 12
0.00.021.161 I llm_load_print_meta: n_head           = 12
0.00.021.162 I llm_load_print_meta: n_head_kv        = 12
0.00.021.162 I llm_load_print_meta: n_rot            = 32
0.00.021.163 I llm_load_print_meta: n_swa            = 0
0.00.021.163 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.163 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.164 I llm_load_print_meta: n_gqa            = 1
0.00.021.165 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.167 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.170 I llm_load_print_meta: n_ff             = 1536
0.00.021.171 I llm_load_print_meta: n_expert         = 0
0.00.021.171 I llm_load_print_meta: n_expert_used    = 0
0.00.021.173 I llm_load_print_meta: causal attn      = 0
0.00.021.174 I llm_load_print_meta: pooling type     = 2
0.00.021.175 I llm_load_print_meta: rope type        = 2
0.00.021.176 I llm_load_print_meta: rope scaling     = linear
0.00.021.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.178 I llm_load_print_meta: freq_scale_train = 1
0.00.021.178 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.182 I llm_load_print_meta: model type       = 33M
0.00.021.183 I llm_load_print_meta: model ftype      = F16
0.00.021.184 I llm_load_print_meta: model params     = 33.21 M
0.00.021.185 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.186 I llm_load_print_meta: general.name     = Bge Small
0.00.021.187 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.021.187 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.021.188 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.021.189 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.021.189 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.021.189 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.021.190 I llm_load_print_meta: max token length = 21
0.00.025.384 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.399 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.854 I llama_new_context_with_model: n_ctx         = 512
0.00.039.855 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.855 I llama_new_context_with_model: n_batch       = 2048
0.00.039.855 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.856 I llama_new_context_with_model: flash_attn    = 0
0.00.039.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.858 I llama_new_context_with_model: freq_scale    = 1
0.00.041.776 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.800 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.807 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.854 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.875 I llama_new_context_with_model: graph nodes  = 429
0.00.043.875 I llama_new_context_with_model: graph splits = 1
0.00.043.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.156 I 
0.00.047.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.295 I llama_perf_context_print:        load time =      46.82 ms
0.00.053.297 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2313.62 tokens per second)
0.00.053.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.298 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.063s
user	0m0.087s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.464 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.362 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.377 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.377 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.377 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.378 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.378 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.380 I llama_model_loader: - type  f32:  124 tensors
0.00.007.381 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.021 I llm_load_vocab: special tokens cache size = 5
0.00.020.517 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.545 I llm_load_print_meta: arch             = bert
0.00.020.546 I llm_load_print_meta: vocab type       = WPM
0.00.020.547 I llm_load_print_meta: n_vocab          = 30522
0.00.020.548 I llm_load_print_meta: n_merges         = 0
0.00.020.548 I llm_load_print_meta: vocab_only       = 0
0.00.020.548 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.548 I llm_load_print_meta: n_embd           = 384
0.00.020.548 I llm_load_print_meta: n_layer          = 12
0.00.020.555 I llm_load_print_meta: n_head           = 12
0.00.020.556 I llm_load_print_meta: n_head_kv        = 12
0.00.020.556 I llm_load_print_meta: n_rot            = 32
0.00.020.557 I llm_load_print_meta: n_swa            = 0
0.00.020.557 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.558 I llm_load_print_meta: n_gqa            = 1
0.00.020.558 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.559 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.560 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.563 I llm_load_print_meta: n_ff             = 1536
0.00.020.564 I llm_load_print_meta: n_expert         = 0
0.00.020.564 I llm_load_print_meta: n_expert_used    = 0
0.00.020.564 I llm_load_print_meta: causal attn      = 0
0.00.020.565 I llm_load_print_meta: pooling type     = 2
0.00.020.566 I llm_load_print_meta: rope type        = 2
0.00.020.566 I llm_load_print_meta: rope scaling     = linear
0.00.020.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.568 I llm_load_print_meta: freq_scale_train = 1
0.00.020.568 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.571 I llm_load_print_meta: model type       = 33M
0.00.020.572 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.573 I llm_load_print_meta: model params     = 33.21 M
0.00.020.573 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.574 I llm_load_print_meta: general.name     = Bge Small
0.00.020.574 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.020.574 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.020.575 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.020.575 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.020.576 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.020.576 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.020.576 I llm_load_print_meta: max token length = 21
0.00.023.243 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.261 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.965 I llama_new_context_with_model: n_ctx         = 512
0.00.032.976 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.986 I llama_new_context_with_model: n_batch       = 2048
0.00.032.997 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.007 I llama_new_context_with_model: flash_attn    = 0
0.00.033.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.043 I llama_new_context_with_model: freq_scale    = 1
0.00.035.458 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.504 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.694 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.713 I llama_new_context_with_model: graph nodes  = 429
0.00.037.714 I llama_new_context_with_model: graph splits = 1
0.00.037.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.880 I 
0.00.039.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.733 I llama_perf_context_print:        load time =      39.37 ms
0.00.043.735 I llama_perf_context_print: prompt eval time =       1.86 ms /     9 tokens (    0.21 ms per token,  4841.31 tokens per second)
0.00.043.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.747 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens

real	0m0.052s
user	0m0.096s
sys	0m0.071s
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
0.00.000.635 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.559 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.595 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.597 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.597 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.598 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.604 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.610 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.739 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.740 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.740 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.741 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.745 I llama_model_loader: - type  f32:   41 tensors
0.00.019.745 I llama_model_loader: - type  f16:   29 tensors
0.00.037.267 W llm_load_vocab: empty token at index 5
0.00.047.635 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.270 I llm_load_vocab: special tokens cache size = 5
0.00.344.704 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.344.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.728 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.729 I llm_load_print_meta: vocab type       = BPE
0.00.344.729 I llm_load_print_meta: n_vocab          = 61056
0.00.344.730 I llm_load_print_meta: n_merges         = 39382
0.00.344.730 I llm_load_print_meta: vocab_only       = 0
0.00.344.731 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.731 I llm_load_print_meta: n_embd           = 384
0.00.344.731 I llm_load_print_meta: n_layer          = 4
0.00.344.740 I llm_load_print_meta: n_head           = 12
0.00.344.741 I llm_load_print_meta: n_head_kv        = 12
0.00.344.741 I llm_load_print_meta: n_rot            = 32
0.00.344.741 I llm_load_print_meta: n_swa            = 0
0.00.344.741 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.742 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.742 I llm_load_print_meta: n_gqa            = 1
0.00.344.743 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.744 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.745 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.747 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.748 I llm_load_print_meta: n_ff             = 1536
0.00.344.748 I llm_load_print_meta: n_expert         = 0
0.00.344.749 I llm_load_print_meta: n_expert_used    = 0
0.00.344.749 I llm_load_print_meta: causal attn      = 0
0.00.344.749 I llm_load_print_meta: pooling type     = -1
0.00.344.749 I llm_load_print_meta: rope type        = -1
0.00.344.750 I llm_load_print_meta: rope scaling     = linear
0.00.344.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.751 I llm_load_print_meta: freq_scale_train = 1
0.00.344.752 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.754 I llm_load_print_meta: model type       = 33M
0.00.344.755 I llm_load_print_meta: model ftype      = F16
0.00.344.756 I llm_load_print_meta: model params     = 32.90 M
0.00.344.756 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.757 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.757 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.344.757 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.344.758 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.344.758 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.344.758 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.344.758 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.344.758 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.344.759 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.344.759 I llm_load_print_meta: max token length = 45
0.00.348.047 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.066 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.423 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.424 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.424 I llama_new_context_with_model: n_batch       = 2048
0.00.355.424 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.425 I llama_new_context_with_model: flash_attn    = 0
0.00.355.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.427 I llama_new_context_with_model: freq_scale    = 1
0.00.364.470 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.497 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.503 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.829 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.851 I llama_new_context_with_model: graph nodes  = 154
0.00.365.852 I llama_new_context_with_model: graph splits = 1
0.00.365.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.914 I 
0.00.374.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.266 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.374.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.272 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.374.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.278 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.378.120 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.385.547 I llama_perf_context_print:        load time =     373.24 ms
0.00.385.549 I llama_perf_context_print: prompt eval time =       7.22 ms /    71 tokens (    0.10 ms per token,  9829.71 tokens per second)
0.00.385.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.551 I llama_perf_context_print:       total time =      11.63 ms /    72 tokens

real	0m0.409s
user	0m0.425s
sys	0m0.036s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.756 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.990 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type  f16:   98 tensors
0.00.065.131 I llm_load_vocab: special tokens cache size = 25
0.00.076.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.811 I llm_load_print_meta: arch             = gptneox
0.00.076.811 I llm_load_print_meta: vocab type       = BPE
0.00.076.812 I llm_load_print_meta: n_vocab          = 50304
0.00.076.812 I llm_load_print_meta: n_merges         = 50009
0.00.076.812 I llm_load_print_meta: vocab_only       = 0
0.00.076.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.813 I llm_load_print_meta: n_embd           = 2048
0.00.076.813 I llm_load_print_meta: n_layer          = 24
0.00.076.823 I llm_load_print_meta: n_head           = 16
0.00.076.824 I llm_load_print_meta: n_head_kv        = 16
0.00.076.824 I llm_load_print_meta: n_rot            = 32
0.00.076.825 I llm_load_print_meta: n_swa            = 0
0.00.076.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.826 I llm_load_print_meta: n_gqa            = 1
0.00.076.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.832 I llm_load_print_meta: n_ff             = 8192
0.00.076.832 I llm_load_print_meta: n_expert         = 0
0.00.076.832 I llm_load_print_meta: n_expert_used    = 0
0.00.076.833 I llm_load_print_meta: causal attn      = 1
0.00.076.833 I llm_load_print_meta: pooling type     = 0
0.00.076.833 I llm_load_print_meta: rope type        = 2
0.00.076.834 I llm_load_print_meta: rope scaling     = linear
0.00.076.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.836 I llm_load_print_meta: freq_scale_train = 1
0.00.076.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.838 I llm_load_print_meta: model type       = 1.4B
0.00.076.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.840 I llm_load_print_meta: model params     = 1.41 B
0.00.076.841 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.842 I llm_load_print_meta: general.name     = 1.4B
0.00.076.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.844 I llm_load_print_meta: max token length = 1024
0.00.203.421 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.440 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.886 I llama_new_context_with_model: n_batch       = 2048
0.00.997.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.887 I llama_new_context_with_model: flash_attn    = 0
0.00.997.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.892 I llama_new_context_with_model: freq_scale    = 1
0.01.067.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.067.093 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.069.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.069.544 I llama_new_context_with_model: graph nodes  = 967
0.01.069.545 I llama_new_context_with_model: graph splits = 1
0.01.069.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.308 I main: llama threadpool init, n_threads = 4
0.01.170.338 I 
0.01.170.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.436 I 
0.01.170.570 I sampler seed: 1234
0.01.170.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.170.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.972.853 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.04.972.857 I llama_perf_context_print:        load time =    1169.28 ms
0.04.972.859 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.04.972.860 I llama_perf_context_print:        eval time =    3692.01 ms /    63 runs   (   58.60 ms per token,    17.06 tokens per second)
0.04.972.862 I llama_perf_context_print:       total time =    3802.55 ms /    70 tokens

real	0m5.069s
user	0m15.969s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type  f16:   98 tensors
0.00.064.297 I llm_load_vocab: special tokens cache size = 25
0.00.075.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.915 I llm_load_print_meta: arch             = gptneox
0.00.075.916 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.917 I llm_load_print_meta: n_merges         = 50009
0.00.075.917 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.918 I llm_load_print_meta: n_embd           = 2048
0.00.075.919 I llm_load_print_meta: n_layer          = 24
0.00.075.928 I llm_load_print_meta: n_head           = 16
0.00.075.929 I llm_load_print_meta: n_head_kv        = 16
0.00.075.929 I llm_load_print_meta: n_rot            = 32
0.00.075.930 I llm_load_print_meta: n_swa            = 0
0.00.075.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.931 I llm_load_print_meta: n_gqa            = 1
0.00.075.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.937 I llm_load_print_meta: n_ff             = 8192
0.00.075.937 I llm_load_print_meta: n_expert         = 0
0.00.075.938 I llm_load_print_meta: n_expert_used    = 0
0.00.075.938 I llm_load_print_meta: causal attn      = 1
0.00.075.938 I llm_load_print_meta: pooling type     = 0
0.00.075.938 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.940 I llm_load_print_meta: freq_scale_train = 1
0.00.075.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.943 I llm_load_print_meta: model type       = 1.4B
0.00.075.944 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.945 I llm_load_print_meta: model params     = 1.41 B
0.00.075.946 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.947 I llm_load_print_meta: general.name     = 1.4B
0.00.075.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.949 I llm_load_print_meta: max token length = 1024
0.00.208.773 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.792 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.007.140 I llama_new_context_with_model: n_seq_max     = 1
0.01.007.156 I llama_new_context_with_model: n_ctx         = 128
0.01.007.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.007.157 I llama_new_context_with_model: n_batch       = 128
0.01.007.157 I llama_new_context_with_model: n_ubatch      = 128
0.01.007.158 I llama_new_context_with_model: flash_attn    = 0
0.01.007.163 I llama_new_context_with_model: freq_base     = 10000.0
0.01.007.164 I llama_new_context_with_model: freq_scale    = 1
0.01.007.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.011.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.011.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.014.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.014.704 I llama_new_context_with_model: graph nodes  = 967
0.01.014.705 I llama_new_context_with_model: graph splits = 1
0.01.014.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.014.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.234 I 
0.01.080.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.367 I perplexity: tokenizing the input ..
0.01.089.756 I perplexity: tokenization took 9.386 ms
0.01.089.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.229 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.986.748 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.986.790 I llama_perf_context_print:        load time =    1079.50 ms
0.01.986.793 I llama_perf_context_print: prompt eval time =     891.67 ms /   128 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.986.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.795 I llama_perf_context_print:       total time =     906.56 ms /   129 tokens

real	0m2.078s
user	0m4.265s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.687 I llm_load_vocab: special tokens cache size = 25
0.00.076.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.308 I llm_load_print_meta: arch             = gptneox
0.00.076.308 I llm_load_print_meta: vocab type       = BPE
0.00.076.309 I llm_load_print_meta: n_vocab          = 50304
0.00.076.309 I llm_load_print_meta: n_merges         = 50009
0.00.076.309 I llm_load_print_meta: vocab_only       = 0
0.00.076.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.310 I llm_load_print_meta: n_embd           = 2048
0.00.076.310 I llm_load_print_meta: n_layer          = 24
0.00.076.319 I llm_load_print_meta: n_head           = 16
0.00.076.320 I llm_load_print_meta: n_head_kv        = 16
0.00.076.320 I llm_load_print_meta: n_rot            = 32
0.00.076.321 I llm_load_print_meta: n_swa            = 0
0.00.076.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.322 I llm_load_print_meta: n_gqa            = 1
0.00.076.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.328 I llm_load_print_meta: n_ff             = 8192
0.00.076.328 I llm_load_print_meta: n_expert         = 0
0.00.076.328 I llm_load_print_meta: n_expert_used    = 0
0.00.076.329 I llm_load_print_meta: causal attn      = 1
0.00.076.329 I llm_load_print_meta: pooling type     = 0
0.00.076.329 I llm_load_print_meta: rope type        = 2
0.00.076.330 I llm_load_print_meta: rope scaling     = linear
0.00.076.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.331 I llm_load_print_meta: freq_scale_train = 1
0.00.076.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.333 I llm_load_print_meta: model type       = 1.4B
0.00.076.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.335 I llm_load_print_meta: model params     = 1.41 B
0.00.076.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.336 I llm_load_print_meta: general.name     = 1.4B
0.00.076.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: max token length = 1024
0.00.166.685 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.778 I llama_new_context_with_model: n_batch       = 2048
0.00.330.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.790 I llama_new_context_with_model: flash_attn    = 0
0.00.330.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.822 I llama_new_context_with_model: freq_scale    = 1
0.00.401.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.017 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.050 I llama_new_context_with_model: graph nodes  = 967
0.00.404.057 I llama_new_context_with_model: graph splits = 1
0.00.404.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.658 I main: llama threadpool init, n_threads = 4
0.00.496.691 I 
0.00.496.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.791 I 
0.00.496.926 I sampler seed: 1234
0.00.496.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.952 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.625.963 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.02.625.966 I llama_perf_context_print:        load time =     495.77 ms
0.02.625.968 I llama_perf_context_print: prompt eval time =      46.03 ms /     7 tokens (    6.58 ms per token,   152.07 tokens per second)
0.02.625.969 I llama_perf_context_print:        eval time =    2071.77 ms /    63 runs   (   32.89 ms per token,    30.41 tokens per second)
0.02.625.969 I llama_perf_context_print:       total time =    2129.31 ms /    70 tokens

real	0m2.692s
user	0m9.413s
sys	0m0.945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.379 I llm_load_vocab: special tokens cache size = 25
0.00.075.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.036 I llm_load_print_meta: arch             = gptneox
0.00.075.037 I llm_load_print_meta: vocab type       = BPE
0.00.075.037 I llm_load_print_meta: n_vocab          = 50304
0.00.075.038 I llm_load_print_meta: n_merges         = 50009
0.00.075.038 I llm_load_print_meta: vocab_only       = 0
0.00.075.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.039 I llm_load_print_meta: n_embd           = 2048
0.00.075.039 I llm_load_print_meta: n_layer          = 24
0.00.075.048 I llm_load_print_meta: n_head           = 16
0.00.075.049 I llm_load_print_meta: n_head_kv        = 16
0.00.075.049 I llm_load_print_meta: n_rot            = 32
0.00.075.049 I llm_load_print_meta: n_swa            = 0
0.00.075.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.051 I llm_load_print_meta: n_gqa            = 1
0.00.075.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.056 I llm_load_print_meta: n_ff             = 8192
0.00.075.056 I llm_load_print_meta: n_expert         = 0
0.00.075.057 I llm_load_print_meta: n_expert_used    = 0
0.00.075.057 I llm_load_print_meta: causal attn      = 1
0.00.075.057 I llm_load_print_meta: pooling type     = 0
0.00.075.057 I llm_load_print_meta: rope type        = 2
0.00.075.058 I llm_load_print_meta: rope scaling     = linear
0.00.075.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.060 I llm_load_print_meta: freq_scale_train = 1
0.00.075.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.062 I llm_load_print_meta: model type       = 1.4B
0.00.075.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.064 I llm_load_print_meta: model params     = 1.41 B
0.00.075.064 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.065 I llm_load_print_meta: general.name     = 1.4B
0.00.075.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: max token length = 1024
0.00.163.128 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.160 I llama_new_context_with_model: n_ctx         = 128
0.00.320.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.320.177 I llama_new_context_with_model: n_batch       = 128
0.00.320.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.320.195 I llama_new_context_with_model: flash_attn    = 0
0.00.320.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.219 I llama_new_context_with_model: freq_scale    = 1
0.00.320.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.325.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.327.273 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.327.310 I llama_new_context_with_model: graph nodes  = 967
0.00.327.319 I llama_new_context_with_model: graph splits = 1
0.00.327.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.015 I 
0.00.370.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.178 I perplexity: tokenizing the input ..
0.00.379.599 I perplexity: tokenization took 9.418 ms
0.00.379.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.742 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.766.611 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.766.656 I llama_perf_context_print:        load time =     369.33 ms
0.00.766.659 I llama_perf_context_print: prompt eval time =     381.28 ms /   128 tokens (    2.98 ms per token,   335.71 tokens per second)
0.00.766.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.662 I llama_perf_context_print:       total time =     396.64 ms /   129 tokens

real	0m0.827s
user	0m2.437s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.144 I llm_load_vocab: special tokens cache size = 25
0.00.075.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.641 I llm_load_print_meta: arch             = gptneox
0.00.075.642 I llm_load_print_meta: vocab type       = BPE
0.00.075.642 I llm_load_print_meta: n_vocab          = 50304
0.00.075.642 I llm_load_print_meta: n_merges         = 50009
0.00.075.643 I llm_load_print_meta: vocab_only       = 0
0.00.075.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.644 I llm_load_print_meta: n_embd           = 2048
0.00.075.644 I llm_load_print_meta: n_layer          = 24
0.00.075.652 I llm_load_print_meta: n_head           = 16
0.00.075.653 I llm_load_print_meta: n_head_kv        = 16
0.00.075.654 I llm_load_print_meta: n_rot            = 32
0.00.075.654 I llm_load_print_meta: n_swa            = 0
0.00.075.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.656 I llm_load_print_meta: n_gqa            = 1
0.00.075.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.661 I llm_load_print_meta: n_ff             = 8192
0.00.075.661 I llm_load_print_meta: n_expert         = 0
0.00.075.661 I llm_load_print_meta: n_expert_used    = 0
0.00.075.662 I llm_load_print_meta: causal attn      = 1
0.00.075.662 I llm_load_print_meta: pooling type     = 0
0.00.075.662 I llm_load_print_meta: rope type        = 2
0.00.075.663 I llm_load_print_meta: rope scaling     = linear
0.00.075.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.665 I llm_load_print_meta: freq_scale_train = 1
0.00.075.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.667 I llm_load_print_meta: model type       = 1.4B
0.00.075.668 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.668 I llm_load_print_meta: model params     = 1.41 B
0.00.075.669 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.670 I llm_load_print_meta: general.name     = 1.4B
0.00.075.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.672 I llm_load_print_meta: max token length = 1024
0.00.125.973 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.992 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.752 I llama_new_context_with_model: n_batch       = 2048
0.00.233.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.752 I llama_new_context_with_model: flash_attn    = 0
0.00.233.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.759 I llama_new_context_with_model: freq_scale    = 1
0.00.302.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.919 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.942 I llama_new_context_with_model: graph nodes  = 967
0.00.304.942 I llama_new_context_with_model: graph splits = 1
0.00.304.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.358 I main: llama threadpool init, n_threads = 4
0.00.387.390 I 
0.00.387.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.489 I 
0.00.387.625 I sampler seed: 1234
0.00.387.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.650 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.807.198 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.807.201 I llama_perf_context_print:        load time =     386.43 ms
0.01.807.202 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.56 tokens per second)
0.01.807.204 I llama_perf_context_print:        eval time =    1365.05 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.807.204 I llama_perf_context_print:       total time =    1419.85 ms /    70 tokens

real	0m1.852s
user	0m6.395s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.712 I llm_load_print_meta: arch             = gptneox
0.00.074.713 I llm_load_print_meta: vocab type       = BPE
0.00.074.713 I llm_load_print_meta: n_vocab          = 50304
0.00.074.714 I llm_load_print_meta: n_merges         = 50009
0.00.074.714 I llm_load_print_meta: vocab_only       = 0
0.00.074.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.715 I llm_load_print_meta: n_embd           = 2048
0.00.074.715 I llm_load_print_meta: n_layer          = 24
0.00.074.724 I llm_load_print_meta: n_head           = 16
0.00.074.725 I llm_load_print_meta: n_head_kv        = 16
0.00.074.725 I llm_load_print_meta: n_rot            = 32
0.00.074.725 I llm_load_print_meta: n_swa            = 0
0.00.074.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.726 I llm_load_print_meta: n_gqa            = 1
0.00.074.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.732 I llm_load_print_meta: n_ff             = 8192
0.00.074.732 I llm_load_print_meta: n_expert         = 0
0.00.074.732 I llm_load_print_meta: n_expert_used    = 0
0.00.074.733 I llm_load_print_meta: causal attn      = 1
0.00.074.733 I llm_load_print_meta: pooling type     = 0
0.00.074.733 I llm_load_print_meta: rope type        = 2
0.00.074.734 I llm_load_print_meta: rope scaling     = linear
0.00.074.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.735 I llm_load_print_meta: freq_scale_train = 1
0.00.074.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.738 I llm_load_print_meta: model type       = 1.4B
0.00.074.738 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.739 I llm_load_print_meta: model params     = 1.41 B
0.00.074.740 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.740 I llm_load_print_meta: general.name     = 1.4B
0.00.074.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: max token length = 1024
0.00.124.018 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.034 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.211 I llama_new_context_with_model: n_ctx         = 128
0.00.231.212 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.212 I llama_new_context_with_model: n_batch       = 128
0.00.231.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.214 I llama_new_context_with_model: flash_attn    = 0
0.00.231.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.222 I llama_new_context_with_model: freq_scale    = 1
0.00.231.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.011 I llama_new_context_with_model: graph nodes  = 967
0.00.239.012 I llama_new_context_with_model: graph splits = 1
0.00.239.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.016 I 
0.00.285.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.167 I perplexity: tokenizing the input ..
0.00.294.759 I perplexity: tokenization took 9.587 ms
0.00.294.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.151 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.723.135 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.723.180 I llama_perf_context_print:        load time =     284.68 ms
0.00.723.182 I llama_perf_context_print: prompt eval time =     422.57 ms /   128 tokens (    3.30 ms per token,   302.90 tokens per second)
0.00.723.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.184 I llama_perf_context_print:       total time =     438.16 ms /   129 tokens

real	0m0.764s
user	0m2.494s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.009.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.111 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.754 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.755 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.766 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.771 I llm_load_print_meta: n_ff             = 8192
0.00.075.771 I llm_load_print_meta: n_expert         = 0
0.00.075.772 I llm_load_print_meta: n_expert_used    = 0
0.00.075.772 I llm_load_print_meta: causal attn      = 1
0.00.075.772 I llm_load_print_meta: pooling type     = 0
0.00.075.772 I llm_load_print_meta: rope type        = 2
0.00.075.772 I llm_load_print_meta: rope scaling     = linear
0.00.075.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.774 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.776 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.777 I llm_load_print_meta: model params     = 1.41 B
0.00.075.778 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.778 I llm_load_print_meta: general.name     = 1.4B
0.00.075.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: max token length = 1024
0.00.130.531 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.547 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.367 I llama_new_context_with_model: n_batch       = 2048
0.00.242.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.368 I llama_new_context_with_model: flash_attn    = 0
0.00.242.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.374 I llama_new_context_with_model: freq_scale    = 1
0.00.312.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.262 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.279 I llama_new_context_with_model: graph nodes  = 967
0.00.315.279 I llama_new_context_with_model: graph splits = 1
0.00.315.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.172 I main: llama threadpool init, n_threads = 4
0.00.393.203 I 
0.00.393.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.291 I 
0.00.393.420 I sampler seed: 1234
0.00.393.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.445 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.919.226 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.01.919.229 I llama_perf_context_print:        load time =     392.66 ms
0.01.919.230 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.94 tokens per second)
0.01.919.231 I llama_perf_context_print:        eval time =    1473.32 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.919.232 I llama_perf_context_print:       total time =    1526.06 ms /    70 tokens

real	0m1.966s
user	0m6.578s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.448 I llm_load_vocab: special tokens cache size = 25
0.00.076.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.198 I llm_load_print_meta: arch             = gptneox
0.00.076.199 I llm_load_print_meta: vocab type       = BPE
0.00.076.199 I llm_load_print_meta: n_vocab          = 50304
0.00.076.200 I llm_load_print_meta: n_merges         = 50009
0.00.076.200 I llm_load_print_meta: vocab_only       = 0
0.00.076.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.201 I llm_load_print_meta: n_embd           = 2048
0.00.076.201 I llm_load_print_meta: n_layer          = 24
0.00.076.210 I llm_load_print_meta: n_head           = 16
0.00.076.211 I llm_load_print_meta: n_head_kv        = 16
0.00.076.212 I llm_load_print_meta: n_rot            = 32
0.00.076.212 I llm_load_print_meta: n_swa            = 0
0.00.076.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.214 I llm_load_print_meta: n_gqa            = 1
0.00.076.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.219 I llm_load_print_meta: n_ff             = 8192
0.00.076.219 I llm_load_print_meta: n_expert         = 0
0.00.076.220 I llm_load_print_meta: n_expert_used    = 0
0.00.076.220 I llm_load_print_meta: causal attn      = 1
0.00.076.220 I llm_load_print_meta: pooling type     = 0
0.00.076.221 I llm_load_print_meta: rope type        = 2
0.00.076.221 I llm_load_print_meta: rope scaling     = linear
0.00.076.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.223 I llm_load_print_meta: freq_scale_train = 1
0.00.076.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.225 I llm_load_print_meta: model type       = 1.4B
0.00.076.226 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.226 I llm_load_print_meta: model params     = 1.41 B
0.00.076.227 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.228 I llm_load_print_meta: general.name     = 1.4B
0.00.076.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: max token length = 1024
0.00.129.580 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.598 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.126 I llama_new_context_with_model: n_ctx         = 128
0.00.238.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.238.126 I llama_new_context_with_model: n_batch       = 128
0.00.238.127 I llama_new_context_with_model: n_ubatch      = 128
0.00.238.128 I llama_new_context_with_model: flash_attn    = 0
0.00.238.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.133 I llama_new_context_with_model: freq_scale    = 1
0.00.238.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.243.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.245.844 I llama_new_context_with_model: graph nodes  = 967
0.00.245.844 I llama_new_context_with_model: graph splits = 1
0.00.245.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.000 I 
0.00.288.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.141 I perplexity: tokenizing the input ..
0.00.297.603 I perplexity: tokenization took 9.458 ms
0.00.297.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.186 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.738.945 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.738.986 I llama_perf_context_print:        load time =     287.29 ms
0.00.738.988 I llama_perf_context_print: prompt eval time =     435.81 ms /   128 tokens (    3.40 ms per token,   293.70 tokens per second)
0.00.738.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.990 I llama_perf_context_print:       total time =     450.99 ms /   129 tokens

real	0m0.783s
user	0m2.401s
sys	0m0.541s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.470 I llm_load_vocab: special tokens cache size = 25
0.00.076.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.125 I llm_load_print_meta: arch             = gptneox
0.00.076.126 I llm_load_print_meta: vocab type       = BPE
0.00.076.126 I llm_load_print_meta: n_vocab          = 50304
0.00.076.126 I llm_load_print_meta: n_merges         = 50009
0.00.076.127 I llm_load_print_meta: vocab_only       = 0
0.00.076.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.127 I llm_load_print_meta: n_embd           = 2048
0.00.076.128 I llm_load_print_meta: n_layer          = 24
0.00.076.136 I llm_load_print_meta: n_head           = 16
0.00.076.137 I llm_load_print_meta: n_head_kv        = 16
0.00.076.138 I llm_load_print_meta: n_rot            = 32
0.00.076.138 I llm_load_print_meta: n_swa            = 0
0.00.076.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.139 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.140 I llm_load_print_meta: n_gqa            = 1
0.00.076.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.145 I llm_load_print_meta: n_ff             = 8192
0.00.076.145 I llm_load_print_meta: n_expert         = 0
0.00.076.146 I llm_load_print_meta: n_expert_used    = 0
0.00.076.146 I llm_load_print_meta: causal attn      = 1
0.00.076.146 I llm_load_print_meta: pooling type     = 0
0.00.076.147 I llm_load_print_meta: rope type        = 2
0.00.076.147 I llm_load_print_meta: rope scaling     = linear
0.00.076.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.149 I llm_load_print_meta: freq_scale_train = 1
0.00.076.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.151 I llm_load_print_meta: model type       = 1.4B
0.00.076.152 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.153 I llm_load_print_meta: model params     = 1.41 B
0.00.076.154 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.154 I llm_load_print_meta: general.name     = 1.4B
0.00.076.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.156 I llm_load_print_meta: max token length = 1024
0.00.136.161 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.176 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.867 I llama_new_context_with_model: n_batch       = 2048
0.00.151.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.867 I llama_new_context_with_model: flash_attn    = 0
0.00.151.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.871 I llama_new_context_with_model: freq_scale    = 1
0.00.220.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.453 I llama_new_context_with_model: graph nodes  = 967
0.00.222.453 I llama_new_context_with_model: graph splits = 1
0.00.222.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.776 I main: llama threadpool init, n_threads = 4
0.00.312.809 I 
0.00.312.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.906 I 
0.00.313.028 I sampler seed: 1234
0.00.313.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.052 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.584.149 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.584.153 I llama_perf_context_print:        load time =     312.21 ms
0.02.584.155 I llama_perf_context_print: prompt eval time =      77.80 ms /     7 tokens (   11.11 ms per token,    89.97 tokens per second)
0.02.584.156 I llama_perf_context_print:        eval time =    2181.99 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.584.156 I llama_perf_context_print:       total time =    2271.38 ms /    70 tokens

real	0m2.632s
user	0m9.480s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.718 I llm_load_vocab: special tokens cache size = 25
0.00.075.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.336 I llm_load_print_meta: arch             = gptneox
0.00.075.337 I llm_load_print_meta: vocab type       = BPE
0.00.075.338 I llm_load_print_meta: n_vocab          = 50304
0.00.075.338 I llm_load_print_meta: n_merges         = 50009
0.00.075.338 I llm_load_print_meta: vocab_only       = 0
0.00.075.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.338 I llm_load_print_meta: n_embd           = 2048
0.00.075.339 I llm_load_print_meta: n_layer          = 24
0.00.075.347 I llm_load_print_meta: n_head           = 16
0.00.075.348 I llm_load_print_meta: n_head_kv        = 16
0.00.075.348 I llm_load_print_meta: n_rot            = 32
0.00.075.349 I llm_load_print_meta: n_swa            = 0
0.00.075.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.350 I llm_load_print_meta: n_gqa            = 1
0.00.075.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.354 I llm_load_print_meta: n_ff             = 8192
0.00.075.354 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.355 I llm_load_print_meta: pooling type     = 0
0.00.075.355 I llm_load_print_meta: rope type        = 2
0.00.075.355 I llm_load_print_meta: rope scaling     = linear
0.00.075.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.357 I llm_load_print_meta: freq_scale_train = 1
0.00.075.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.359 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.360 I llm_load_print_meta: model params     = 1.41 B
0.00.075.361 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.361 I llm_load_print_meta: general.name     = 1.4B
0.00.075.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: max token length = 1024
0.00.135.073 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.092 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.159 I llama_new_context_with_model: n_ctx         = 128
0.00.151.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.159 I llama_new_context_with_model: n_batch       = 128
0.00.151.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.160 I llama_new_context_with_model: flash_attn    = 0
0.00.151.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.165 I llama_new_context_with_model: freq_scale    = 1
0.00.151.166 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.267 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.071 I llama_new_context_with_model: graph nodes  = 967
0.00.159.071 I llama_new_context_with_model: graph splits = 1
0.00.159.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.593 I 
0.00.200.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.761 I perplexity: tokenizing the input ..
0.00.210.128 I perplexity: tokenization took 9.362 ms
0.00.210.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.363 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.306.061 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.306.099 I llama_perf_context_print:        load time =     199.83 ms
0.01.306.102 I llama_perf_context_print: prompt eval time =    1090.51 ms /   128 tokens (    8.52 ms per token,   117.38 tokens per second)
0.01.306.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.105 I llama_perf_context_print:       total time =    1105.51 ms /   129 tokens

real	0m1.351s
user	0m4.686s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.009.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.086 I llm_load_vocab: special tokens cache size = 25
0.00.074.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.729 I llm_load_print_meta: arch             = gptneox
0.00.074.730 I llm_load_print_meta: vocab type       = BPE
0.00.074.730 I llm_load_print_meta: n_vocab          = 50304
0.00.074.731 I llm_load_print_meta: n_merges         = 50009
0.00.074.731 I llm_load_print_meta: vocab_only       = 0
0.00.074.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.731 I llm_load_print_meta: n_embd           = 2048
0.00.074.732 I llm_load_print_meta: n_layer          = 24
0.00.074.741 I llm_load_print_meta: n_head           = 16
0.00.074.741 I llm_load_print_meta: n_head_kv        = 16
0.00.074.742 I llm_load_print_meta: n_rot            = 32
0.00.074.742 I llm_load_print_meta: n_swa            = 0
0.00.074.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.743 I llm_load_print_meta: n_gqa            = 1
0.00.074.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.749 I llm_load_print_meta: n_ff             = 8192
0.00.074.749 I llm_load_print_meta: n_expert         = 0
0.00.074.749 I llm_load_print_meta: n_expert_used    = 0
0.00.074.750 I llm_load_print_meta: causal attn      = 1
0.00.074.750 I llm_load_print_meta: pooling type     = 0
0.00.074.751 I llm_load_print_meta: rope type        = 2
0.00.074.751 I llm_load_print_meta: rope scaling     = linear
0.00.074.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.753 I llm_load_print_meta: freq_scale_train = 1
0.00.074.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.756 I llm_load_print_meta: model type       = 1.4B
0.00.074.756 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.757 I llm_load_print_meta: model params     = 1.41 B
0.00.074.758 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.758 I llm_load_print_meta: general.name     = 1.4B
0.00.074.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.761 I llm_load_print_meta: max token length = 1024
0.00.141.607 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.625 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.768 I llama_new_context_with_model: n_batch       = 2048
0.00.157.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.768 I llama_new_context_with_model: flash_attn    = 0
0.00.157.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.773 I llama_new_context_with_model: freq_scale    = 1
0.00.227.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.186 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.217 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.012 I llama_new_context_with_model: graph nodes  = 967
0.00.230.013 I llama_new_context_with_model: graph splits = 1
0.00.230.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.556 I main: llama threadpool init, n_threads = 4
0.00.320.587 I 
0.00.320.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.675 I 
0.00.320.816 I sampler seed: 1234
0.00.320.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.845 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.748.026 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.748.029 I llama_perf_context_print:        load time =     320.01 ms
0.02.748.030 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.748.031 I llama_perf_context_print:        eval time =    2295.22 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.748.032 I llama_perf_context_print:       total time =    2427.48 ms /    70 tokens

real	0m2.798s
user	0m10.087s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.583 I llama_model_loader: - type  f32:  194 tensors
0.00.020.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.925 I llm_load_vocab: special tokens cache size = 25
0.00.074.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.502 I llm_load_print_meta: arch             = gptneox
0.00.074.502 I llm_load_print_meta: vocab type       = BPE
0.00.074.503 I llm_load_print_meta: n_vocab          = 50304
0.00.074.503 I llm_load_print_meta: n_merges         = 50009
0.00.074.503 I llm_load_print_meta: vocab_only       = 0
0.00.074.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.504 I llm_load_print_meta: n_embd           = 2048
0.00.074.504 I llm_load_print_meta: n_layer          = 24
0.00.074.513 I llm_load_print_meta: n_head           = 16
0.00.074.513 I llm_load_print_meta: n_head_kv        = 16
0.00.074.514 I llm_load_print_meta: n_rot            = 32
0.00.074.514 I llm_load_print_meta: n_swa            = 0
0.00.074.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.515 I llm_load_print_meta: n_gqa            = 1
0.00.074.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.521 I llm_load_print_meta: n_ff             = 8192
0.00.074.521 I llm_load_print_meta: n_expert         = 0
0.00.074.521 I llm_load_print_meta: n_expert_used    = 0
0.00.074.522 I llm_load_print_meta: causal attn      = 1
0.00.074.522 I llm_load_print_meta: pooling type     = 0
0.00.074.522 I llm_load_print_meta: rope type        = 2
0.00.074.522 I llm_load_print_meta: rope scaling     = linear
0.00.074.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.524 I llm_load_print_meta: freq_scale_train = 1
0.00.074.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.526 I llm_load_print_meta: model type       = 1.4B
0.00.074.526 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.527 I llm_load_print_meta: model params     = 1.41 B
0.00.074.528 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.528 I llm_load_print_meta: general.name     = 1.4B
0.00.074.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.530 I llm_load_print_meta: max token length = 1024
0.00.140.338 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.357 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.307 I llama_new_context_with_model: n_ctx         = 128
0.00.155.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.308 I llama_new_context_with_model: n_batch       = 128
0.00.155.308 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.309 I llama_new_context_with_model: flash_attn    = 0
0.00.155.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.312 I llama_new_context_with_model: freq_scale    = 1
0.00.155.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.225 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.490 I llama_new_context_with_model: graph nodes  = 967
0.00.162.491 I llama_new_context_with_model: graph splits = 1
0.00.162.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.468 I 
0.00.227.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.600 I perplexity: tokenizing the input ..
0.00.236.994 I perplexity: tokenization took 9.39 ms
0.00.237.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.640 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.154.382 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.154.421 I llama_perf_context_print:        load time =     227.11 ms
0.02.154.423 I llama_perf_context_print: prompt eval time =    1911.84 ms /   128 tokens (   14.94 ms per token,    66.95 tokens per second)
0.02.154.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.425 I llama_perf_context_print:       total time =    1926.95 ms /   129 tokens

real	0m2.200s
user	0m8.088s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.009.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.991 I llm_load_vocab: special tokens cache size = 25
0.00.075.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.612 I llm_load_print_meta: arch             = gptneox
0.00.075.613 I llm_load_print_meta: vocab type       = BPE
0.00.075.613 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.614 I llm_load_print_meta: vocab_only       = 0
0.00.075.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.614 I llm_load_print_meta: n_embd           = 2048
0.00.075.615 I llm_load_print_meta: n_layer          = 24
0.00.075.623 I llm_load_print_meta: n_head           = 16
0.00.075.624 I llm_load_print_meta: n_head_kv        = 16
0.00.075.625 I llm_load_print_meta: n_rot            = 32
0.00.075.625 I llm_load_print_meta: n_swa            = 0
0.00.075.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.627 I llm_load_print_meta: n_gqa            = 1
0.00.075.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.635 I llm_load_print_meta: n_ff             = 8192
0.00.075.635 I llm_load_print_meta: n_expert         = 0
0.00.075.635 I llm_load_print_meta: n_expert_used    = 0
0.00.075.636 I llm_load_print_meta: causal attn      = 1
0.00.075.636 I llm_load_print_meta: pooling type     = 0
0.00.075.636 I llm_load_print_meta: rope type        = 2
0.00.075.637 I llm_load_print_meta: rope scaling     = linear
0.00.075.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.639 I llm_load_print_meta: freq_scale_train = 1
0.00.075.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.641 I llm_load_print_meta: model type       = 1.4B
0.00.075.642 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.643 I llm_load_print_meta: model params     = 1.41 B
0.00.075.643 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.644 I llm_load_print_meta: general.name     = 1.4B
0.00.075.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.647 I llm_load_print_meta: max token length = 1024
0.00.111.421 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.440 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.866 I llama_new_context_with_model: n_batch       = 2048
0.00.126.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.866 I llama_new_context_with_model: flash_attn    = 0
0.00.126.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.871 I llama_new_context_with_model: freq_scale    = 1
0.00.195.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.057 I llama_new_context_with_model: graph nodes  = 967
0.00.198.058 I llama_new_context_with_model: graph splits = 1
0.00.198.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.871 I main: llama threadpool init, n_threads = 4
0.00.269.901 I 
0.00.269.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.988 I 
0.00.270.114 I sampler seed: 1234
0.00.270.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.145 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.757.019 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34684.90 tokens per second)
0.01.757.022 I llama_perf_context_print:        load time =     269.26 ms
0.01.757.024 I llama_perf_context_print: prompt eval time =      77.77 ms /     7 tokens (   11.11 ms per token,    90.01 tokens per second)
0.01.757.025 I llama_perf_context_print:        eval time =    1398.69 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.757.025 I llama_perf_context_print:       total time =    1487.15 ms /    70 tokens

real	0m1.793s
user	0m6.246s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.770 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.108 I llm_load_vocab: special tokens cache size = 25
0.00.075.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.824 I llm_load_print_meta: arch             = gptneox
0.00.075.825 I llm_load_print_meta: vocab type       = BPE
0.00.075.825 I llm_load_print_meta: n_vocab          = 50304
0.00.075.825 I llm_load_print_meta: n_merges         = 50009
0.00.075.825 I llm_load_print_meta: vocab_only       = 0
0.00.075.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.826 I llm_load_print_meta: n_embd           = 2048
0.00.075.826 I llm_load_print_meta: n_layer          = 24
0.00.075.834 I llm_load_print_meta: n_head           = 16
0.00.075.835 I llm_load_print_meta: n_head_kv        = 16
0.00.075.836 I llm_load_print_meta: n_rot            = 32
0.00.075.836 I llm_load_print_meta: n_swa            = 0
0.00.075.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.837 I llm_load_print_meta: n_gqa            = 1
0.00.075.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.839 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.843 I llm_load_print_meta: n_ff             = 8192
0.00.075.843 I llm_load_print_meta: n_expert         = 0
0.00.075.843 I llm_load_print_meta: n_expert_used    = 0
0.00.075.844 I llm_load_print_meta: causal attn      = 1
0.00.075.844 I llm_load_print_meta: pooling type     = 0
0.00.075.844 I llm_load_print_meta: rope type        = 2
0.00.075.844 I llm_load_print_meta: rope scaling     = linear
0.00.075.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.846 I llm_load_print_meta: freq_scale_train = 1
0.00.075.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.848 I llm_load_print_meta: model type       = 1.4B
0.00.075.848 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.849 I llm_load_print_meta: model params     = 1.41 B
0.00.075.850 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.850 I llm_load_print_meta: general.name     = 1.4B
0.00.075.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.852 I llm_load_print_meta: max token length = 1024
0.00.111.361 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.380 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.237 I llama_new_context_with_model: n_ctx         = 128
0.00.126.237 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.237 I llama_new_context_with_model: n_batch       = 128
0.00.126.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.238 I llama_new_context_with_model: flash_attn    = 0
0.00.126.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.242 I llama_new_context_with_model: freq_scale    = 1
0.00.126.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.860 I llama_new_context_with_model: graph nodes  = 967
0.00.133.860 I llama_new_context_with_model: graph splits = 1
0.00.133.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.243 I 
0.00.176.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.386 I perplexity: tokenizing the input ..
0.00.185.805 I perplexity: tokenization took 9.415 ms
0.00.185.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.617 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.449.331 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.449.370 I llama_perf_context_print:        load time =     175.43 ms
0.01.449.372 I llama_perf_context_print: prompt eval time =    1258.00 ms /   128 tokens (    9.83 ms per token,   101.75 tokens per second)
0.01.449.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.373 I llama_perf_context_print:       total time =    1273.13 ms /   129 tokens

real	0m1.483s
user	0m5.337s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.079 I llm_load_vocab: special tokens cache size = 25
0.00.075.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.921 I llm_load_print_meta: arch             = gptneox
0.00.075.922 I llm_load_print_meta: vocab type       = BPE
0.00.075.922 I llm_load_print_meta: n_vocab          = 50304
0.00.075.922 I llm_load_print_meta: n_merges         = 50009
0.00.075.923 I llm_load_print_meta: vocab_only       = 0
0.00.075.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.924 I llm_load_print_meta: n_embd           = 2048
0.00.075.924 I llm_load_print_meta: n_layer          = 24
0.00.075.933 I llm_load_print_meta: n_head           = 16
0.00.075.934 I llm_load_print_meta: n_head_kv        = 16
0.00.075.934 I llm_load_print_meta: n_rot            = 32
0.00.075.934 I llm_load_print_meta: n_swa            = 0
0.00.075.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.936 I llm_load_print_meta: n_gqa            = 1
0.00.075.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.943 I llm_load_print_meta: n_ff             = 8192
0.00.075.944 I llm_load_print_meta: n_expert         = 0
0.00.075.944 I llm_load_print_meta: n_expert_used    = 0
0.00.075.944 I llm_load_print_meta: causal attn      = 1
0.00.075.945 I llm_load_print_meta: pooling type     = 0
0.00.075.945 I llm_load_print_meta: rope type        = 2
0.00.075.945 I llm_load_print_meta: rope scaling     = linear
0.00.075.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.947 I llm_load_print_meta: freq_scale_train = 1
0.00.075.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.950 I llm_load_print_meta: model type       = 1.4B
0.00.075.950 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.951 I llm_load_print_meta: model params     = 1.41 B
0.00.075.952 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.952 I llm_load_print_meta: general.name     = 1.4B
0.00.075.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: max token length = 1024
0.00.123.078 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.094 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.470 I llama_new_context_with_model: n_batch       = 2048
0.00.203.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.471 I llama_new_context_with_model: flash_attn    = 0
0.00.203.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.477 I llama_new_context_with_model: freq_scale    = 1
0.00.271.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.944 I llama_new_context_with_model: graph nodes  = 967
0.00.273.944 I llama_new_context_with_model: graph splits = 1
0.00.273.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.477 I main: llama threadpool init, n_threads = 4
0.00.357.509 I 
0.00.357.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.610 I 
0.00.357.745 I sampler seed: 1234
0.00.357.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.775 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.063.923 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.063.925 I llama_perf_context_print:        load time =     356.96 ms
0.02.063.927 I llama_perf_context_print: prompt eval time =      64.67 ms /     7 tokens (    9.24 ms per token,   108.25 tokens per second)
0.02.063.928 I llama_perf_context_print:        eval time =    1630.41 ms /    63 runs   (   25.88 ms per token,    38.64 tokens per second)
0.02.063.929 I llama_perf_context_print:       total time =    1706.45 ms /    70 tokens

real	0m2.106s
user	0m7.502s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.707 I llm_load_vocab: special tokens cache size = 25
0.00.075.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.371 I llm_load_print_meta: arch             = gptneox
0.00.075.372 I llm_load_print_meta: vocab type       = BPE
0.00.075.372 I llm_load_print_meta: n_vocab          = 50304
0.00.075.372 I llm_load_print_meta: n_merges         = 50009
0.00.075.373 I llm_load_print_meta: vocab_only       = 0
0.00.075.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.373 I llm_load_print_meta: n_embd           = 2048
0.00.075.373 I llm_load_print_meta: n_layer          = 24
0.00.075.383 I llm_load_print_meta: n_head           = 16
0.00.075.385 I llm_load_print_meta: n_head_kv        = 16
0.00.075.385 I llm_load_print_meta: n_rot            = 32
0.00.075.385 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.393 I llm_load_print_meta: n_expert         = 0
0.00.075.393 I llm_load_print_meta: n_expert_used    = 0
0.00.075.394 I llm_load_print_meta: causal attn      = 1
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.395 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.397 I llm_load_print_meta: freq_scale_train = 1
0.00.075.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.414 I llm_load_print_meta: model type       = 1.4B
0.00.075.414 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.415 I llm_load_print_meta: model params     = 1.41 B
0.00.075.416 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.416 I llm_load_print_meta: general.name     = 1.4B
0.00.075.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: max token length = 1024
0.00.122.373 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.389 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.310 I llama_new_context_with_model: n_ctx         = 128
0.00.204.311 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.204.311 I llama_new_context_with_model: n_batch       = 128
0.00.204.311 I llama_new_context_with_model: n_ubatch      = 128
0.00.204.312 I llama_new_context_with_model: flash_attn    = 0
0.00.204.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.318 I llama_new_context_with_model: freq_scale    = 1
0.00.204.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.821 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.842 I llama_new_context_with_model: graph nodes  = 967
0.00.211.843 I llama_new_context_with_model: graph splits = 1
0.00.211.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.409 I 
0.00.259.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.548 I perplexity: tokenizing the input ..
0.00.269.083 I perplexity: tokenization took 9.531 ms
0.00.269.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.649 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.139.470 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.139.510 I llama_perf_context_print:        load time =     259.05 ms
0.01.139.512 I llama_perf_context_print: prompt eval time =     864.73 ms /   128 tokens (    6.76 ms per token,   148.02 tokens per second)
0.01.139.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.514 I llama_perf_context_print:       total time =     880.10 ms /   129 tokens

real	0m1.180s
user	0m4.125s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.009.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.566 I llm_load_vocab: special tokens cache size = 25
0.00.076.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.197 I llm_load_print_meta: arch             = gptneox
0.00.076.198 I llm_load_print_meta: vocab type       = BPE
0.00.076.198 I llm_load_print_meta: n_vocab          = 50304
0.00.076.198 I llm_load_print_meta: n_merges         = 50009
0.00.076.199 I llm_load_print_meta: vocab_only       = 0
0.00.076.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.199 I llm_load_print_meta: n_embd           = 2048
0.00.076.200 I llm_load_print_meta: n_layer          = 24
0.00.076.208 I llm_load_print_meta: n_head           = 16
0.00.076.209 I llm_load_print_meta: n_head_kv        = 16
0.00.076.210 I llm_load_print_meta: n_rot            = 32
0.00.076.210 I llm_load_print_meta: n_swa            = 0
0.00.076.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.211 I llm_load_print_meta: n_gqa            = 1
0.00.076.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.217 I llm_load_print_meta: n_ff             = 8192
0.00.076.217 I llm_load_print_meta: n_expert         = 0
0.00.076.217 I llm_load_print_meta: n_expert_used    = 0
0.00.076.218 I llm_load_print_meta: causal attn      = 1
0.00.076.218 I llm_load_print_meta: pooling type     = 0
0.00.076.218 I llm_load_print_meta: rope type        = 2
0.00.076.219 I llm_load_print_meta: rope scaling     = linear
0.00.076.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.220 I llm_load_print_meta: freq_scale_train = 1
0.00.076.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.223 I llm_load_print_meta: model type       = 1.4B
0.00.076.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.224 I llm_load_print_meta: model params     = 1.41 B
0.00.076.225 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.225 I llm_load_print_meta: general.name     = 1.4B
0.00.076.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.227 I llm_load_print_meta: max token length = 1024
0.00.131.966 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.986 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.518 I llama_new_context_with_model: n_batch       = 2048
0.00.250.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.531 I llama_new_context_with_model: flash_attn    = 0
0.00.250.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.563 I llama_new_context_with_model: freq_scale    = 1
0.00.318.883 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.801 I llama_new_context_with_model: graph nodes  = 967
0.00.321.808 I llama_new_context_with_model: graph splits = 1
0.00.321.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.035 I main: llama threadpool init, n_threads = 4
0.00.414.068 I 
0.00.414.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.168 I 
0.00.414.295 I sampler seed: 1234
0.00.414.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.321 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.377.264 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.377.266 I llama_perf_context_print:        load time =     413.47 ms
0.02.377.268 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.02.377.269 I llama_perf_context_print:        eval time =    1890.55 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.377.269 I llama_perf_context_print:       total time =    1963.23 ms /    70 tokens

real	0m2.429s
user	0m8.808s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.357 I llm_load_vocab: special tokens cache size = 25
0.00.074.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.028 I llm_load_print_meta: arch             = gptneox
0.00.074.028 I llm_load_print_meta: vocab type       = BPE
0.00.074.029 I llm_load_print_meta: n_vocab          = 50304
0.00.074.029 I llm_load_print_meta: n_merges         = 50009
0.00.074.030 I llm_load_print_meta: vocab_only       = 0
0.00.074.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.030 I llm_load_print_meta: n_embd           = 2048
0.00.074.031 I llm_load_print_meta: n_layer          = 24
0.00.074.040 I llm_load_print_meta: n_head           = 16
0.00.074.041 I llm_load_print_meta: n_head_kv        = 16
0.00.074.041 I llm_load_print_meta: n_rot            = 32
0.00.074.041 I llm_load_print_meta: n_swa            = 0
0.00.074.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.043 I llm_load_print_meta: n_gqa            = 1
0.00.074.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.051 I llm_load_print_meta: n_ff             = 8192
0.00.074.051 I llm_load_print_meta: n_expert         = 0
0.00.074.051 I llm_load_print_meta: n_expert_used    = 0
0.00.074.052 I llm_load_print_meta: causal attn      = 1
0.00.074.052 I llm_load_print_meta: pooling type     = 0
0.00.074.052 I llm_load_print_meta: rope type        = 2
0.00.074.053 I llm_load_print_meta: rope scaling     = linear
0.00.074.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.055 I llm_load_print_meta: freq_scale_train = 1
0.00.074.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.057 I llm_load_print_meta: model type       = 1.4B
0.00.074.057 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.058 I llm_load_print_meta: model params     = 1.41 B
0.00.074.059 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.059 I llm_load_print_meta: general.name     = 1.4B
0.00.074.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.063 I llm_load_print_meta: max token length = 1024
0.00.129.460 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.476 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.868 I llama_new_context_with_model: n_ctx         = 128
0.00.246.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.869 I llama_new_context_with_model: n_batch       = 128
0.00.246.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.870 I llama_new_context_with_model: flash_attn    = 0
0.00.246.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.876 I llama_new_context_with_model: freq_scale    = 1
0.00.246.877 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.254.678 I llama_new_context_with_model: graph nodes  = 967
0.00.254.678 I llama_new_context_with_model: graph splits = 1
0.00.254.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.772 I 
0.00.322.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.907 I perplexity: tokenizing the input ..
0.00.332.387 I perplexity: tokenization took 9.477 ms
0.00.332.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.835 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.889.378 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.889.418 I llama_perf_context_print:        load time =     322.40 ms
0.00.889.420 I llama_perf_context_print: prompt eval time =     551.36 ms /   128 tokens (    4.31 ms per token,   232.15 tokens per second)
0.00.889.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.422 I llama_perf_context_print:       total time =     566.65 ms /   129 tokens

real	0m0.933s
user	0m3.200s
sys	0m0.383s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.445 I llm_load_vocab: special tokens cache size = 25
0.00.077.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.149 I llm_load_print_meta: arch             = gptneox
0.00.077.150 I llm_load_print_meta: vocab type       = BPE
0.00.077.150 I llm_load_print_meta: n_vocab          = 50304
0.00.077.151 I llm_load_print_meta: n_merges         = 50009
0.00.077.151 I llm_load_print_meta: vocab_only       = 0
0.00.077.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.152 I llm_load_print_meta: n_embd           = 2048
0.00.077.152 I llm_load_print_meta: n_layer          = 24
0.00.077.161 I llm_load_print_meta: n_head           = 16
0.00.077.162 I llm_load_print_meta: n_head_kv        = 16
0.00.077.162 I llm_load_print_meta: n_rot            = 32
0.00.077.163 I llm_load_print_meta: n_swa            = 0
0.00.077.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.164 I llm_load_print_meta: n_gqa            = 1
0.00.077.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.170 I llm_load_print_meta: n_ff             = 8192
0.00.077.170 I llm_load_print_meta: n_expert         = 0
0.00.077.170 I llm_load_print_meta: n_expert_used    = 0
0.00.077.171 I llm_load_print_meta: causal attn      = 1
0.00.077.171 I llm_load_print_meta: pooling type     = 0
0.00.077.172 I llm_load_print_meta: rope type        = 2
0.00.077.172 I llm_load_print_meta: rope scaling     = linear
0.00.077.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.174 I llm_load_print_meta: freq_scale_train = 1
0.00.077.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.176 I llm_load_print_meta: model type       = 1.4B
0.00.077.177 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.178 I llm_load_print_meta: model params     = 1.41 B
0.00.077.179 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.179 I llm_load_print_meta: general.name     = 1.4B
0.00.077.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.182 I llm_load_print_meta: max token length = 1024
0.00.141.219 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.237 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.750 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.765 I llama_new_context_with_model: n_batch       = 2048
0.00.269.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.778 I llama_new_context_with_model: flash_attn    = 0
0.00.269.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.810 I llama_new_context_with_model: freq_scale    = 1
0.00.338.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.341.494 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.341.531 I llama_new_context_with_model: graph nodes  = 967
0.00.341.538 I llama_new_context_with_model: graph splits = 1
0.00.341.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.843 I main: llama threadpool init, n_threads = 4
0.00.440.878 I 
0.00.440.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.979 I 
0.00.441.107 I sampler seed: 1234
0.00.441.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.131 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.847.722 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.847.725 I llama_perf_context_print:        load time =     439.92 ms
0.02.847.726 I llama_perf_context_print: prompt eval time =      84.39 ms /     7 tokens (   12.06 ms per token,    82.95 tokens per second)
0.02.847.727 I llama_perf_context_print:        eval time =    2311.19 ms /    63 runs   (   36.69 ms per token,    27.26 tokens per second)
0.02.847.728 I llama_perf_context_print:       total time =    2406.89 ms /    70 tokens

real	0m2.898s
user	0m10.488s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.758 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.335 I llm_load_print_meta: arch             = gptneox
0.00.075.336 I llm_load_print_meta: vocab type       = BPE
0.00.075.336 I llm_load_print_meta: n_vocab          = 50304
0.00.075.337 I llm_load_print_meta: n_merges         = 50009
0.00.075.337 I llm_load_print_meta: vocab_only       = 0
0.00.075.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.337 I llm_load_print_meta: n_embd           = 2048
0.00.075.338 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.348 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.356 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.361 I llm_load_print_meta: model type       = 1.4B
0.00.075.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.362 I llm_load_print_meta: model params     = 1.41 B
0.00.075.363 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.363 I llm_load_print_meta: general.name     = 1.4B
0.00.075.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: max token length = 1024
0.00.139.837 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.853 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.095 I llama_new_context_with_model: n_ctx         = 128
0.00.270.102 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.109 I llama_new_context_with_model: n_batch       = 128
0.00.270.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.122 I llama_new_context_with_model: flash_attn    = 0
0.00.270.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.154 I llama_new_context_with_model: freq_scale    = 1
0.00.270.161 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.710 I llama_new_context_with_model: graph nodes  = 967
0.00.277.717 I llama_new_context_with_model: graph splits = 1
0.00.277.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.136 I 
0.00.349.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.272 I perplexity: tokenizing the input ..
0.00.358.771 I perplexity: tokenization took 9.494 ms
0.00.358.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.221 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.004.933 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.004.973 I llama_perf_context_print:        load time =     348.44 ms
0.01.004.975 I llama_perf_context_print: prompt eval time =     640.72 ms /   128 tokens (    5.01 ms per token,   199.78 tokens per second)
0.01.004.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.978 I llama_perf_context_print:       total time =     655.84 ms /   129 tokens

real	0m1.054s
user	0m3.542s
sys	0m0.518s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.642 I llm_load_vocab: special tokens cache size = 25
0.00.076.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.417 I llm_load_print_meta: arch             = gptneox
0.00.076.418 I llm_load_print_meta: vocab type       = BPE
0.00.076.419 I llm_load_print_meta: n_vocab          = 50304
0.00.076.419 I llm_load_print_meta: n_merges         = 50009
0.00.076.419 I llm_load_print_meta: vocab_only       = 0
0.00.076.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.420 I llm_load_print_meta: n_embd           = 2048
0.00.076.420 I llm_load_print_meta: n_layer          = 24
0.00.076.430 I llm_load_print_meta: n_head           = 16
0.00.076.430 I llm_load_print_meta: n_head_kv        = 16
0.00.076.431 I llm_load_print_meta: n_rot            = 32
0.00.076.431 I llm_load_print_meta: n_swa            = 0
0.00.076.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.433 I llm_load_print_meta: n_gqa            = 1
0.00.076.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.439 I llm_load_print_meta: n_ff             = 8192
0.00.076.439 I llm_load_print_meta: n_expert         = 0
0.00.076.439 I llm_load_print_meta: n_expert_used    = 0
0.00.076.440 I llm_load_print_meta: causal attn      = 1
0.00.076.440 I llm_load_print_meta: pooling type     = 0
0.00.076.440 I llm_load_print_meta: rope type        = 2
0.00.076.441 I llm_load_print_meta: rope scaling     = linear
0.00.076.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.443 I llm_load_print_meta: freq_scale_train = 1
0.00.076.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.445 I llm_load_print_meta: model type       = 1.4B
0.00.076.446 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.446 I llm_load_print_meta: model params     = 1.41 B
0.00.076.447 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.447 I llm_load_print_meta: general.name     = 1.4B
0.00.076.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: max token length = 1024
0.00.147.575 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.646 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.113 I llama_new_context_with_model: n_ctx         = 2048
0.00.282.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.282.126 I llama_new_context_with_model: n_batch       = 2048
0.00.282.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.282.139 I llama_new_context_with_model: flash_attn    = 0
0.00.282.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.159 I llama_new_context_with_model: freq_scale    = 1
0.00.350.437 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.848 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.880 I llama_new_context_with_model: graph nodes  = 967
0.00.352.886 I llama_new_context_with_model: graph splits = 1
0.00.352.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.104 I main: llama threadpool init, n_threads = 4
0.00.474.135 I 
0.00.474.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.236 I 
0.00.474.400 I sampler seed: 1234
0.00.474.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.424 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.984.968 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.02.984.971 I llama_perf_context_print:        load time =     473.58 ms
0.02.984.972 I llama_perf_context_print: prompt eval time =     108.17 ms /     7 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.984.973 I llama_perf_context_print:        eval time =    2391.16 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.984.974 I llama_perf_context_print:       total time =    2510.87 ms /    70 tokens

real	0m3.040s
user	0m11.209s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4342 (05c3a444) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.921 I llm_load_vocab: special tokens cache size = 25
0.00.074.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.506 I llm_load_print_meta: arch             = gptneox
0.00.074.507 I llm_load_print_meta: vocab type       = BPE
0.00.074.507 I llm_load_print_meta: n_vocab          = 50304
0.00.074.508 I llm_load_print_meta: n_merges         = 50009
0.00.074.508 I llm_load_print_meta: vocab_only       = 0
0.00.074.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.509 I llm_load_print_meta: n_embd           = 2048
0.00.074.509 I llm_load_print_meta: n_layer          = 24
0.00.074.519 I llm_load_print_meta: n_head           = 16
0.00.074.520 I llm_load_print_meta: n_head_kv        = 16
0.00.074.520 I llm_load_print_meta: n_rot            = 32
0.00.074.521 I llm_load_print_meta: n_swa            = 0
0.00.074.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.522 I llm_load_print_meta: n_gqa            = 1
0.00.074.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.528 I llm_load_print_meta: n_ff             = 8192
0.00.074.528 I llm_load_print_meta: n_expert         = 0
0.00.074.529 I llm_load_print_meta: n_expert_used    = 0
0.00.074.529 I llm_load_print_meta: causal attn      = 1
0.00.074.529 I llm_load_print_meta: pooling type     = 0
0.00.074.529 I llm_load_print_meta: rope type        = 2
0.00.074.530 I llm_load_print_meta: rope scaling     = linear
0.00.074.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.532 I llm_load_print_meta: freq_scale_train = 1
0.00.074.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.534 I llm_load_print_meta: model type       = 1.4B
0.00.074.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.535 I llm_load_print_meta: model params     = 1.41 B
0.00.074.536 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.536 I llm_load_print_meta: general.name     = 1.4B
0.00.074.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.539 I llm_load_print_meta: max token length = 1024
0.00.147.604 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.463 I llama_new_context_with_model: n_ctx         = 128
0.00.280.470 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.477 I llama_new_context_with_model: n_batch       = 128
0.00.280.484 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.491 I llama_new_context_with_model: flash_attn    = 0
0.00.280.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.561 I llama_new_context_with_model: freq_scale    = 1
0.00.280.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.841 I llama_new_context_with_model: graph nodes  = 967
0.00.287.842 I llama_new_context_with_model: graph splits = 1
0.00.287.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.261 I 
0.00.377.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.416 I perplexity: tokenizing the input ..
0.00.386.883 I perplexity: tokenization took 9.464 ms
0.00.386.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.124 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.186.786 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.186.832 I llama_perf_context_print:        load time =     376.90 ms
0.01.186.834 I llama_perf_context_print: prompt eval time =     794.25 ms /   128 tokens (    6.21 ms per token,   161.16 tokens per second)
0.01.186.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.837 I llama_perf_context_print:       total time =     809.57 ms /   129 tokens

real	0m1.239s
user	0m4.129s
sys	0m0.651s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4342 (05c3a444)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.307.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.007s
user	0m6.115s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4342 (05c3a444)
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
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.303.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.882s
user	0m5.649s
sys	0m0.653s
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
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357996maxresident)k
0inputs+32outputs (0major+53283minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.49user 0.63system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5355808maxresident)k
0inputs+32outputs (0major+53604minor)pagefaults 0swaps
```
