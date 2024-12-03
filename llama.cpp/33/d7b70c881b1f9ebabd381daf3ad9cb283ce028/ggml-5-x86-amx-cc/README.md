## Summary

- status:  SUCCESS ✅
- runtime: 4:45.26
- date:    Tue Dec  3 09:03:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33d7b70c881b1f9ebabd381daf3ad9cb283ce028
- author:  Georgi Gerganov
```
server : do not speculate during prompt processing

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.80 sec*proc (27 tests)

Total Test time (real) =  38.81 sec

real	0m38.814s
user	0m49.790s
sys	0m0.747s
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.05 sec*proc (27 tests)

Total Test time (real) =  20.06 sec

real	0m20.064s
user	0m21.389s
sys	0m0.685s
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
0.00.000.547 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.705 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.710 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.711 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.711 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.626 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.626 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.627 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.628 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.628 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.629 I llama_model_loader: - type  f32:  124 tensors
0.00.007.630 I llama_model_loader: - type  f16:   73 tensors
0.00.018.614 I llm_load_vocab: special tokens cache size = 5
0.00.021.098 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.130 I llm_load_print_meta: arch             = bert
0.00.021.130 I llm_load_print_meta: vocab type       = WPM
0.00.021.131 I llm_load_print_meta: n_vocab          = 30522
0.00.021.131 I llm_load_print_meta: n_merges         = 0
0.00.021.131 I llm_load_print_meta: vocab_only       = 0
0.00.021.131 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.132 I llm_load_print_meta: n_embd           = 384
0.00.021.132 I llm_load_print_meta: n_layer          = 12
0.00.021.141 I llm_load_print_meta: n_head           = 12
0.00.021.142 I llm_load_print_meta: n_head_kv        = 12
0.00.021.151 I llm_load_print_meta: n_rot            = 32
0.00.021.152 I llm_load_print_meta: n_swa            = 0
0.00.021.152 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.153 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.154 I llm_load_print_meta: n_gqa            = 1
0.00.021.155 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.161 I llm_load_print_meta: n_ff             = 1536
0.00.021.161 I llm_load_print_meta: n_expert         = 0
0.00.021.176 I llm_load_print_meta: n_expert_used    = 0
0.00.021.177 I llm_load_print_meta: causal attn      = 0
0.00.021.177 I llm_load_print_meta: pooling type     = 2
0.00.021.178 I llm_load_print_meta: rope type        = 2
0.00.021.178 I llm_load_print_meta: rope scaling     = linear
0.00.021.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.180 I llm_load_print_meta: freq_scale_train = 1
0.00.021.180 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.183 I llm_load_print_meta: model type       = 33M
0.00.021.183 I llm_load_print_meta: model ftype      = F16
0.00.021.184 I llm_load_print_meta: model params     = 33.21 M
0.00.021.185 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.185 I llm_load_print_meta: general.name     = Bge Small
0.00.021.185 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.186 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.186 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.187 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.188 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.188 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.189 I llm_load_print_meta: max token length = 21
0.00.024.725 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.746 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.428 I llama_new_context_with_model: n_ctx         = 512
0.00.037.428 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.428 I llama_new_context_with_model: n_batch       = 2048
0.00.037.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.429 I llama_new_context_with_model: flash_attn    = 0
0.00.037.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.432 I llama_new_context_with_model: freq_scale    = 1
0.00.039.335 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.361 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.368 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.288 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.310 I llama_new_context_with_model: graph nodes  = 429
0.00.041.310 I llama_new_context_with_model: graph splits = 1
0.00.041.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.440 I 
0.00.044.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.412 I llama_perf_context_print:        load time =      43.86 ms
0.00.050.414 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2377.18 tokens per second)
0.00.050.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.416 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens

real	0m0.060s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.292 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.111 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.111 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.112 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.112 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.113 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.113 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.115 I llama_model_loader: - type  f32:  124 tensors
0.00.007.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.801 I llm_load_vocab: special tokens cache size = 5
0.00.020.256 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.286 I llm_load_print_meta: arch             = bert
0.00.020.287 I llm_load_print_meta: vocab type       = WPM
0.00.020.287 I llm_load_print_meta: n_vocab          = 30522
0.00.020.287 I llm_load_print_meta: n_merges         = 0
0.00.020.287 I llm_load_print_meta: vocab_only       = 0
0.00.020.288 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.288 I llm_load_print_meta: n_embd           = 384
0.00.020.288 I llm_load_print_meta: n_layer          = 12
0.00.020.294 I llm_load_print_meta: n_head           = 12
0.00.020.295 I llm_load_print_meta: n_head_kv        = 12
0.00.020.295 I llm_load_print_meta: n_rot            = 32
0.00.020.295 I llm_load_print_meta: n_swa            = 0
0.00.020.296 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.296 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.297 I llm_load_print_meta: n_gqa            = 1
0.00.020.297 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.298 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.299 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.303 I llm_load_print_meta: n_ff             = 1536
0.00.020.303 I llm_load_print_meta: n_expert         = 0
0.00.020.304 I llm_load_print_meta: n_expert_used    = 0
0.00.020.304 I llm_load_print_meta: causal attn      = 0
0.00.020.304 I llm_load_print_meta: pooling type     = 2
0.00.020.304 I llm_load_print_meta: rope type        = 2
0.00.020.305 I llm_load_print_meta: rope scaling     = linear
0.00.020.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.307 I llm_load_print_meta: freq_scale_train = 1
0.00.020.307 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.309 I llm_load_print_meta: model type       = 33M
0.00.020.309 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.310 I llm_load_print_meta: model params     = 33.21 M
0.00.020.312 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.313 I llm_load_print_meta: general.name     = Bge Small
0.00.020.314 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.315 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.315 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.315 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.315 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.315 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.316 I llm_load_print_meta: max token length = 21
0.00.022.856 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.874 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.423 I llama_new_context_with_model: n_ctx         = 512
0.00.030.424 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.424 I llama_new_context_with_model: n_batch       = 2048
0.00.030.424 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.424 I llama_new_context_with_model: flash_attn    = 0
0.00.030.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.427 I llama_new_context_with_model: freq_scale    = 1
0.00.031.911 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.937 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.943 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.881 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.901 I llama_new_context_with_model: graph nodes  = 429
0.00.033.901 I llama_new_context_with_model: graph splits = 1
0.00.033.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.036 I 
0.00.036.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.742 I llama_perf_context_print:        load time =      35.75 ms
0.00.039.744 I llama_perf_context_print: prompt eval time =       1.79 ms /     9 tokens (    0.20 ms per token,  5030.74 tokens per second)
0.00.039.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.747 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.048s
user	0m0.046s
sys	0m0.023s
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
0.00.000.280 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.849 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.889 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.933 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.943 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.735 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.735 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.736 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.018.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.737 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.738 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.738 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.018.742 I llama_model_loader: - type  f32:   41 tensors
0.00.018.743 I llama_model_loader: - type  f16:   29 tensors
0.00.036.638 W llm_load_vocab: empty token at index 5
0.00.046.826 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.106 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.206 I llm_load_vocab: special tokens cache size = 5
0.00.341.728 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.750 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.751 I llm_load_print_meta: vocab type       = BPE
0.00.341.751 I llm_load_print_meta: n_vocab          = 61056
0.00.341.751 I llm_load_print_meta: n_merges         = 39382
0.00.341.752 I llm_load_print_meta: vocab_only       = 0
0.00.341.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.752 I llm_load_print_meta: n_embd           = 384
0.00.341.753 I llm_load_print_meta: n_layer          = 4
0.00.341.761 I llm_load_print_meta: n_head           = 12
0.00.341.762 I llm_load_print_meta: n_head_kv        = 12
0.00.341.762 I llm_load_print_meta: n_rot            = 32
0.00.341.763 I llm_load_print_meta: n_swa            = 0
0.00.341.763 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.763 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.764 I llm_load_print_meta: n_gqa            = 1
0.00.341.765 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.766 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.767 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.768 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.769 I llm_load_print_meta: n_ff             = 1536
0.00.341.770 I llm_load_print_meta: n_expert         = 0
0.00.341.770 I llm_load_print_meta: n_expert_used    = 0
0.00.341.770 I llm_load_print_meta: causal attn      = 0
0.00.341.771 I llm_load_print_meta: pooling type     = -1
0.00.341.771 I llm_load_print_meta: rope type        = -1
0.00.341.772 I llm_load_print_meta: rope scaling     = linear
0.00.341.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.773 I llm_load_print_meta: freq_scale_train = 1
0.00.341.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.776 I llm_load_print_meta: model type       = 33M
0.00.341.777 I llm_load_print_meta: model ftype      = F16
0.00.341.777 I llm_load_print_meta: model params     = 32.90 M
0.00.341.778 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.779 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.779 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.779 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.780 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.780 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.780 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.780 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.781 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.781 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.782 I llm_load_print_meta: max token length = 45
0.00.345.174 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.190 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.508 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.508 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.509 I llama_new_context_with_model: n_batch       = 2048
0.00.353.509 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.509 I llama_new_context_with_model: flash_attn    = 0
0.00.353.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.512 I llama_new_context_with_model: freq_scale    = 1
0.00.362.630 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.656 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.663 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.505 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.526 I llama_new_context_with_model: graph nodes  = 154
0.00.364.526 I llama_new_context_with_model: graph splits = 1
0.00.364.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.458 I 
0.00.372.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.757 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.776 I main: number of tokens in prompt = 13
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


0.00.372.781 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.781 I main: number of tokens in prompt = 40
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


0.00.376.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.063 I llama_perf_context_print:        load time =     372.14 ms
0.00.384.065 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8574.19 tokens per second)
0.00.384.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.068 I llama_perf_context_print:       total time =      11.61 ms /    63 tokens

real	0m0.406s
user	0m0.417s
sys	0m0.044s
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
0.00.000.815 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.109 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type  f16:   98 tensors
0.00.064.732 I llm_load_vocab: special tokens cache size = 25
0.00.076.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.462 I llm_load_print_meta: arch             = gptneox
0.00.076.462 I llm_load_print_meta: vocab type       = BPE
0.00.076.463 I llm_load_print_meta: n_vocab          = 50304
0.00.076.463 I llm_load_print_meta: n_merges         = 50009
0.00.076.463 I llm_load_print_meta: vocab_only       = 0
0.00.076.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.464 I llm_load_print_meta: n_embd           = 2048
0.00.076.464 I llm_load_print_meta: n_layer          = 24
0.00.076.474 I llm_load_print_meta: n_head           = 16
0.00.076.475 I llm_load_print_meta: n_head_kv        = 16
0.00.076.475 I llm_load_print_meta: n_rot            = 32
0.00.076.475 I llm_load_print_meta: n_swa            = 0
0.00.076.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.477 I llm_load_print_meta: n_gqa            = 1
0.00.076.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.482 I llm_load_print_meta: n_ff             = 8192
0.00.076.483 I llm_load_print_meta: n_expert         = 0
0.00.076.483 I llm_load_print_meta: n_expert_used    = 0
0.00.076.483 I llm_load_print_meta: causal attn      = 1
0.00.076.483 I llm_load_print_meta: pooling type     = 0
0.00.076.484 I llm_load_print_meta: rope type        = 2
0.00.076.484 I llm_load_print_meta: rope scaling     = linear
0.00.076.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.486 I llm_load_print_meta: freq_scale_train = 1
0.00.076.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.488 I llm_load_print_meta: model type       = 1.4B
0.00.076.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.490 I llm_load_print_meta: model params     = 1.41 B
0.00.076.491 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.491 I llm_load_print_meta: general.name     = 1.4B
0.00.076.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.493 I llm_load_print_meta: max token length = 1024
0.00.200.593 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.609 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.355 I llama_new_context_with_model: n_batch       = 2048
0.00.992.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.356 I llama_new_context_with_model: flash_attn    = 0
0.00.992.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.362 I llama_new_context_with_model: freq_scale    = 1
0.01.060.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.060.565 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.063.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.063.453 I llama_new_context_with_model: graph nodes  = 967
0.01.063.454 I llama_new_context_with_model: graph splits = 1
0.01.063.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.123 I main: llama threadpool init, n_threads = 4
0.01.163.153 I 
0.01.163.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.163.248 I 
0.01.163.397 I sampler seed: 1234
0.01.163.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.420 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.977.361 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.04.977.365 I llama_perf_context_print:        load time =    1161.97 ms
0.04.977.367 I llama_perf_context_print: prompt eval time =      98.72 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.04.977.368 I llama_perf_context_print:        eval time =    3703.65 ms /    63 runs   (   58.79 ms per token,    17.01 tokens per second)
0.04.977.368 I llama_perf_context_print:       total time =    3814.25 ms /    70 tokens

real	0m5.067s
user	0m16.031s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - type  f32:  194 tensors
0.00.020.617 I llama_model_loader: - type  f16:   98 tensors
0.00.063.664 I llm_load_vocab: special tokens cache size = 25
0.00.075.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.371 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.372 I llm_load_print_meta: n_merges         = 50009
0.00.075.372 I llm_load_print_meta: vocab_only       = 0
0.00.075.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.373 I llm_load_print_meta: n_layer          = 24
0.00.075.381 I llm_load_print_meta: n_head           = 16
0.00.075.382 I llm_load_print_meta: n_head_kv        = 16
0.00.075.382 I llm_load_print_meta: n_rot            = 32
0.00.075.383 I llm_load_print_meta: n_swa            = 0
0.00.075.383 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.384 I llm_load_print_meta: n_gqa            = 1
0.00.075.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.389 I llm_load_print_meta: n_ff             = 8192
0.00.075.389 I llm_load_print_meta: n_expert         = 0
0.00.075.389 I llm_load_print_meta: n_expert_used    = 0
0.00.075.390 I llm_load_print_meta: causal attn      = 1
0.00.075.390 I llm_load_print_meta: pooling type     = 0
0.00.075.390 I llm_load_print_meta: rope type        = 2
0.00.075.390 I llm_load_print_meta: rope scaling     = linear
0.00.075.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.392 I llm_load_print_meta: freq_scale_train = 1
0.00.075.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.394 I llm_load_print_meta: model type       = 1.4B
0.00.075.395 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.396 I llm_load_print_meta: model params     = 1.41 B
0.00.075.397 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.397 I llm_load_print_meta: general.name     = 1.4B
0.00.075.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: max token length = 1024
0.00.201.709 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.726 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.317 I llama_new_context_with_model: n_ctx         = 128
0.00.998.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.318 I llama_new_context_with_model: n_batch       = 128
0.00.998.318 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.319 I llama_new_context_with_model: flash_attn    = 0
0.00.998.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.325 I llama_new_context_with_model: freq_scale    = 1
0.00.998.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.186 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.215 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.005.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.005.971 I llama_new_context_with_model: graph nodes  = 967
0.01.005.971 I llama_new_context_with_model: graph splits = 1
0.01.005.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.761 I 
0.01.069.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.069.890 I perplexity: tokenizing the input ..
0.01.079.320 I perplexity: tokenization took 9.427 ms
0.01.079.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.810 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.974.480 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.974.524 I llama_perf_context_print:        load time =    1069.33 ms
0.01.974.547 I llama_perf_context_print: prompt eval time =     889.63 ms /   128 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.974.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.549 I llama_perf_context_print:       total time =     904.76 ms /   129 tokens

real	0m2.063s
user	0m4.281s
sys	0m0.663s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.009.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.818 I llm_load_vocab: special tokens cache size = 25
0.00.075.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.540 I llm_load_print_meta: arch             = gptneox
0.00.075.541 I llm_load_print_meta: vocab type       = BPE
0.00.075.541 I llm_load_print_meta: n_vocab          = 50304
0.00.075.542 I llm_load_print_meta: n_merges         = 50009
0.00.075.542 I llm_load_print_meta: vocab_only       = 0
0.00.075.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.543 I llm_load_print_meta: n_embd           = 2048
0.00.075.543 I llm_load_print_meta: n_layer          = 24
0.00.075.552 I llm_load_print_meta: n_head           = 16
0.00.075.553 I llm_load_print_meta: n_head_kv        = 16
0.00.075.553 I llm_load_print_meta: n_rot            = 32
0.00.075.553 I llm_load_print_meta: n_swa            = 0
0.00.075.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.555 I llm_load_print_meta: n_gqa            = 1
0.00.075.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.560 I llm_load_print_meta: n_ff             = 8192
0.00.075.560 I llm_load_print_meta: n_expert         = 0
0.00.075.561 I llm_load_print_meta: n_expert_used    = 0
0.00.075.561 I llm_load_print_meta: causal attn      = 1
0.00.075.561 I llm_load_print_meta: pooling type     = 0
0.00.075.562 I llm_load_print_meta: rope type        = 2
0.00.075.562 I llm_load_print_meta: rope scaling     = linear
0.00.075.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.564 I llm_load_print_meta: freq_scale_train = 1
0.00.075.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.567 I llm_load_print_meta: model type       = 1.4B
0.00.075.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.568 I llm_load_print_meta: model params     = 1.41 B
0.00.075.569 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.569 I llm_load_print_meta: general.name     = 1.4B
0.00.075.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.571 I llm_load_print_meta: max token length = 1024
0.00.162.421 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.439 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.616.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.616.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.616.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.616.826 I llama_new_context_with_model: n_batch       = 2048
0.00.616.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.616.827 I llama_new_context_with_model: flash_attn    = 0
0.00.616.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.616.833 I llama_new_context_with_model: freq_scale    = 1
0.00.684.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.684.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.687.022 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.687.043 I llama_new_context_with_model: graph nodes  = 967
0.00.687.043 I llama_new_context_with_model: graph splits = 1
0.00.687.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.124 I main: llama threadpool init, n_threads = 4
0.00.766.158 I 
0.00.766.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.766.254 I 
0.00.766.392 I sampler seed: 1234
0.00.766.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.419 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.904.024 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.904.027 I llama_perf_context_print:        load time =     765.53 ms
0.02.904.028 I llama_perf_context_print: prompt eval time =      47.30 ms /     7 tokens (    6.76 ms per token,   147.98 tokens per second)
0.02.904.029 I llama_perf_context_print:        eval time =    2078.59 ms /    63 runs   (   32.99 ms per token,    30.31 tokens per second)
0.02.904.030 I llama_perf_context_print:       total time =    2137.91 ms /    70 tokens

real	0m2.969s
user	0m9.041s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.821 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.171 I llm_load_vocab: special tokens cache size = 25
0.00.076.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.905 I llm_load_print_meta: arch             = gptneox
0.00.076.906 I llm_load_print_meta: vocab type       = BPE
0.00.076.906 I llm_load_print_meta: n_vocab          = 50304
0.00.076.906 I llm_load_print_meta: n_merges         = 50009
0.00.076.907 I llm_load_print_meta: vocab_only       = 0
0.00.076.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.908 I llm_load_print_meta: n_embd           = 2048
0.00.076.908 I llm_load_print_meta: n_layer          = 24
0.00.076.918 I llm_load_print_meta: n_head           = 16
0.00.076.919 I llm_load_print_meta: n_head_kv        = 16
0.00.076.919 I llm_load_print_meta: n_rot            = 32
0.00.076.919 I llm_load_print_meta: n_swa            = 0
0.00.076.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.921 I llm_load_print_meta: n_gqa            = 1
0.00.076.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.927 I llm_load_print_meta: n_ff             = 8192
0.00.076.927 I llm_load_print_meta: n_expert         = 0
0.00.076.928 I llm_load_print_meta: n_expert_used    = 0
0.00.076.928 I llm_load_print_meta: causal attn      = 1
0.00.076.928 I llm_load_print_meta: pooling type     = 0
0.00.076.929 I llm_load_print_meta: rope type        = 2
0.00.076.929 I llm_load_print_meta: rope scaling     = linear
0.00.076.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.931 I llm_load_print_meta: freq_scale_train = 1
0.00.076.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.934 I llm_load_print_meta: model type       = 1.4B
0.00.076.934 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.935 I llm_load_print_meta: model params     = 1.41 B
0.00.076.936 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.936 I llm_load_print_meta: general.name     = 1.4B
0.00.076.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.939 I llm_load_print_meta: max token length = 1024
0.00.168.149 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.169 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.631.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.631.224 I llama_new_context_with_model: n_ctx         = 128
0.00.631.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.631.225 I llama_new_context_with_model: n_batch       = 128
0.00.631.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.631.226 I llama_new_context_with_model: flash_attn    = 0
0.00.631.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.631.232 I llama_new_context_with_model: freq_scale    = 1
0.00.631.233 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.636.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.638.860 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.638.884 I llama_new_context_with_model: graph nodes  = 967
0.00.638.885 I llama_new_context_with_model: graph splits = 1
0.00.638.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.468 I 
0.00.683.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.683.632 I perplexity: tokenizing the input ..
0.00.693.227 I perplexity: tokenization took 9.591 ms
0.00.693.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.899 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.068.535 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.068.582 I llama_perf_context_print:        load time =     682.61 ms
0.01.068.584 I llama_perf_context_print: prompt eval time =     369.79 ms /   128 tokens (    2.89 ms per token,   346.14 tokens per second)
0.01.068.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.588 I llama_perf_context_print:       total time =     385.11 ms /   129 tokens

real	0m1.129s
user	0m1.989s
sys	0m0.402s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.009.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.434 I llm_load_vocab: special tokens cache size = 25
0.00.076.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.039 I llm_load_print_meta: arch             = gptneox
0.00.076.039 I llm_load_print_meta: vocab type       = BPE
0.00.076.040 I llm_load_print_meta: n_vocab          = 50304
0.00.076.040 I llm_load_print_meta: n_merges         = 50009
0.00.076.041 I llm_load_print_meta: vocab_only       = 0
0.00.076.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.041 I llm_load_print_meta: n_embd           = 2048
0.00.076.041 I llm_load_print_meta: n_layer          = 24
0.00.076.051 I llm_load_print_meta: n_head           = 16
0.00.076.052 I llm_load_print_meta: n_head_kv        = 16
0.00.076.052 I llm_load_print_meta: n_rot            = 32
0.00.076.053 I llm_load_print_meta: n_swa            = 0
0.00.076.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.054 I llm_load_print_meta: n_gqa            = 1
0.00.076.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.060 I llm_load_print_meta: n_ff             = 8192
0.00.076.060 I llm_load_print_meta: n_expert         = 0
0.00.076.060 I llm_load_print_meta: n_expert_used    = 0
0.00.076.061 I llm_load_print_meta: causal attn      = 1
0.00.076.061 I llm_load_print_meta: pooling type     = 0
0.00.076.061 I llm_load_print_meta: rope type        = 2
0.00.076.062 I llm_load_print_meta: rope scaling     = linear
0.00.076.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.063 I llm_load_print_meta: freq_scale_train = 1
0.00.076.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.110 I llm_load_print_meta: model type       = 1.4B
0.00.076.111 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.112 I llm_load_print_meta: model params     = 1.41 B
0.00.076.114 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.114 I llm_load_print_meta: general.name     = 1.4B
0.00.076.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: max token length = 1024
0.00.126.560 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.577 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.406.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.406.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.406.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.406.457 I llama_new_context_with_model: n_batch       = 2048
0.00.406.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.406.458 I llama_new_context_with_model: flash_attn    = 0
0.00.406.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.406.463 I llama_new_context_with_model: freq_scale    = 1
0.00.474.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.474.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.007 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.477.024 I llama_new_context_with_model: graph nodes  = 967
0.00.477.025 I llama_new_context_with_model: graph splits = 1
0.00.477.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.855 I main: llama threadpool init, n_threads = 4
0.00.552.886 I 
0.00.552.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.552.973 I 
0.00.553.114 I sampler seed: 1234
0.00.553.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.139 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.965.551 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.965.554 I llama_perf_context_print:        load time =     552.18 ms
0.01.965.556 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.50 tokens per second)
0.01.965.558 I llama_perf_context_print:        eval time =    1356.70 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.965.558 I llama_perf_context_print:       total time =    1412.70 ms /    70 tokens

real	0m2.009s
user	0m6.095s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.703 I llm_load_vocab: special tokens cache size = 25
0.00.075.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.375 I llm_load_print_meta: arch             = gptneox
0.00.075.376 I llm_load_print_meta: vocab type       = BPE
0.00.075.376 I llm_load_print_meta: n_vocab          = 50304
0.00.075.377 I llm_load_print_meta: n_merges         = 50009
0.00.075.377 I llm_load_print_meta: vocab_only       = 0
0.00.075.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.377 I llm_load_print_meta: n_embd           = 2048
0.00.075.377 I llm_load_print_meta: n_layer          = 24
0.00.075.386 I llm_load_print_meta: n_head           = 16
0.00.075.387 I llm_load_print_meta: n_head_kv        = 16
0.00.075.387 I llm_load_print_meta: n_rot            = 32
0.00.075.387 I llm_load_print_meta: n_swa            = 0
0.00.075.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.389 I llm_load_print_meta: n_gqa            = 1
0.00.075.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.394 I llm_load_print_meta: n_expert         = 0
0.00.075.394 I llm_load_print_meta: n_expert_used    = 0
0.00.075.394 I llm_load_print_meta: causal attn      = 1
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.394 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.396 I llm_load_print_meta: freq_scale_train = 1
0.00.075.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.398 I llm_load_print_meta: model type       = 1.4B
0.00.075.398 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.399 I llm_load_print_meta: model params     = 1.41 B
0.00.075.400 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.400 I llm_load_print_meta: general.name     = 1.4B
0.00.075.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: max token length = 1024
0.00.127.007 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.024 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.407.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.668 I llama_new_context_with_model: n_ctx         = 128
0.00.407.668 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.407.668 I llama_new_context_with_model: n_batch       = 128
0.00.407.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.407.669 I llama_new_context_with_model: flash_attn    = 0
0.00.407.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.675 I llama_new_context_with_model: freq_scale    = 1
0.00.407.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.412.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.414.732 I llama_new_context_with_model: graph nodes  = 967
0.00.414.733 I llama_new_context_with_model: graph splits = 1
0.00.414.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.968 I 
0.00.453.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.093 I perplexity: tokenizing the input ..
0.00.462.605 I perplexity: tokenization took 9.507 ms
0.00.462.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.512 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.883.391 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.883.437 I llama_perf_context_print:        load time =     452.28 ms
0.00.883.452 I llama_perf_context_print: prompt eval time =     415.05 ms /   128 tokens (    3.24 ms per token,   308.40 tokens per second)
0.00.883.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.454 I llama_perf_context_print:       total time =     430.47 ms /   129 tokens

real	0m0.925s
user	0m2.099s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.381 I llm_load_vocab: special tokens cache size = 25
0.00.075.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.915 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.917 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.927 I llm_load_print_meta: n_head_kv        = 16
0.00.075.927 I llm_load_print_meta: n_rot            = 32
0.00.075.927 I llm_load_print_meta: n_swa            = 0
0.00.075.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.929 I llm_load_print_meta: n_gqa            = 1
0.00.075.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.935 I llm_load_print_meta: n_ff             = 8192
0.00.075.935 I llm_load_print_meta: n_expert         = 0
0.00.075.935 I llm_load_print_meta: n_expert_used    = 0
0.00.075.936 I llm_load_print_meta: causal attn      = 1
0.00.075.936 I llm_load_print_meta: pooling type     = 0
0.00.075.936 I llm_load_print_meta: rope type        = 2
0.00.075.936 I llm_load_print_meta: rope scaling     = linear
0.00.075.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.938 I llm_load_print_meta: freq_scale_train = 1
0.00.075.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.941 I llm_load_print_meta: model type       = 1.4B
0.00.075.942 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.942 I llm_load_print_meta: model params     = 1.41 B
0.00.075.943 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.944 I llm_load_print_meta: general.name     = 1.4B
0.00.075.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: max token length = 1024
0.00.130.411 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.427 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.436.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.436.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.436.776 I llama_new_context_with_model: n_batch       = 2048
0.00.436.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.436.777 I llama_new_context_with_model: flash_attn    = 0
0.00.436.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.783 I llama_new_context_with_model: freq_scale    = 1
0.00.505.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.507.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.507.716 I llama_new_context_with_model: graph nodes  = 967
0.00.507.716 I llama_new_context_with_model: graph splits = 1
0.00.507.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.913 I main: llama threadpool init, n_threads = 4
0.00.582.943 I 
0.00.583.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.583.043 I 
0.00.583.181 I sampler seed: 1234
0.00.583.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.205 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.119.869 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.119.873 I llama_perf_context_print:        load time =     582.01 ms
0.02.119.874 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.44 tokens per second)
0.02.119.876 I llama_perf_context_print:        eval time =    1483.52 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.02.119.877 I llama_perf_context_print:       total time =    1536.96 ms /    70 tokens

real	0m2.166s
user	0m6.540s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.425 I llm_load_vocab: special tokens cache size = 25
0.00.076.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.134 I llm_load_print_meta: arch             = gptneox
0.00.076.135 I llm_load_print_meta: vocab type       = BPE
0.00.076.136 I llm_load_print_meta: n_vocab          = 50304
0.00.076.136 I llm_load_print_meta: n_merges         = 50009
0.00.076.136 I llm_load_print_meta: vocab_only       = 0
0.00.076.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.136 I llm_load_print_meta: n_embd           = 2048
0.00.076.137 I llm_load_print_meta: n_layer          = 24
0.00.076.146 I llm_load_print_meta: n_head           = 16
0.00.076.147 I llm_load_print_meta: n_head_kv        = 16
0.00.076.147 I llm_load_print_meta: n_rot            = 32
0.00.076.148 I llm_load_print_meta: n_swa            = 0
0.00.076.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.149 I llm_load_print_meta: n_gqa            = 1
0.00.076.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.153 I llm_load_print_meta: n_ff             = 8192
0.00.076.153 I llm_load_print_meta: n_expert         = 0
0.00.076.154 I llm_load_print_meta: n_expert_used    = 0
0.00.076.154 I llm_load_print_meta: causal attn      = 1
0.00.076.154 I llm_load_print_meta: pooling type     = 0
0.00.076.154 I llm_load_print_meta: rope type        = 2
0.00.076.155 I llm_load_print_meta: rope scaling     = linear
0.00.076.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.156 I llm_load_print_meta: freq_scale_train = 1
0.00.076.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.158 I llm_load_print_meta: model type       = 1.4B
0.00.076.159 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.159 I llm_load_print_meta: model params     = 1.41 B
0.00.076.160 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.160 I llm_load_print_meta: general.name     = 1.4B
0.00.076.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.162 I llm_load_print_meta: max token length = 1024
0.00.131.678 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.696 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.438.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.366 I llama_new_context_with_model: n_ctx         = 128
0.00.438.366 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.366 I llama_new_context_with_model: n_batch       = 128
0.00.438.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.367 I llama_new_context_with_model: flash_attn    = 0
0.00.438.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.373 I llama_new_context_with_model: freq_scale    = 1
0.00.438.374 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.275 I llama_new_context_with_model: graph nodes  = 967
0.00.446.276 I llama_new_context_with_model: graph splits = 1
0.00.446.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.459 I 
0.00.487.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.487.599 I perplexity: tokenizing the input ..
0.00.496.803 I perplexity: tokenization took 9.199 ms
0.00.496.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.962 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.942.869 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.942.914 I llama_perf_context_print:        load time =     486.72 ms
0.00.942.917 I llama_perf_context_print: prompt eval time =     440.34 ms /   128 tokens (    3.44 ms per token,   290.68 tokens per second)
0.00.942.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.919 I llama_perf_context_print:       total time =     455.45 ms /   129 tokens

real	0m0.986s
user	0m2.195s
sys	0m0.255s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.919 I llama_model_loader: - type  f32:  194 tensors
0.00.020.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.759 I llm_load_vocab: special tokens cache size = 25
0.00.075.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.374 I llm_load_print_meta: vocab type       = BPE
0.00.075.375 I llm_load_print_meta: n_vocab          = 50304
0.00.075.375 I llm_load_print_meta: n_merges         = 50009
0.00.075.375 I llm_load_print_meta: vocab_only       = 0
0.00.075.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.376 I llm_load_print_meta: n_embd           = 2048
0.00.075.376 I llm_load_print_meta: n_layer          = 24
0.00.075.385 I llm_load_print_meta: n_head           = 16
0.00.075.386 I llm_load_print_meta: n_head_kv        = 16
0.00.075.386 I llm_load_print_meta: n_rot            = 32
0.00.075.386 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.392 I llm_load_print_meta: n_ff             = 8192
0.00.075.392 I llm_load_print_meta: n_expert         = 0
0.00.075.392 I llm_load_print_meta: n_expert_used    = 0
0.00.075.393 I llm_load_print_meta: causal attn      = 1
0.00.075.393 I llm_load_print_meta: pooling type     = 0
0.00.075.393 I llm_load_print_meta: rope type        = 2
0.00.075.393 I llm_load_print_meta: rope scaling     = linear
0.00.075.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.395 I llm_load_print_meta: freq_scale_train = 1
0.00.075.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.397 I llm_load_print_meta: model type       = 1.4B
0.00.075.397 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.398 I llm_load_print_meta: model params     = 1.41 B
0.00.075.399 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.399 I llm_load_print_meta: general.name     = 1.4B
0.00.075.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: max token length = 1024
0.00.135.180 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.198 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.534 I llama_new_context_with_model: n_batch       = 2048
0.00.171.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.534 I llama_new_context_with_model: flash_attn    = 0
0.00.171.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.538 I llama_new_context_with_model: freq_scale    = 1
0.00.240.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.074 I llama_new_context_with_model: graph nodes  = 967
0.00.243.074 I llama_new_context_with_model: graph splits = 1
0.00.243.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.841 I main: llama threadpool init, n_threads = 4
0.00.322.873 I 
0.00.322.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.994 I 
0.00.323.213 I sampler seed: 1234
0.00.323.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.239 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.633.833 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.633.837 I llama_perf_context_print:        load time =     322.33 ms
0.02.633.839 I llama_perf_context_print: prompt eval time =     124.46 ms /     7 tokens (   17.78 ms per token,    56.24 tokens per second)
0.02.633.840 I llama_perf_context_print:        eval time =    2174.55 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.633.841 I llama_perf_context_print:       total time =    2311.00 ms /    70 tokens

real	0m2.682s
user	0m9.564s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.903 I llm_load_vocab: special tokens cache size = 25
0.00.076.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.577 I llm_load_print_meta: arch             = gptneox
0.00.076.577 I llm_load_print_meta: vocab type       = BPE
0.00.076.578 I llm_load_print_meta: n_vocab          = 50304
0.00.076.578 I llm_load_print_meta: n_merges         = 50009
0.00.076.579 I llm_load_print_meta: vocab_only       = 0
0.00.076.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.579 I llm_load_print_meta: n_embd           = 2048
0.00.076.580 I llm_load_print_meta: n_layer          = 24
0.00.076.588 I llm_load_print_meta: n_head           = 16
0.00.076.589 I llm_load_print_meta: n_head_kv        = 16
0.00.076.589 I llm_load_print_meta: n_rot            = 32
0.00.076.590 I llm_load_print_meta: n_swa            = 0
0.00.076.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.591 I llm_load_print_meta: n_gqa            = 1
0.00.076.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.597 I llm_load_print_meta: n_ff             = 8192
0.00.076.597 I llm_load_print_meta: n_expert         = 0
0.00.076.597 I llm_load_print_meta: n_expert_used    = 0
0.00.076.597 I llm_load_print_meta: causal attn      = 1
0.00.076.600 I llm_load_print_meta: pooling type     = 0
0.00.076.601 I llm_load_print_meta: rope type        = 2
0.00.076.601 I llm_load_print_meta: rope scaling     = linear
0.00.076.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.603 I llm_load_print_meta: freq_scale_train = 1
0.00.076.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.605 I llm_load_print_meta: model type       = 1.4B
0.00.076.606 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.606 I llm_load_print_meta: model params     = 1.41 B
0.00.076.608 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.608 I llm_load_print_meta: general.name     = 1.4B
0.00.076.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.610 I llm_load_print_meta: max token length = 1024
0.00.137.373 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.393 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.173.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.268 I llama_new_context_with_model: n_ctx         = 128
0.00.173.268 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.268 I llama_new_context_with_model: n_batch       = 128
0.00.173.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.269 I llama_new_context_with_model: flash_attn    = 0
0.00.173.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.273 I llama_new_context_with_model: freq_scale    = 1
0.00.173.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.447 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.693 I llama_new_context_with_model: graph nodes  = 967
0.00.180.693 I llama_new_context_with_model: graph splits = 1
0.00.180.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.987 I 
0.00.255.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.255.141 I perplexity: tokenizing the input ..
0.00.264.452 I perplexity: tokenization took 9.308 ms
0.00.264.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.062 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.364.948 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.364.992 I llama_perf_context_print:        load time =     254.58 ms
0.01.364.995 I llama_perf_context_print: prompt eval time =    1094.80 ms /   128 tokens (    8.55 ms per token,   116.92 tokens per second)
0.01.364.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.997 I llama_perf_context_print:       total time =    1110.01 ms /   129 tokens

real	0m1.411s
user	0m4.796s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.594 I llm_load_vocab: special tokens cache size = 25
0.00.076.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.208 I llm_load_print_meta: arch             = gptneox
0.00.076.209 I llm_load_print_meta: vocab type       = BPE
0.00.076.209 I llm_load_print_meta: n_vocab          = 50304
0.00.076.209 I llm_load_print_meta: n_merges         = 50009
0.00.076.210 I llm_load_print_meta: vocab_only       = 0
0.00.076.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.210 I llm_load_print_meta: n_embd           = 2048
0.00.076.211 I llm_load_print_meta: n_layer          = 24
0.00.076.219 I llm_load_print_meta: n_head           = 16
0.00.076.220 I llm_load_print_meta: n_head_kv        = 16
0.00.076.220 I llm_load_print_meta: n_rot            = 32
0.00.076.221 I llm_load_print_meta: n_swa            = 0
0.00.076.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.222 I llm_load_print_meta: n_gqa            = 1
0.00.076.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.228 I llm_load_print_meta: n_ff             = 8192
0.00.076.228 I llm_load_print_meta: n_expert         = 0
0.00.076.229 I llm_load_print_meta: n_expert_used    = 0
0.00.076.229 I llm_load_print_meta: causal attn      = 1
0.00.076.229 I llm_load_print_meta: pooling type     = 0
0.00.076.229 I llm_load_print_meta: rope type        = 2
0.00.076.230 I llm_load_print_meta: rope scaling     = linear
0.00.076.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.232 I llm_load_print_meta: freq_scale_train = 1
0.00.076.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.234 I llm_load_print_meta: model type       = 1.4B
0.00.076.234 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.235 I llm_load_print_meta: model params     = 1.41 B
0.00.076.236 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.236 I llm_load_print_meta: general.name     = 1.4B
0.00.076.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.239 I llm_load_print_meta: max token length = 1024
0.00.142.090 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.108 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.177.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.690 I llama_new_context_with_model: n_batch       = 2048
0.00.177.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.691 I llama_new_context_with_model: flash_attn    = 0
0.00.177.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.694 I llama_new_context_with_model: freq_scale    = 1
0.00.246.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.772 I llama_new_context_with_model: graph nodes  = 967
0.00.248.772 I llama_new_context_with_model: graph splits = 1
0.00.248.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.447 I main: llama threadpool init, n_threads = 4
0.00.341.477 I 
0.00.341.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.588 I 
0.00.341.717 I sampler seed: 1234
0.00.341.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.741 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.749.482 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.749.486 I llama_perf_context_print:        load time =     340.48 ms
0.02.749.488 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.749.489 I llama_perf_context_print:        eval time =    2275.48 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.749.491 I llama_perf_context_print:       total time =    2408.04 ms /    70 tokens

real	0m2.800s
user	0m9.993s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.111 I llm_load_vocab: special tokens cache size = 25
0.00.075.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.727 I llm_load_print_meta: arch             = gptneox
0.00.075.728 I llm_load_print_meta: vocab type       = BPE
0.00.075.728 I llm_load_print_meta: n_vocab          = 50304
0.00.075.729 I llm_load_print_meta: n_merges         = 50009
0.00.075.729 I llm_load_print_meta: vocab_only       = 0
0.00.075.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.730 I llm_load_print_meta: n_embd           = 2048
0.00.075.730 I llm_load_print_meta: n_layer          = 24
0.00.075.739 I llm_load_print_meta: n_head           = 16
0.00.075.740 I llm_load_print_meta: n_head_kv        = 16
0.00.075.740 I llm_load_print_meta: n_rot            = 32
0.00.075.740 I llm_load_print_meta: n_swa            = 0
0.00.075.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.742 I llm_load_print_meta: n_gqa            = 1
0.00.075.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.748 I llm_load_print_meta: n_ff             = 8192
0.00.075.748 I llm_load_print_meta: n_expert         = 0
0.00.075.748 I llm_load_print_meta: n_expert_used    = 0
0.00.075.749 I llm_load_print_meta: causal attn      = 1
0.00.075.749 I llm_load_print_meta: pooling type     = 0
0.00.075.749 I llm_load_print_meta: rope type        = 2
0.00.075.750 I llm_load_print_meta: rope scaling     = linear
0.00.075.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.751 I llm_load_print_meta: freq_scale_train = 1
0.00.075.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.754 I llm_load_print_meta: model type       = 1.4B
0.00.075.754 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.755 I llm_load_print_meta: model params     = 1.41 B
0.00.075.756 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.756 I llm_load_print_meta: general.name     = 1.4B
0.00.075.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.759 I llm_load_print_meta: max token length = 1024
0.00.140.541 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.559 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.182 I llama_new_context_with_model: n_ctx         = 128
0.00.176.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.182 I llama_new_context_with_model: n_batch       = 128
0.00.176.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.183 I llama_new_context_with_model: flash_attn    = 0
0.00.176.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.187 I llama_new_context_with_model: freq_scale    = 1
0.00.176.187 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.077 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.840 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.861 I llama_new_context_with_model: graph nodes  = 967
0.00.183.861 I llama_new_context_with_model: graph splits = 1
0.00.183.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.578 I 
0.00.243.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.243.728 I perplexity: tokenizing the input ..
0.00.253.080 I perplexity: tokenization took 9.349 ms
0.00.253.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.942 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.165.980 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.166.026 I llama_perf_context_print:        load time =     242.83 ms
0.02.166.030 I llama_perf_context_print: prompt eval time =    1907.07 ms /   128 tokens (   14.90 ms per token,    67.12 tokens per second)
0.02.166.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.032 I llama_perf_context_print:       total time =    1922.45 ms /   129 tokens

real	0m2.213s
user	0m7.986s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.262 I llm_load_vocab: special tokens cache size = 25
0.00.075.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.863 I llm_load_print_meta: arch             = gptneox
0.00.075.864 I llm_load_print_meta: vocab type       = BPE
0.00.075.864 I llm_load_print_meta: n_vocab          = 50304
0.00.075.864 I llm_load_print_meta: n_merges         = 50009
0.00.075.865 I llm_load_print_meta: vocab_only       = 0
0.00.075.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.865 I llm_load_print_meta: n_embd           = 2048
0.00.075.865 I llm_load_print_meta: n_layer          = 24
0.00.075.873 I llm_load_print_meta: n_head           = 16
0.00.075.874 I llm_load_print_meta: n_head_kv        = 16
0.00.075.874 I llm_load_print_meta: n_rot            = 32
0.00.075.875 I llm_load_print_meta: n_swa            = 0
0.00.075.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.876 I llm_load_print_meta: n_gqa            = 1
0.00.075.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.880 I llm_load_print_meta: n_ff             = 8192
0.00.075.881 I llm_load_print_meta: n_expert         = 0
0.00.075.881 I llm_load_print_meta: n_expert_used    = 0
0.00.075.881 I llm_load_print_meta: causal attn      = 1
0.00.075.881 I llm_load_print_meta: pooling type     = 0
0.00.075.881 I llm_load_print_meta: rope type        = 2
0.00.075.882 I llm_load_print_meta: rope scaling     = linear
0.00.075.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.883 I llm_load_print_meta: freq_scale_train = 1
0.00.075.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.885 I llm_load_print_meta: model type       = 1.4B
0.00.075.886 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.886 I llm_load_print_meta: model params     = 1.41 B
0.00.075.887 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.887 I llm_load_print_meta: general.name     = 1.4B
0.00.075.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.889 I llm_load_print_meta: max token length = 1024
0.00.110.947 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.969 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.598 I llama_new_context_with_model: n_batch       = 2048
0.00.146.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.599 I llama_new_context_with_model: flash_attn    = 0
0.00.146.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.603 I llama_new_context_with_model: freq_scale    = 1
0.00.215.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.890 I llama_new_context_with_model: graph nodes  = 967
0.00.217.891 I llama_new_context_with_model: graph splits = 1
0.00.217.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.064 I main: llama threadpool init, n_threads = 4
0.00.291.130 I 
0.00.291.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.216 I 
0.00.291.352 I sampler seed: 1234
0.00.291.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.377 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.765.177 I llama_perf_sampler_print:    sampling time =       1.96 ms /    71 runs   (    0.03 ms per token, 36242.98 tokens per second)
0.01.765.180 I llama_perf_context_print:        load time =     290.16 ms
0.01.765.182 I llama_perf_context_print: prompt eval time =      80.52 ms /     7 tokens (   11.50 ms per token,    86.93 tokens per second)
0.01.765.183 I llama_perf_context_print:        eval time =    1382.69 ms /    63 runs   (   21.95 ms per token,    45.56 tokens per second)
0.01.765.183 I llama_perf_context_print:       total time =    1474.12 ms /    70 tokens

real	0m1.801s
user	0m6.188s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.966 I llm_load_vocab: special tokens cache size = 25
0.00.075.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.554 I llm_load_print_meta: arch             = gptneox
0.00.075.555 I llm_load_print_meta: vocab type       = BPE
0.00.075.555 I llm_load_print_meta: n_vocab          = 50304
0.00.075.556 I llm_load_print_meta: n_merges         = 50009
0.00.075.556 I llm_load_print_meta: vocab_only       = 0
0.00.075.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.556 I llm_load_print_meta: n_embd           = 2048
0.00.075.556 I llm_load_print_meta: n_layer          = 24
0.00.075.566 I llm_load_print_meta: n_head           = 16
0.00.075.567 I llm_load_print_meta: n_head_kv        = 16
0.00.075.567 I llm_load_print_meta: n_rot            = 32
0.00.075.567 I llm_load_print_meta: n_swa            = 0
0.00.075.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.568 I llm_load_print_meta: n_gqa            = 1
0.00.075.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.574 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.574 I llm_load_print_meta: causal attn      = 1
0.00.075.575 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.575 I llm_load_print_meta: rope scaling     = linear
0.00.075.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.577 I llm_load_print_meta: freq_scale_train = 1
0.00.075.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.580 I llm_load_print_meta: model type       = 1.4B
0.00.075.580 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.581 I llm_load_print_meta: model params     = 1.41 B
0.00.075.582 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.582 I llm_load_print_meta: general.name     = 1.4B
0.00.075.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.584 I llm_load_print_meta: max token length = 1024
0.00.111.617 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.636 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.830 I llama_new_context_with_model: n_ctx         = 128
0.00.147.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.831 I llama_new_context_with_model: n_batch       = 128
0.00.147.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.832 I llama_new_context_with_model: flash_attn    = 0
0.00.147.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.836 I llama_new_context_with_model: freq_scale    = 1
0.00.147.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.638 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.377 I llama_new_context_with_model: graph nodes  = 967
0.00.155.377 I llama_new_context_with_model: graph splits = 1
0.00.155.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.632 I 
0.00.196.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.752 I perplexity: tokenizing the input ..
0.00.206.083 I perplexity: tokenization took 9.327 ms
0.00.206.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.349 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.462.265 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.462.305 I llama_perf_context_print:        load time =     195.92 ms
0.01.462.308 I llama_perf_context_print: prompt eval time =    1250.53 ms /   128 tokens (    9.77 ms per token,   102.36 tokens per second)
0.01.462.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.311 I llama_perf_context_print:       total time =    1265.67 ms /   129 tokens

real	0m1.496s
user	0m5.280s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.613 I llm_load_vocab: special tokens cache size = 25
0.00.076.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.284 I llm_load_print_meta: arch             = gptneox
0.00.076.285 I llm_load_print_meta: vocab type       = BPE
0.00.076.286 I llm_load_print_meta: n_vocab          = 50304
0.00.076.286 I llm_load_print_meta: n_merges         = 50009
0.00.076.286 I llm_load_print_meta: vocab_only       = 0
0.00.076.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.287 I llm_load_print_meta: n_embd           = 2048
0.00.076.287 I llm_load_print_meta: n_layer          = 24
0.00.076.296 I llm_load_print_meta: n_head           = 16
0.00.076.297 I llm_load_print_meta: n_head_kv        = 16
0.00.076.297 I llm_load_print_meta: n_rot            = 32
0.00.076.297 I llm_load_print_meta: n_swa            = 0
0.00.076.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.299 I llm_load_print_meta: n_gqa            = 1
0.00.076.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.305 I llm_load_print_meta: n_ff             = 8192
0.00.076.305 I llm_load_print_meta: n_expert         = 0
0.00.076.306 I llm_load_print_meta: n_expert_used    = 0
0.00.076.306 I llm_load_print_meta: causal attn      = 1
0.00.076.306 I llm_load_print_meta: pooling type     = 0
0.00.076.306 I llm_load_print_meta: rope type        = 2
0.00.076.307 I llm_load_print_meta: rope scaling     = linear
0.00.076.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.309 I llm_load_print_meta: freq_scale_train = 1
0.00.076.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.312 I llm_load_print_meta: model type       = 1.4B
0.00.076.312 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.313 I llm_load_print_meta: model params     = 1.41 B
0.00.076.314 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.314 I llm_load_print_meta: general.name     = 1.4B
0.00.076.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.316 I llm_load_print_meta: max token length = 1024
0.00.122.745 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.762 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.322.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.322.630 I llama_new_context_with_model: n_batch       = 2048
0.00.322.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.632 I llama_new_context_with_model: flash_attn    = 0
0.00.322.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.636 I llama_new_context_with_model: freq_scale    = 1
0.00.391.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.133 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.148 I llama_new_context_with_model: graph nodes  = 967
0.00.394.148 I llama_new_context_with_model: graph splits = 1
0.00.394.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.197 I main: llama threadpool init, n_threads = 4
0.00.475.229 I 
0.00.475.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.475.331 I 
0.00.475.478 I sampler seed: 1234
0.00.475.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.503 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.181.571 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.181.574 I llama_perf_context_print:        load time =     474.28 ms
0.02.181.575 I llama_perf_context_print: prompt eval time =      70.55 ms /     7 tokens (   10.08 ms per token,    99.23 tokens per second)
0.02.181.576 I llama_perf_context_print:        eval time =    1624.56 ms /    63 runs   (   25.79 ms per token,    38.78 tokens per second)
0.02.181.577 I llama_perf_context_print:       total time =    1706.38 ms /    70 tokens

real	0m2.224s
user	0m7.266s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.490 I llm_load_vocab: special tokens cache size = 25
0.00.074.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.126 I llm_load_print_meta: arch             = gptneox
0.00.074.126 I llm_load_print_meta: vocab type       = BPE
0.00.074.127 I llm_load_print_meta: n_vocab          = 50304
0.00.074.127 I llm_load_print_meta: n_merges         = 50009
0.00.074.127 I llm_load_print_meta: vocab_only       = 0
0.00.074.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.128 I llm_load_print_meta: n_embd           = 2048
0.00.074.128 I llm_load_print_meta: n_layer          = 24
0.00.074.137 I llm_load_print_meta: n_head           = 16
0.00.074.137 I llm_load_print_meta: n_head_kv        = 16
0.00.074.138 I llm_load_print_meta: n_rot            = 32
0.00.074.138 I llm_load_print_meta: n_swa            = 0
0.00.074.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.140 I llm_load_print_meta: n_gqa            = 1
0.00.074.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.144 I llm_load_print_meta: n_ff             = 8192
0.00.074.145 I llm_load_print_meta: n_expert         = 0
0.00.074.145 I llm_load_print_meta: n_expert_used    = 0
0.00.074.145 I llm_load_print_meta: causal attn      = 1
0.00.074.145 I llm_load_print_meta: pooling type     = 0
0.00.074.146 I llm_load_print_meta: rope type        = 2
0.00.074.146 I llm_load_print_meta: rope scaling     = linear
0.00.074.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.148 I llm_load_print_meta: freq_scale_train = 1
0.00.074.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.150 I llm_load_print_meta: model type       = 1.4B
0.00.074.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.151 I llm_load_print_meta: model params     = 1.41 B
0.00.074.152 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.152 I llm_load_print_meta: general.name     = 1.4B
0.00.074.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.154 I llm_load_print_meta: max token length = 1024
0.00.121.367 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.384 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.694 I llama_new_context_with_model: n_ctx         = 128
0.00.322.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.322.694 I llama_new_context_with_model: n_batch       = 128
0.00.322.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.322.695 I llama_new_context_with_model: flash_attn    = 0
0.00.322.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.701 I llama_new_context_with_model: freq_scale    = 1
0.00.322.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.329.813 I llama_new_context_with_model: graph nodes  = 967
0.00.329.813 I llama_new_context_with_model: graph splits = 1
0.00.329.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.345 I 
0.00.376.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.376.503 I perplexity: tokenizing the input ..
0.00.385.986 I perplexity: tokenization took 9.479 ms
0.00.386.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.843 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.253.639 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.253.683 I llama_perf_context_print:        load time =     375.90 ms
0.01.253.685 I llama_perf_context_print: prompt eval time =     861.98 ms /   128 tokens (    6.73 ms per token,   148.50 tokens per second)
0.01.253.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.687 I llama_perf_context_print:       total time =     877.34 ms /   129 tokens

real	0m1.293s
user	0m3.829s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.009.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.725 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.524 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.086 I llm_load_print_meta: arch             = gptneox
0.00.075.087 I llm_load_print_meta: vocab type       = BPE
0.00.075.087 I llm_load_print_meta: n_vocab          = 50304
0.00.075.088 I llm_load_print_meta: n_merges         = 50009
0.00.075.088 I llm_load_print_meta: vocab_only       = 0
0.00.075.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.088 I llm_load_print_meta: n_embd           = 2048
0.00.075.089 I llm_load_print_meta: n_layer          = 24
0.00.075.097 I llm_load_print_meta: n_head           = 16
0.00.075.098 I llm_load_print_meta: n_head_kv        = 16
0.00.075.098 I llm_load_print_meta: n_rot            = 32
0.00.075.098 I llm_load_print_meta: n_swa            = 0
0.00.075.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.099 I llm_load_print_meta: n_gqa            = 1
0.00.075.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.104 I llm_load_print_meta: n_ff             = 8192
0.00.075.104 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.105 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.108 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.131.902 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.923 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.463.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.463.961 I llama_new_context_with_model: n_ctx         = 2048
0.00.463.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.463.961 I llama_new_context_with_model: n_batch       = 2048
0.00.463.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.463.963 I llama_new_context_with_model: flash_attn    = 0
0.00.463.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.463.968 I llama_new_context_with_model: freq_scale    = 1
0.00.532.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.532.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.534.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.534.448 I llama_new_context_with_model: graph nodes  = 967
0.00.534.449 I llama_new_context_with_model: graph splits = 1
0.00.534.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.070 I main: llama threadpool init, n_threads = 4
0.00.623.101 I 
0.00.623.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.623.201 I 
0.00.623.361 I sampler seed: 1234
0.00.623.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.386 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.593.624 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.593.627 I llama_perf_context_print:        load time =     622.49 ms
0.02.593.629 I llama_perf_context_print: prompt eval time =      67.80 ms /     7 tokens (    9.69 ms per token,   103.25 tokens per second)
0.02.593.630 I llama_perf_context_print:        eval time =    1891.28 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.593.631 I llama_perf_context_print:       total time =    1970.56 ms /    70 tokens

real	0m2.641s
user	0m8.405s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.693 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.220 I llm_load_vocab: special tokens cache size = 25
0.00.075.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.798 I llm_load_print_meta: arch             = gptneox
0.00.075.799 I llm_load_print_meta: vocab type       = BPE
0.00.075.799 I llm_load_print_meta: n_vocab          = 50304
0.00.075.799 I llm_load_print_meta: n_merges         = 50009
0.00.075.800 I llm_load_print_meta: vocab_only       = 0
0.00.075.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.800 I llm_load_print_meta: n_embd           = 2048
0.00.075.800 I llm_load_print_meta: n_layer          = 24
0.00.075.809 I llm_load_print_meta: n_head           = 16
0.00.075.810 I llm_load_print_meta: n_head_kv        = 16
0.00.075.810 I llm_load_print_meta: n_rot            = 32
0.00.075.811 I llm_load_print_meta: n_swa            = 0
0.00.075.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.812 I llm_load_print_meta: n_gqa            = 1
0.00.075.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.817 I llm_load_print_meta: n_ff             = 8192
0.00.075.818 I llm_load_print_meta: n_expert         = 0
0.00.075.818 I llm_load_print_meta: n_expert_used    = 0
0.00.075.818 I llm_load_print_meta: causal attn      = 1
0.00.075.819 I llm_load_print_meta: pooling type     = 0
0.00.075.819 I llm_load_print_meta: rope type        = 2
0.00.075.819 I llm_load_print_meta: rope scaling     = linear
0.00.075.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.821 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.824 I llm_load_print_meta: model type       = 1.4B
0.00.075.824 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.825 I llm_load_print_meta: model params     = 1.41 B
0.00.075.826 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.826 I llm_load_print_meta: general.name     = 1.4B
0.00.075.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: max token length = 1024
0.00.133.023 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.041 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.094 I llama_new_context_with_model: n_ctx         = 128
0.00.457.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.095 I llama_new_context_with_model: n_batch       = 128
0.00.457.095 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.096 I llama_new_context_with_model: flash_attn    = 0
0.00.457.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.101 I llama_new_context_with_model: freq_scale    = 1
0.00.457.102 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.461.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.464.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.464.801 I llama_new_context_with_model: graph nodes  = 967
0.00.464.802 I llama_new_context_with_model: graph splits = 1
0.00.464.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.869 I 
0.00.516.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.516.026 I perplexity: tokenizing the input ..
0.00.525.425 I perplexity: tokenization took 9.394 ms
0.00.525.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.983 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.078.883 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.078.928 I llama_perf_context_print:        load time =     515.14 ms
0.01.078.931 I llama_perf_context_print: prompt eval time =     547.55 ms /   128 tokens (    4.28 ms per token,   233.77 tokens per second)
0.01.078.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.933 I llama_perf_context_print:       total time =     563.06 ms /   129 tokens

real	0m1.123s
user	0m2.697s
sys	0m0.242s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.811 I llm_load_vocab: special tokens cache size = 25
0.00.075.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.457 I llm_load_print_meta: arch             = gptneox
0.00.075.457 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.458 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.459 I llm_load_print_meta: n_embd           = 2048
0.00.075.459 I llm_load_print_meta: n_layer          = 24
0.00.075.467 I llm_load_print_meta: n_head           = 16
0.00.075.468 I llm_load_print_meta: n_head_kv        = 16
0.00.075.469 I llm_load_print_meta: n_rot            = 32
0.00.075.469 I llm_load_print_meta: n_swa            = 0
0.00.075.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.470 I llm_load_print_meta: n_gqa            = 1
0.00.075.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.475 I llm_load_print_meta: n_ff             = 8192
0.00.075.475 I llm_load_print_meta: n_expert         = 0
0.00.075.475 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.476 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.477 I llm_load_print_meta: freq_scale_train = 1
0.00.075.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.480 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.481 I llm_load_print_meta: model params     = 1.41 B
0.00.075.482 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.482 I llm_load_print_meta: general.name     = 1.4B
0.00.075.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: max token length = 1024
0.00.139.581 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.597 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.523.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.523.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.523.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.523.923 I llama_new_context_with_model: n_batch       = 2048
0.00.523.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.523.924 I llama_new_context_with_model: flash_attn    = 0
0.00.523.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.523.930 I llama_new_context_with_model: freq_scale    = 1
0.00.592.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.592.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.594.520 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.594.543 I llama_new_context_with_model: graph nodes  = 967
0.00.594.543 I llama_new_context_with_model: graph splits = 1
0.00.594.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.638 I main: llama threadpool init, n_threads = 4
0.00.702.670 I 
0.00.702.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.702.772 I 
0.00.702.886 I sampler seed: 1234
0.00.702.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.910 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.098.272 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32673.72 tokens per second)
0.03.098.276 I llama_perf_context_print:        load time =     701.75 ms
0.03.098.277 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.26 tokens per second)
0.03.098.278 I llama_perf_context_print:        eval time =    2299.14 ms /    63 runs   (   36.49 ms per token,    27.40 tokens per second)
0.03.098.279 I llama_perf_context_print:       total time =    2395.64 ms /    70 tokens

real	0m3.149s
user	0m10.253s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.733 I llm_load_vocab: special tokens cache size = 25
0.00.076.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.391 I llm_load_print_meta: arch             = gptneox
0.00.076.391 I llm_load_print_meta: vocab type       = BPE
0.00.076.391 I llm_load_print_meta: n_vocab          = 50304
0.00.076.392 I llm_load_print_meta: n_merges         = 50009
0.00.076.392 I llm_load_print_meta: vocab_only       = 0
0.00.076.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.393 I llm_load_print_meta: n_embd           = 2048
0.00.076.393 I llm_load_print_meta: n_layer          = 24
0.00.076.403 I llm_load_print_meta: n_head           = 16
0.00.076.404 I llm_load_print_meta: n_head_kv        = 16
0.00.076.404 I llm_load_print_meta: n_rot            = 32
0.00.076.404 I llm_load_print_meta: n_swa            = 0
0.00.076.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.406 I llm_load_print_meta: n_gqa            = 1
0.00.076.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.411 I llm_load_print_meta: n_ff             = 8192
0.00.076.412 I llm_load_print_meta: n_expert         = 0
0.00.076.412 I llm_load_print_meta: n_expert_used    = 0
0.00.076.412 I llm_load_print_meta: causal attn      = 1
0.00.076.413 I llm_load_print_meta: pooling type     = 0
0.00.076.413 I llm_load_print_meta: rope type        = 2
0.00.076.413 I llm_load_print_meta: rope scaling     = linear
0.00.076.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.415 I llm_load_print_meta: freq_scale_train = 1
0.00.076.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.418 I llm_load_print_meta: model type       = 1.4B
0.00.076.418 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.419 I llm_load_print_meta: model params     = 1.41 B
0.00.076.420 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.420 I llm_load_print_meta: general.name     = 1.4B
0.00.076.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: max token length = 1024
0.00.141.061 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.079 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.521.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.521.745 I llama_new_context_with_model: n_ctx         = 128
0.00.521.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.521.746 I llama_new_context_with_model: n_batch       = 128
0.00.521.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.521.747 I llama_new_context_with_model: flash_attn    = 0
0.00.521.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.521.754 I llama_new_context_with_model: freq_scale    = 1
0.00.521.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.529.549 I llama_new_context_with_model: graph nodes  = 967
0.00.529.549 I llama_new_context_with_model: graph splits = 1
0.00.529.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.254 I 
0.00.594.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.594.396 I perplexity: tokenizing the input ..
0.00.603.867 I perplexity: tokenization took 9.467 ms
0.00.603.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.451 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.240.261 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.240.306 I llama_perf_context_print:        load time =     593.90 ms
0.01.240.309 I llama_perf_context_print: prompt eval time =     630.71 ms /   128 tokens (    4.93 ms per token,   202.95 tokens per second)
0.01.240.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.312 I llama_perf_context_print:       total time =     646.05 ms /   129 tokens

real	0m1.288s
user	0m3.122s
sys	0m0.271s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.826 I llm_load_vocab: special tokens cache size = 25
0.00.076.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.423 I llm_load_print_meta: arch             = gptneox
0.00.076.424 I llm_load_print_meta: vocab type       = BPE
0.00.076.424 I llm_load_print_meta: n_vocab          = 50304
0.00.076.425 I llm_load_print_meta: n_merges         = 50009
0.00.076.425 I llm_load_print_meta: vocab_only       = 0
0.00.076.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.426 I llm_load_print_meta: n_embd           = 2048
0.00.076.426 I llm_load_print_meta: n_layer          = 24
0.00.076.435 I llm_load_print_meta: n_head           = 16
0.00.076.435 I llm_load_print_meta: n_head_kv        = 16
0.00.076.436 I llm_load_print_meta: n_rot            = 32
0.00.076.436 I llm_load_print_meta: n_swa            = 0
0.00.076.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.438 I llm_load_print_meta: n_gqa            = 1
0.00.076.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.443 I llm_load_print_meta: n_ff             = 8192
0.00.076.443 I llm_load_print_meta: n_expert         = 0
0.00.076.444 I llm_load_print_meta: n_expert_used    = 0
0.00.076.444 I llm_load_print_meta: causal attn      = 1
0.00.076.444 I llm_load_print_meta: pooling type     = 0
0.00.076.444 I llm_load_print_meta: rope type        = 2
0.00.076.445 I llm_load_print_meta: rope scaling     = linear
0.00.076.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.446 I llm_load_print_meta: freq_scale_train = 1
0.00.076.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.448 I llm_load_print_meta: model type       = 1.4B
0.00.076.449 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.450 I llm_load_print_meta: model params     = 1.41 B
0.00.076.450 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.451 I llm_load_print_meta: general.name     = 1.4B
0.00.076.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: max token length = 1024
0.00.137.754 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.783 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.535.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.205 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.205 I llama_new_context_with_model: n_batch       = 2048
0.00.535.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.206 I llama_new_context_with_model: flash_attn    = 0
0.00.535.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.213 I llama_new_context_with_model: freq_scale    = 1
0.00.603.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.603.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.606.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.606.083 I llama_new_context_with_model: graph nodes  = 967
0.00.606.083 I llama_new_context_with_model: graph splits = 1
0.00.606.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.855 I main: llama threadpool init, n_threads = 4
0.00.721.883 I 
0.00.721.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.721.984 I 
0.00.722.141 I sampler seed: 1234
0.00.722.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.166 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.259.097 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.03.259.100 I llama_perf_context_print:        load time =     720.88 ms
0.03.259.102 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.03.259.104 I llama_perf_context_print:        eval time =    2411.65 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.03.259.105 I llama_perf_context_print:       total time =    2537.25 ms /    70 tokens

real	0m3.313s
user	0m10.847s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4243 (33d7b70c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.711 I llm_load_vocab: special tokens cache size = 25
0.00.075.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.355 I llm_load_print_meta: arch             = gptneox
0.00.075.356 I llm_load_print_meta: vocab type       = BPE
0.00.075.356 I llm_load_print_meta: n_vocab          = 50304
0.00.075.356 I llm_load_print_meta: n_merges         = 50009
0.00.075.357 I llm_load_print_meta: vocab_only       = 0
0.00.075.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.357 I llm_load_print_meta: n_embd           = 2048
0.00.075.357 I llm_load_print_meta: n_layer          = 24
0.00.075.366 I llm_load_print_meta: n_head           = 16
0.00.075.367 I llm_load_print_meta: n_head_kv        = 16
0.00.075.367 I llm_load_print_meta: n_rot            = 32
0.00.075.368 I llm_load_print_meta: n_swa            = 0
0.00.075.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.369 I llm_load_print_meta: n_gqa            = 1
0.00.075.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.373 I llm_load_print_meta: n_ff             = 8192
0.00.075.373 I llm_load_print_meta: n_expert         = 0
0.00.075.374 I llm_load_print_meta: n_expert_used    = 0
0.00.075.374 I llm_load_print_meta: causal attn      = 1
0.00.075.374 I llm_load_print_meta: pooling type     = 0
0.00.075.374 I llm_load_print_meta: rope type        = 2
0.00.075.374 I llm_load_print_meta: rope scaling     = linear
0.00.075.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.376 I llm_load_print_meta: freq_scale_train = 1
0.00.075.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.377 I llm_load_print_meta: model type       = 1.4B
0.00.075.378 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.379 I llm_load_print_meta: model params     = 1.41 B
0.00.075.379 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.379 I llm_load_print_meta: general.name     = 1.4B
0.00.075.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: max token length = 1024
0.00.136.982 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.534.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.534.111 I llama_new_context_with_model: n_ctx         = 128
0.00.534.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.534.112 I llama_new_context_with_model: n_batch       = 128
0.00.534.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.534.112 I llama_new_context_with_model: flash_attn    = 0
0.00.534.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.534.117 I llama_new_context_with_model: freq_scale    = 1
0.00.534.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.539.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.542.077 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.542.092 I llama_new_context_with_model: graph nodes  = 967
0.00.542.092 I llama_new_context_with_model: graph splits = 1
0.00.542.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.147 I 
0.00.624.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.624.283 I perplexity: tokenizing the input ..
0.00.633.810 I perplexity: tokenization took 9.522 ms
0.00.633.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.844 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.416.617 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.416.657 I llama_perf_context_print:        load time =     623.47 ms
0.01.416.658 I llama_perf_context_print: prompt eval time =     777.15 ms /   128 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.416.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.660 I llama_perf_context_print:       total time =     792.51 ms /   129 tokens

real	0m1.467s
user	0m3.759s
sys	0m0.300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (33d7b70c)
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
0.00.476.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.185s
user	0m5.877s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4243 (33d7b70c)
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
0.00.476.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.043s
user	0m5.240s
sys	0m0.453s
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

Total Test time (real) =   1.25 sec
0.61user 0.65system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357812maxresident)k
0inputs+32outputs (0major+52756minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.63system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53621minor)pagefaults 0swaps
```
