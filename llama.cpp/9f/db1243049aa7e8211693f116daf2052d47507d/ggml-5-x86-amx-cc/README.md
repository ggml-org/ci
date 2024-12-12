## Summary

- status:  SUCCESS ✅
- runtime: 4:28.08
- date:    Thu Dec 12 16:02:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fdb1243049aa7e8211693f116daf2052d47507d
- author:  Xuan Son Nguyen
```
common : add missing env var for speculative (#10801)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
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
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.19 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.83 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.62 sec*proc (27 tests)

Total Test time (real) =  38.64 sec

real	0m38.644s
user	0m49.713s
sys	0m0.757s
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
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.96 sec*proc (27 tests)

Total Test time (real) =  19.98 sec

real	0m19.982s
user	0m21.315s
sys	0m0.698s
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
0.00.000.616 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.717 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.759 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.723 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.723 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.724 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.727 I llama_model_loader: - type  f32:  124 tensors
0.00.007.727 I llama_model_loader: - type  f16:   73 tensors
0.00.018.676 I llm_load_vocab: special tokens cache size = 5
0.00.021.176 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.207 I llm_load_print_meta: arch             = bert
0.00.021.207 I llm_load_print_meta: vocab type       = WPM
0.00.021.208 I llm_load_print_meta: n_vocab          = 30522
0.00.021.208 I llm_load_print_meta: n_merges         = 0
0.00.021.209 I llm_load_print_meta: vocab_only       = 0
0.00.021.209 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.209 I llm_load_print_meta: n_embd           = 384
0.00.021.209 I llm_load_print_meta: n_layer          = 12
0.00.021.219 I llm_load_print_meta: n_head           = 12
0.00.021.220 I llm_load_print_meta: n_head_kv        = 12
0.00.021.220 I llm_load_print_meta: n_rot            = 32
0.00.021.220 I llm_load_print_meta: n_swa            = 0
0.00.021.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.221 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.222 I llm_load_print_meta: n_gqa            = 1
0.00.021.224 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.228 I llm_load_print_meta: n_ff             = 1536
0.00.021.228 I llm_load_print_meta: n_expert         = 0
0.00.021.228 I llm_load_print_meta: n_expert_used    = 0
0.00.021.229 I llm_load_print_meta: causal attn      = 0
0.00.021.229 I llm_load_print_meta: pooling type     = 2
0.00.021.229 I llm_load_print_meta: rope type        = 2
0.00.021.230 I llm_load_print_meta: rope scaling     = linear
0.00.021.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.231 I llm_load_print_meta: freq_scale_train = 1
0.00.021.232 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.233 I llm_load_print_meta: model type       = 33M
0.00.021.234 I llm_load_print_meta: model ftype      = F16
0.00.021.235 I llm_load_print_meta: model params     = 33.21 M
0.00.021.235 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.236 I llm_load_print_meta: general.name     = Bge Small
0.00.021.237 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.238 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.238 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.239 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.240 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.240 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.241 I llm_load_print_meta: max token length = 21
0.00.025.264 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.282 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.015 I llama_new_context_with_model: n_ctx         = 512
0.00.040.015 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.015 I llama_new_context_with_model: n_batch       = 2048
0.00.040.015 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.016 I llama_new_context_with_model: flash_attn    = 0
0.00.040.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.019 I llama_new_context_with_model: freq_scale    = 1
0.00.042.633 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.660 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.666 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.284 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.306 I llama_new_context_with_model: graph nodes  = 429
0.00.044.306 I llama_new_context_with_model: graph splits = 1
0.00.044.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.859 I 
0.00.047.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.162 I llama_perf_context_print:        load time =      47.20 ms
0.00.054.164 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2209.13 tokens per second)
0.00.054.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.165 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.065s
user	0m0.071s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.828 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.676 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.678 I llama_model_loader: - type  f32:  124 tensors
0.00.007.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.393 I llm_load_vocab: special tokens cache size = 5
0.00.020.969 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.993 I llm_load_print_meta: arch             = bert
0.00.020.993 I llm_load_print_meta: vocab type       = WPM
0.00.020.994 I llm_load_print_meta: n_vocab          = 30522
0.00.020.994 I llm_load_print_meta: n_merges         = 0
0.00.020.994 I llm_load_print_meta: vocab_only       = 0
0.00.020.995 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.996 I llm_load_print_meta: n_embd           = 384
0.00.020.997 I llm_load_print_meta: n_layer          = 12
0.00.021.006 I llm_load_print_meta: n_head           = 12
0.00.021.007 I llm_load_print_meta: n_head_kv        = 12
0.00.021.007 I llm_load_print_meta: n_rot            = 32
0.00.021.008 I llm_load_print_meta: n_swa            = 0
0.00.021.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.009 I llm_load_print_meta: n_gqa            = 1
0.00.021.010 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.010 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.014 I llm_load_print_meta: n_ff             = 1536
0.00.021.015 I llm_load_print_meta: n_expert         = 0
0.00.021.015 I llm_load_print_meta: n_expert_used    = 0
0.00.021.015 I llm_load_print_meta: causal attn      = 0
0.00.021.017 I llm_load_print_meta: pooling type     = 2
0.00.021.017 I llm_load_print_meta: rope type        = 2
0.00.021.026 I llm_load_print_meta: rope scaling     = linear
0.00.021.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.028 I llm_load_print_meta: freq_scale_train = 1
0.00.021.029 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.032 I llm_load_print_meta: model type       = 33M
0.00.021.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.034 I llm_load_print_meta: model params     = 33.21 M
0.00.021.034 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.035 I llm_load_print_meta: general.name     = Bge Small
0.00.021.036 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.036 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.037 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.037 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.037 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.038 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.039 I llm_load_print_meta: max token length = 21
0.00.023.555 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.573 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.470 I llama_new_context_with_model: n_ctx         = 512
0.00.032.470 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.472 I llama_new_context_with_model: n_batch       = 2048
0.00.032.472 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.473 I llama_new_context_with_model: flash_attn    = 0
0.00.032.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.476 I llama_new_context_with_model: freq_scale    = 1
0.00.034.988 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.015 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.021 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.588 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.602 I llama_new_context_with_model: graph nodes  = 429
0.00.036.602 I llama_new_context_with_model: graph splits = 1
0.00.036.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.916 I 
0.00.038.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.922 I llama_perf_context_print:        load time =      38.17 ms
0.00.042.924 I llama_perf_context_print: prompt eval time =       1.91 ms /     9 tokens (    0.21 ms per token,  4724.41 tokens per second)
0.00.042.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.926 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens

real	0m0.052s
user	0m0.131s
sys	0m0.027s
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
0.00.000.681 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.685 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.686 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.691 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.692 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.693 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.693 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.694 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.695 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.696 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.698 I llama_model_loader: - type  f32:   41 tensors
0.00.019.699 I llama_model_loader: - type  f16:   29 tensors
0.00.037.438 W llm_load_vocab: empty token at index 5
0.00.047.352 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.707 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.826 I llm_load_vocab: special tokens cache size = 5
0.00.341.502 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.525 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.526 I llm_load_print_meta: vocab type       = BPE
0.00.341.527 I llm_load_print_meta: n_vocab          = 61056
0.00.341.527 I llm_load_print_meta: n_merges         = 39382
0.00.341.527 I llm_load_print_meta: vocab_only       = 0
0.00.341.528 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.528 I llm_load_print_meta: n_embd           = 384
0.00.341.528 I llm_load_print_meta: n_layer          = 4
0.00.341.536 I llm_load_print_meta: n_head           = 12
0.00.341.537 I llm_load_print_meta: n_head_kv        = 12
0.00.341.538 I llm_load_print_meta: n_rot            = 32
0.00.341.538 I llm_load_print_meta: n_swa            = 0
0.00.341.538 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.538 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.539 I llm_load_print_meta: n_gqa            = 1
0.00.341.540 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.540 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.543 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.545 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.546 I llm_load_print_meta: n_ff             = 1536
0.00.341.546 I llm_load_print_meta: n_expert         = 0
0.00.341.546 I llm_load_print_meta: n_expert_used    = 0
0.00.341.547 I llm_load_print_meta: causal attn      = 0
0.00.341.547 I llm_load_print_meta: pooling type     = -1
0.00.341.547 I llm_load_print_meta: rope type        = -1
0.00.341.548 I llm_load_print_meta: rope scaling     = linear
0.00.341.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.549 I llm_load_print_meta: freq_scale_train = 1
0.00.341.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.552 I llm_load_print_meta: model type       = 33M
0.00.341.553 I llm_load_print_meta: model ftype      = F16
0.00.341.553 I llm_load_print_meta: model params     = 32.90 M
0.00.341.554 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.555 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.555 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.555 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.556 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.556 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.556 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.557 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.557 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.557 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.557 I llm_load_print_meta: max token length = 45
0.00.344.937 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.954 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.917 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.917 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.917 I llama_new_context_with_model: n_batch       = 2048
0.00.352.918 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.918 I llama_new_context_with_model: flash_attn    = 0
0.00.352.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.921 I llama_new_context_with_model: freq_scale    = 1
0.00.361.923 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.944 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.951 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.311 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.325 I llama_new_context_with_model: graph nodes  = 154
0.00.363.325 I llama_new_context_with_model: graph splits = 1
0.00.363.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.652 I 
0.00.371.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.998 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.016 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.016 I main: number of tokens in prompt = 13
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


0.00.372.020 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.021 I main: number of tokens in prompt = 40
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


0.00.375.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.685 I llama_perf_context_print:        load time =     370.93 ms
0.00.383.688 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8271.08 tokens per second)
0.00.383.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.690 I llama_perf_context_print:       total time =      12.03 ms /    63 tokens

real	0m0.406s
user	0m0.417s
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
0.00.000.646 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.009.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type  f16:   98 tensors
0.00.064.971 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.421 I llm_load_print_meta: arch             = gptneox
0.00.076.422 I llm_load_print_meta: vocab type       = BPE
0.00.076.422 I llm_load_print_meta: n_vocab          = 50304
0.00.076.422 I llm_load_print_meta: n_merges         = 50009
0.00.076.423 I llm_load_print_meta: vocab_only       = 0
0.00.076.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.423 I llm_load_print_meta: n_embd           = 2048
0.00.076.424 I llm_load_print_meta: n_layer          = 24
0.00.076.434 I llm_load_print_meta: n_head           = 16
0.00.076.435 I llm_load_print_meta: n_head_kv        = 16
0.00.076.435 I llm_load_print_meta: n_rot            = 32
0.00.076.435 I llm_load_print_meta: n_swa            = 0
0.00.076.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.437 I llm_load_print_meta: n_gqa            = 1
0.00.076.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.442 I llm_load_print_meta: n_ff             = 8192
0.00.076.443 I llm_load_print_meta: n_expert         = 0
0.00.076.443 I llm_load_print_meta: n_expert_used    = 0
0.00.076.443 I llm_load_print_meta: causal attn      = 1
0.00.076.443 I llm_load_print_meta: pooling type     = 0
0.00.076.444 I llm_load_print_meta: rope type        = 2
0.00.076.444 I llm_load_print_meta: rope scaling     = linear
0.00.076.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.445 I llm_load_print_meta: freq_scale_train = 1
0.00.076.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.448 I llm_load_print_meta: model type       = 1.4B
0.00.076.449 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.449 I llm_load_print_meta: model params     = 1.41 B
0.00.076.451 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.451 I llm_load_print_meta: general.name     = 1.4B
0.00.076.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: max token length = 1024
0.00.200.495 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.513 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.998.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.000 I llama_new_context_with_model: n_ctx         = 2048
0.00.999.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.999.000 I llama_new_context_with_model: n_batch       = 2048
0.00.999.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.002 I llama_new_context_with_model: flash_attn    = 0
0.00.999.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.007 I llama_new_context_with_model: freq_scale    = 1
0.01.068.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.068.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.068.115 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.070.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.070.956 I llama_new_context_with_model: graph nodes  = 967
0.01.070.956 I llama_new_context_with_model: graph splits = 1
0.01.070.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.832 I main: llama threadpool init, n_threads = 4
0.01.171.863 I 
0.01.171.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.967 I 
0.01.172.102 I sampler seed: 1234
0.01.172.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.172.126 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.975.353 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.04.975.356 I llama_perf_context_print:        load time =    1170.89 ms
0.04.975.358 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.04.975.359 I llama_perf_context_print:        eval time =    3693.01 ms /    63 runs   (   58.62 ms per token,    17.06 tokens per second)
0.04.975.360 I llama_perf_context_print:       total time =    3803.53 ms /    70 tokens

real	0m5.069s
user	0m15.962s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type  f16:   98 tensors
0.00.064.816 I llm_load_vocab: special tokens cache size = 25
0.00.076.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.333 I llm_load_print_meta: arch             = gptneox
0.00.076.334 I llm_load_print_meta: vocab type       = BPE
0.00.076.334 I llm_load_print_meta: n_vocab          = 50304
0.00.076.335 I llm_load_print_meta: n_merges         = 50009
0.00.076.335 I llm_load_print_meta: vocab_only       = 0
0.00.076.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.335 I llm_load_print_meta: n_embd           = 2048
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
0.00.076.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.351 I llm_load_print_meta: n_ff             = 8192
0.00.076.351 I llm_load_print_meta: n_expert         = 0
0.00.076.351 I llm_load_print_meta: n_expert_used    = 0
0.00.076.352 I llm_load_print_meta: causal attn      = 1
0.00.076.352 I llm_load_print_meta: pooling type     = 0
0.00.076.352 I llm_load_print_meta: rope type        = 2
0.00.076.352 I llm_load_print_meta: rope scaling     = linear
0.00.076.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.354 I llm_load_print_meta: freq_scale_train = 1
0.00.076.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.356 I llm_load_print_meta: model type       = 1.4B
0.00.076.356 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.357 I llm_load_print_meta: model params     = 1.41 B
0.00.076.358 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.358 I llm_load_print_meta: general.name     = 1.4B
0.00.076.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: max token length = 1024
0.00.205.242 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.260 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.998.021 I llama_new_context_with_model: n_ctx         = 128
0.00.998.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.998.021 I llama_new_context_with_model: n_batch       = 128
0.00.998.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.998.022 I llama_new_context_with_model: flash_attn    = 0
0.00.998.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.998.027 I llama_new_context_with_model: freq_scale    = 1
0.00.998.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.003.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.003.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.005.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.005.853 I llama_new_context_with_model: graph nodes  = 967
0.01.005.854 I llama_new_context_with_model: graph splits = 1
0.01.005.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.698 I 
0.01.069.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.830 I perplexity: tokenizing the input ..
0.01.079.460 I perplexity: tokenization took 9.626 ms
0.01.079.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.970.915 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.974.510 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.974.554 I llama_perf_context_print:        load time =    1068.96 ms
0.01.974.578 I llama_perf_context_print: prompt eval time =     889.62 ms /   128 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.974.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.974.580 I llama_perf_context_print:       total time =     904.85 ms /   129 tokens

real	0m2.068s
user	0m4.271s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.724 I llm_load_vocab: special tokens cache size = 25
0.00.076.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.226 I llm_load_print_meta: arch             = gptneox
0.00.076.227 I llm_load_print_meta: vocab type       = BPE
0.00.076.227 I llm_load_print_meta: n_vocab          = 50304
0.00.076.227 I llm_load_print_meta: n_merges         = 50009
0.00.076.228 I llm_load_print_meta: vocab_only       = 0
0.00.076.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.228 I llm_load_print_meta: n_embd           = 2048
0.00.076.229 I llm_load_print_meta: n_layer          = 24
0.00.076.237 I llm_load_print_meta: n_head           = 16
0.00.076.238 I llm_load_print_meta: n_head_kv        = 16
0.00.076.238 I llm_load_print_meta: n_rot            = 32
0.00.076.238 I llm_load_print_meta: n_swa            = 0
0.00.076.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.239 I llm_load_print_meta: n_gqa            = 1
0.00.076.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.244 I llm_load_print_meta: n_ff             = 8192
0.00.076.244 I llm_load_print_meta: n_expert         = 0
0.00.076.244 I llm_load_print_meta: n_expert_used    = 0
0.00.076.245 I llm_load_print_meta: causal attn      = 1
0.00.076.245 I llm_load_print_meta: pooling type     = 0
0.00.076.245 I llm_load_print_meta: rope type        = 2
0.00.076.245 I llm_load_print_meta: rope scaling     = linear
0.00.076.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.247 I llm_load_print_meta: freq_scale_train = 1
0.00.076.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.248 I llm_load_print_meta: model type       = 1.4B
0.00.076.249 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.250 I llm_load_print_meta: model params     = 1.41 B
0.00.076.251 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.251 I llm_load_print_meta: general.name     = 1.4B
0.00.076.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: max token length = 1024
0.00.166.711 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.725 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.331.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.331.880 I llama_new_context_with_model: n_batch       = 2048
0.00.331.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.895 I llama_new_context_with_model: flash_attn    = 0
0.00.331.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.914 I llama_new_context_with_model: freq_scale    = 1
0.00.400.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.537 I llama_new_context_with_model: graph nodes  = 967
0.00.403.544 I llama_new_context_with_model: graph splits = 1
0.00.403.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.074 I main: llama threadpool init, n_threads = 4
0.00.490.109 I 
0.00.490.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.220 I 
0.00.490.380 I sampler seed: 1234
0.00.490.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.404 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.619.009 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.619.013 I llama_perf_context_print:        load time =     489.18 ms
0.02.619.014 I llama_perf_context_print: prompt eval time =      46.31 ms /     7 tokens (    6.62 ms per token,   151.16 tokens per second)
0.02.619.015 I llama_perf_context_print:        eval time =    2070.67 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.619.016 I llama_perf_context_print:       total time =    2128.94 ms /    70 tokens

real	0m2.685s
user	0m9.616s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.706 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.974 I llm_load_vocab: special tokens cache size = 25
0.00.076.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.582 I llm_load_print_meta: arch             = gptneox
0.00.076.583 I llm_load_print_meta: vocab type       = BPE
0.00.076.583 I llm_load_print_meta: n_vocab          = 50304
0.00.076.583 I llm_load_print_meta: n_merges         = 50009
0.00.076.584 I llm_load_print_meta: vocab_only       = 0
0.00.076.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.584 I llm_load_print_meta: n_embd           = 2048
0.00.076.585 I llm_load_print_meta: n_layer          = 24
0.00.076.593 I llm_load_print_meta: n_head           = 16
0.00.076.594 I llm_load_print_meta: n_head_kv        = 16
0.00.076.594 I llm_load_print_meta: n_rot            = 32
0.00.076.594 I llm_load_print_meta: n_swa            = 0
0.00.076.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.596 I llm_load_print_meta: n_gqa            = 1
0.00.076.597 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.601 I llm_load_print_meta: n_ff             = 8192
0.00.076.602 I llm_load_print_meta: n_expert         = 0
0.00.076.602 I llm_load_print_meta: n_expert_used    = 0
0.00.076.602 I llm_load_print_meta: causal attn      = 1
0.00.076.603 I llm_load_print_meta: pooling type     = 0
0.00.076.603 I llm_load_print_meta: rope type        = 2
0.00.076.603 I llm_load_print_meta: rope scaling     = linear
0.00.076.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.605 I llm_load_print_meta: freq_scale_train = 1
0.00.076.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.608 I llm_load_print_meta: model type       = 1.4B
0.00.076.608 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.609 I llm_load_print_meta: model params     = 1.41 B
0.00.076.610 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.610 I llm_load_print_meta: general.name     = 1.4B
0.00.076.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.612 I llm_load_print_meta: max token length = 1024
0.00.168.326 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.760 I llama_new_context_with_model: n_ctx         = 128
0.00.326.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.326.774 I llama_new_context_with_model: n_batch       = 128
0.00.326.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.326.788 I llama_new_context_with_model: flash_attn    = 0
0.00.326.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.807 I llama_new_context_with_model: freq_scale    = 1
0.00.326.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.334.002 I llama_new_context_with_model: graph nodes  = 967
0.00.334.009 I llama_new_context_with_model: graph splits = 1
0.00.334.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.296 I 
0.00.381.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.461 I perplexity: tokenizing the input ..
0.00.391.138 I perplexity: tokenization took 9.674 ms
0.00.391.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.757 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.769.213 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.769.258 I llama_perf_context_print:        load time =     380.55 ms
0.00.769.260 I llama_perf_context_print: prompt eval time =     372.58 ms /   128 tokens (    2.91 ms per token,   343.55 tokens per second)
0.00.769.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.262 I llama_perf_context_print:       total time =     387.96 ms /   129 tokens

real	0m0.833s
user	0m2.442s
sys	0m0.712s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.644 I llm_load_vocab: special tokens cache size = 25
0.00.075.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.037 I llm_load_print_meta: arch             = gptneox
0.00.075.037 I llm_load_print_meta: vocab type       = BPE
0.00.075.038 I llm_load_print_meta: n_vocab          = 50304
0.00.075.038 I llm_load_print_meta: n_merges         = 50009
0.00.075.038 I llm_load_print_meta: vocab_only       = 0
0.00.075.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.039 I llm_load_print_meta: n_embd           = 2048
0.00.075.039 I llm_load_print_meta: n_layer          = 24
0.00.075.047 I llm_load_print_meta: n_head           = 16
0.00.075.048 I llm_load_print_meta: n_head_kv        = 16
0.00.075.048 I llm_load_print_meta: n_rot            = 32
0.00.075.048 I llm_load_print_meta: n_swa            = 0
0.00.075.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.050 I llm_load_print_meta: n_gqa            = 1
0.00.075.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.055 I llm_load_print_meta: n_ff             = 8192
0.00.075.055 I llm_load_print_meta: n_expert         = 0
0.00.075.056 I llm_load_print_meta: n_expert_used    = 0
0.00.075.057 I llm_load_print_meta: causal attn      = 1
0.00.075.057 I llm_load_print_meta: pooling type     = 0
0.00.075.057 I llm_load_print_meta: rope type        = 2
0.00.075.058 I llm_load_print_meta: rope scaling     = linear
0.00.075.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.059 I llm_load_print_meta: freq_scale_train = 1
0.00.075.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.061 I llm_load_print_meta: model type       = 1.4B
0.00.075.061 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.062 I llm_load_print_meta: model params     = 1.41 B
0.00.075.063 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.063 I llm_load_print_meta: general.name     = 1.4B
0.00.075.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: max token length = 1024
0.00.124.297 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.318 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.025 I llama_new_context_with_model: n_batch       = 2048
0.00.229.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.026 I llama_new_context_with_model: flash_attn    = 0
0.00.229.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.032 I llama_new_context_with_model: freq_scale    = 1
0.00.297.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.045 I llama_new_context_with_model: graph nodes  = 967
0.00.300.045 I llama_new_context_with_model: graph splits = 1
0.00.300.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.131 I main: llama threadpool init, n_threads = 4
0.00.370.162 I 
0.00.370.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.261 I 
0.00.370.391 I sampler seed: 1234
0.00.370.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.416 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.795.211 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.01.795.214 I llama_perf_context_print:        load time =     369.61 ms
0.01.795.215 I llama_perf_context_print: prompt eval time =      40.03 ms /     7 tokens (    5.72 ms per token,   174.88 tokens per second)
0.01.795.216 I llama_perf_context_print:        eval time =    1373.33 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.795.217 I llama_perf_context_print:       total time =    1425.09 ms /    70 tokens

real	0m1.839s
user	0m6.386s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.804 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.635 I llm_load_vocab: special tokens cache size = 25
0.00.076.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.200 I llm_load_print_meta: arch             = gptneox
0.00.076.201 I llm_load_print_meta: vocab type       = BPE
0.00.076.201 I llm_load_print_meta: n_vocab          = 50304
0.00.076.202 I llm_load_print_meta: n_merges         = 50009
0.00.076.202 I llm_load_print_meta: vocab_only       = 0
0.00.076.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.202 I llm_load_print_meta: n_embd           = 2048
0.00.076.203 I llm_load_print_meta: n_layer          = 24
0.00.076.212 I llm_load_print_meta: n_head           = 16
0.00.076.213 I llm_load_print_meta: n_head_kv        = 16
0.00.076.213 I llm_load_print_meta: n_rot            = 32
0.00.076.213 I llm_load_print_meta: n_swa            = 0
0.00.076.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.215 I llm_load_print_meta: n_gqa            = 1
0.00.076.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.221 I llm_load_print_meta: n_ff             = 8192
0.00.076.221 I llm_load_print_meta: n_expert         = 0
0.00.076.222 I llm_load_print_meta: n_expert_used    = 0
0.00.076.222 I llm_load_print_meta: causal attn      = 1
0.00.076.222 I llm_load_print_meta: pooling type     = 0
0.00.076.223 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.225 I llm_load_print_meta: freq_scale_train = 1
0.00.076.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.228 I llm_load_print_meta: model type       = 1.4B
0.00.076.228 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.229 I llm_load_print_meta: model params     = 1.41 B
0.00.076.230 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.230 I llm_load_print_meta: general.name     = 1.4B
0.00.076.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: max token length = 1024
0.00.129.237 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.253 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.709 I llama_new_context_with_model: n_ctx         = 128
0.00.233.710 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.710 I llama_new_context_with_model: n_batch       = 128
0.00.233.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.711 I llama_new_context_with_model: flash_attn    = 0
0.00.233.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.717 I llama_new_context_with_model: freq_scale    = 1
0.00.233.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.621 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.648 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.943 I llama_new_context_with_model: graph nodes  = 967
0.00.240.943 I llama_new_context_with_model: graph splits = 1
0.00.240.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.784 I 
0.00.276.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.930 I perplexity: tokenizing the input ..
0.00.286.507 I perplexity: tokenization took 9.575 ms
0.00.286.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.546 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.711.372 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.711.412 I llama_perf_context_print:        load time =     275.94 ms
0.00.711.415 I llama_perf_context_print: prompt eval time =     419.25 ms /   128 tokens (    3.28 ms per token,   305.31 tokens per second)
0.00.711.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.418 I llama_perf_context_print:       total time =     434.63 ms /   129 tokens

real	0m0.753s
user	0m2.472s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.636 I llm_load_vocab: special tokens cache size = 25
0.00.075.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.118 I llm_load_print_meta: arch             = gptneox
0.00.075.118 I llm_load_print_meta: vocab type       = BPE
0.00.075.119 I llm_load_print_meta: n_vocab          = 50304
0.00.075.119 I llm_load_print_meta: n_merges         = 50009
0.00.075.120 I llm_load_print_meta: vocab_only       = 0
0.00.075.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.120 I llm_load_print_meta: n_embd           = 2048
0.00.075.121 I llm_load_print_meta: n_layer          = 24
0.00.075.129 I llm_load_print_meta: n_head           = 16
0.00.075.130 I llm_load_print_meta: n_head_kv        = 16
0.00.075.130 I llm_load_print_meta: n_rot            = 32
0.00.075.131 I llm_load_print_meta: n_swa            = 0
0.00.075.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.132 I llm_load_print_meta: n_gqa            = 1
0.00.075.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.138 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.138 I llm_load_print_meta: n_expert_used    = 0
0.00.075.139 I llm_load_print_meta: causal attn      = 1
0.00.075.139 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.139 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.141 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.144 I llm_load_print_meta: model type       = 1.4B
0.00.075.144 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.145 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.147 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.132.451 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.469 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.244.965 I llama_new_context_with_model: n_ctx         = 2048
0.00.244.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.244.965 I llama_new_context_with_model: n_batch       = 2048
0.00.244.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.244.966 I llama_new_context_with_model: flash_attn    = 0
0.00.244.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.244.972 I llama_new_context_with_model: freq_scale    = 1
0.00.313.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.142 I llama_new_context_with_model: graph nodes  = 967
0.00.316.142 I llama_new_context_with_model: graph splits = 1
0.00.316.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.728 I main: llama threadpool init, n_threads = 4
0.00.391.763 I 
0.00.391.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.876 I 
0.00.392.035 I sampler seed: 1234
0.00.392.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.059 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.914.588 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.01.914.591 I llama_perf_context_print:        load time =     390.85 ms
0.01.914.592 I llama_perf_context_print: prompt eval time =      38.13 ms /     7 tokens (    5.45 ms per token,   183.58 tokens per second)
0.01.914.593 I llama_perf_context_print:        eval time =    1473.16 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.914.593 I llama_perf_context_print:       total time =    1522.87 ms /    70 tokens

real	0m1.962s
user	0m6.900s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.062 I llm_load_vocab: special tokens cache size = 25
0.00.075.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.586 I llm_load_print_meta: arch             = gptneox
0.00.075.587 I llm_load_print_meta: vocab type       = BPE
0.00.075.587 I llm_load_print_meta: n_vocab          = 50304
0.00.075.588 I llm_load_print_meta: n_merges         = 50009
0.00.075.588 I llm_load_print_meta: vocab_only       = 0
0.00.075.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.589 I llm_load_print_meta: n_embd           = 2048
0.00.075.589 I llm_load_print_meta: n_layer          = 24
0.00.075.597 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.598 I llm_load_print_meta: n_rot            = 32
0.00.075.599 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.606 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.606 I llm_load_print_meta: n_expert_used    = 0
0.00.075.607 I llm_load_print_meta: causal attn      = 1
0.00.075.607 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.608 I llm_load_print_meta: rope scaling     = linear
0.00.075.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.612 I llm_load_print_meta: model type       = 1.4B
0.00.075.613 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.614 I llm_load_print_meta: model params     = 1.41 B
0.00.075.614 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.615 I llm_load_print_meta: general.name     = 1.4B
0.00.075.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: max token length = 1024
0.00.130.880 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.894 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.809 I llama_new_context_with_model: n_ctx         = 128
0.00.245.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.245.809 I llama_new_context_with_model: n_batch       = 128
0.00.245.810 I llama_new_context_with_model: n_ubatch      = 128
0.00.245.811 I llama_new_context_with_model: flash_attn    = 0
0.00.245.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.816 I llama_new_context_with_model: freq_scale    = 1
0.00.245.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.696 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.961 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.252.981 I llama_new_context_with_model: graph nodes  = 967
0.00.252.981 I llama_new_context_with_model: graph splits = 1
0.00.252.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.114 I 
0.00.298.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.250 I perplexity: tokenizing the input ..
0.00.307.887 I perplexity: tokenization took 9.633 ms
0.00.307.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.790 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.755.417 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.755.456 I llama_perf_context_print:        load time =     297.39 ms
0.00.755.458 I llama_perf_context_print: prompt eval time =     442.04 ms /   128 tokens (    3.45 ms per token,   289.57 tokens per second)
0.00.755.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.460 I llama_perf_context_print:       total time =     457.34 ms /   129 tokens

real	0m0.800s
user	0m2.709s
sys	0m0.316s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.892 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.166 I llm_load_vocab: special tokens cache size = 25
0.00.076.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.738 I llm_load_print_meta: arch             = gptneox
0.00.076.739 I llm_load_print_meta: vocab type       = BPE
0.00.076.739 I llm_load_print_meta: n_vocab          = 50304
0.00.076.740 I llm_load_print_meta: n_merges         = 50009
0.00.076.740 I llm_load_print_meta: vocab_only       = 0
0.00.076.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.741 I llm_load_print_meta: n_embd           = 2048
0.00.076.741 I llm_load_print_meta: n_layer          = 24
0.00.076.749 I llm_load_print_meta: n_head           = 16
0.00.076.750 I llm_load_print_meta: n_head_kv        = 16
0.00.076.751 I llm_load_print_meta: n_rot            = 32
0.00.076.751 I llm_load_print_meta: n_swa            = 0
0.00.076.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.753 I llm_load_print_meta: n_gqa            = 1
0.00.076.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.754 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.758 I llm_load_print_meta: n_ff             = 8192
0.00.076.758 I llm_load_print_meta: n_expert         = 0
0.00.076.759 I llm_load_print_meta: n_expert_used    = 0
0.00.076.759 I llm_load_print_meta: causal attn      = 1
0.00.076.759 I llm_load_print_meta: pooling type     = 0
0.00.076.759 I llm_load_print_meta: rope type        = 2
0.00.076.760 I llm_load_print_meta: rope scaling     = linear
0.00.076.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.762 I llm_load_print_meta: freq_scale_train = 1
0.00.076.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.765 I llm_load_print_meta: model type       = 1.4B
0.00.076.766 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.766 I llm_load_print_meta: model params     = 1.41 B
0.00.076.767 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.768 I llm_load_print_meta: general.name     = 1.4B
0.00.076.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.770 I llm_load_print_meta: max token length = 1024
0.00.140.210 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.226 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.155.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.985 I llama_new_context_with_model: n_batch       = 2048
0.00.155.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.986 I llama_new_context_with_model: flash_attn    = 0
0.00.155.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.991 I llama_new_context_with_model: freq_scale    = 1
0.00.225.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.818 I llama_new_context_with_model: graph nodes  = 967
0.00.227.818 I llama_new_context_with_model: graph splits = 1
0.00.227.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.310 I main: llama threadpool init, n_threads = 4
0.00.303.340 I 
0.00.303.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.438 I 
0.00.303.568 I sampler seed: 1234
0.00.303.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.592 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.620.040 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.620.043 I llama_perf_context_print:        load time =     302.38 ms
0.02.620.044 I llama_perf_context_print: prompt eval time =     125.12 ms /     7 tokens (   17.87 ms per token,    55.95 tokens per second)
0.02.620.045 I llama_perf_context_print:        eval time =    2179.49 ms /    63 runs   (   34.60 ms per token,    28.91 tokens per second)
0.02.620.046 I llama_perf_context_print:       total time =    2316.74 ms /    70 tokens

real	0m2.667s
user	0m9.601s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.459 I llm_load_vocab: special tokens cache size = 25
0.00.075.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.946 I llm_load_print_meta: arch             = gptneox
0.00.075.947 I llm_load_print_meta: vocab type       = BPE
0.00.075.947 I llm_load_print_meta: n_vocab          = 50304
0.00.075.948 I llm_load_print_meta: n_merges         = 50009
0.00.075.948 I llm_load_print_meta: vocab_only       = 0
0.00.075.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.949 I llm_load_print_meta: n_embd           = 2048
0.00.075.949 I llm_load_print_meta: n_layer          = 24
0.00.075.958 I llm_load_print_meta: n_head           = 16
0.00.075.959 I llm_load_print_meta: n_head_kv        = 16
0.00.075.959 I llm_load_print_meta: n_rot            = 32
0.00.075.959 I llm_load_print_meta: n_swa            = 0
0.00.075.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.961 I llm_load_print_meta: n_gqa            = 1
0.00.075.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.966 I llm_load_print_meta: n_ff             = 8192
0.00.075.967 I llm_load_print_meta: n_expert         = 0
0.00.075.967 I llm_load_print_meta: n_expert_used    = 0
0.00.075.967 I llm_load_print_meta: causal attn      = 1
0.00.075.968 I llm_load_print_meta: pooling type     = 0
0.00.075.968 I llm_load_print_meta: rope type        = 2
0.00.075.968 I llm_load_print_meta: rope scaling     = linear
0.00.075.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.970 I llm_load_print_meta: freq_scale_train = 1
0.00.075.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.972 I llm_load_print_meta: model type       = 1.4B
0.00.075.972 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.973 I llm_load_print_meta: model params     = 1.41 B
0.00.075.974 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.974 I llm_load_print_meta: general.name     = 1.4B
0.00.075.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.976 I llm_load_print_meta: max token length = 1024
0.00.136.836 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.856 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.399 I llama_new_context_with_model: n_ctx         = 128
0.00.152.399 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.399 I llama_new_context_with_model: n_batch       = 128
0.00.152.400 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.400 I llama_new_context_with_model: flash_attn    = 0
0.00.152.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.403 I llama_new_context_with_model: freq_scale    = 1
0.00.152.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.488 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.508 I llama_new_context_with_model: graph nodes  = 967
0.00.159.508 I llama_new_context_with_model: graph splits = 1
0.00.159.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.951 I 
0.00.211.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.082 I perplexity: tokenizing the input ..
0.00.220.432 I perplexity: tokenization took 9.351 ms
0.00.220.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.259 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.311.987 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.312.032 I llama_perf_context_print:        load time =     210.25 ms
0.01.312.035 I llama_perf_context_print: prompt eval time =    1086.14 ms /   128 tokens (    8.49 ms per token,   117.85 tokens per second)
0.01.312.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.037 I llama_perf_context_print:       total time =    1101.08 ms /   129 tokens

real	0m1.358s
user	0m4.681s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.122 I llm_load_vocab: special tokens cache size = 25
0.00.076.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.676 I llm_load_print_meta: arch             = gptneox
0.00.076.677 I llm_load_print_meta: vocab type       = BPE
0.00.076.678 I llm_load_print_meta: n_vocab          = 50304
0.00.076.678 I llm_load_print_meta: n_merges         = 50009
0.00.076.678 I llm_load_print_meta: vocab_only       = 0
0.00.076.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.679 I llm_load_print_meta: n_embd           = 2048
0.00.076.679 I llm_load_print_meta: n_layer          = 24
0.00.076.688 I llm_load_print_meta: n_head           = 16
0.00.076.689 I llm_load_print_meta: n_head_kv        = 16
0.00.076.689 I llm_load_print_meta: n_rot            = 32
0.00.076.690 I llm_load_print_meta: n_swa            = 0
0.00.076.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.691 I llm_load_print_meta: n_gqa            = 1
0.00.076.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.697 I llm_load_print_meta: n_ff             = 8192
0.00.076.697 I llm_load_print_meta: n_expert         = 0
0.00.076.697 I llm_load_print_meta: n_expert_used    = 0
0.00.076.698 I llm_load_print_meta: causal attn      = 1
0.00.076.698 I llm_load_print_meta: pooling type     = 0
0.00.076.698 I llm_load_print_meta: rope type        = 2
0.00.076.698 I llm_load_print_meta: rope scaling     = linear
0.00.076.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.700 I llm_load_print_meta: freq_scale_train = 1
0.00.076.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.702 I llm_load_print_meta: model type       = 1.4B
0.00.076.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.704 I llm_load_print_meta: model params     = 1.41 B
0.00.076.705 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.705 I llm_load_print_meta: general.name     = 1.4B
0.00.076.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: max token length = 1024
0.00.141.918 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.937 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.013 I llama_new_context_with_model: n_batch       = 2048
0.00.158.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.014 I llama_new_context_with_model: flash_attn    = 0
0.00.158.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.017 I llama_new_context_with_model: freq_scale    = 1
0.00.226.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.974 I llama_new_context_with_model: graph nodes  = 967
0.00.228.974 I llama_new_context_with_model: graph splits = 1
0.00.228.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.808 I main: llama threadpool init, n_threads = 4
0.00.322.835 I 
0.00.322.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.935 I 
0.00.323.058 I sampler seed: 1234
0.00.323.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.083 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.600 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.733.603 I llama_perf_context_print:        load time =     321.91 ms
0.02.733.604 I llama_perf_context_print: prompt eval time =     120.96 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.733.605 I llama_perf_context_print:        eval time =    2278.63 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.733.605 I llama_perf_context_print:       total time =    2410.80 ms /    70 tokens

real	0m2.783s
user	0m10.069s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.420 I llama_model_loader: - type  f32:  194 tensors
0.00.020.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.487 I llm_load_vocab: special tokens cache size = 25
0.00.075.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.101 I llm_load_print_meta: arch             = gptneox
0.00.075.101 I llm_load_print_meta: vocab type       = BPE
0.00.075.102 I llm_load_print_meta: n_vocab          = 50304
0.00.075.102 I llm_load_print_meta: n_merges         = 50009
0.00.075.102 I llm_load_print_meta: vocab_only       = 0
0.00.075.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.103 I llm_load_print_meta: n_embd           = 2048
0.00.075.104 I llm_load_print_meta: n_layer          = 24
0.00.075.111 I llm_load_print_meta: n_head           = 16
0.00.075.112 I llm_load_print_meta: n_head_kv        = 16
0.00.075.113 I llm_load_print_meta: n_rot            = 32
0.00.075.113 I llm_load_print_meta: n_swa            = 0
0.00.075.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.115 I llm_load_print_meta: n_gqa            = 1
0.00.075.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.120 I llm_load_print_meta: n_ff             = 8192
0.00.075.120 I llm_load_print_meta: n_expert         = 0
0.00.075.121 I llm_load_print_meta: n_expert_used    = 0
0.00.075.121 I llm_load_print_meta: causal attn      = 1
0.00.075.121 I llm_load_print_meta: pooling type     = 0
0.00.075.122 I llm_load_print_meta: rope type        = 2
0.00.075.122 I llm_load_print_meta: rope scaling     = linear
0.00.075.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.124 I llm_load_print_meta: freq_scale_train = 1
0.00.075.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.126 I llm_load_print_meta: model type       = 1.4B
0.00.075.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.128 I llm_load_print_meta: model params     = 1.41 B
0.00.075.129 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.129 I llm_load_print_meta: general.name     = 1.4B
0.00.075.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: max token length = 1024
0.00.139.348 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.369 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.592 I llama_new_context_with_model: n_ctx         = 128
0.00.157.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.593 I llama_new_context_with_model: n_batch       = 128
0.00.157.593 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.593 I llama_new_context_with_model: flash_attn    = 0
0.00.157.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.596 I llama_new_context_with_model: freq_scale    = 1
0.00.157.597 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.349 I llama_new_context_with_model: graph nodes  = 967
0.00.165.349 I llama_new_context_with_model: graph splits = 1
0.00.165.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.216 I 
0.00.220.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.345 I perplexity: tokenizing the input ..
0.00.229.844 I perplexity: tokenization took 9.495 ms
0.00.229.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.088 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.138.780 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.138.820 I llama_perf_context_print:        load time =     219.50 ms
0.02.138.823 I llama_perf_context_print: prompt eval time =    1903.38 ms /   128 tokens (   14.87 ms per token,    67.25 tokens per second)
0.02.138.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.824 I llama_perf_context_print:       total time =    1918.60 ms /   129 tokens

real	0m2.186s
user	0m8.021s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.798 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.342 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.915 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.925 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.926 I llm_load_print_meta: n_rot            = 32
0.00.075.926 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.928 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.933 I llm_load_print_meta: n_expert_used    = 0
0.00.075.933 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.934 I llm_load_print_meta: rope scaling     = linear
0.00.075.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.936 I llm_load_print_meta: freq_scale_train = 1
0.00.075.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.938 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: max token length = 1024
0.00.114.132 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.151 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.129.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.586 I llama_new_context_with_model: n_batch       = 2048
0.00.129.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.587 I llama_new_context_with_model: flash_attn    = 0
0.00.129.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.592 I llama_new_context_with_model: freq_scale    = 1
0.00.197.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.778 I llama_new_context_with_model: graph nodes  = 967
0.00.199.778 I llama_new_context_with_model: graph splits = 1
0.00.199.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.723 I main: llama threadpool init, n_threads = 4
0.00.270.747 I 
0.00.270.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.855 I 
0.00.271.025 I sampler seed: 1234
0.00.271.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.049 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.755.011 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.755.014 I llama_perf_context_print:        load time =     270.18 ms
0.01.755.015 I llama_perf_context_print: prompt eval time =      76.97 ms /     7 tokens (   11.00 ms per token,    90.95 tokens per second)
0.01.755.016 I llama_perf_context_print:        eval time =    1396.23 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.755.017 I llama_perf_context_print:       total time =    1484.30 ms /    70 tokens

real	0m1.790s
user	0m6.267s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.648 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.778 I llm_load_vocab: special tokens cache size = 25
0.00.075.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.075.217 I llm_load_print_meta: n_head_kv        = 16
0.00.075.217 I llm_load_print_meta: n_rot            = 32
0.00.075.218 I llm_load_print_meta: n_swa            = 0
0.00.075.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.219 I llm_load_print_meta: n_gqa            = 1
0.00.075.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.224 I llm_load_print_meta: n_ff             = 8192
0.00.075.225 I llm_load_print_meta: n_expert         = 0
0.00.075.225 I llm_load_print_meta: n_expert_used    = 0
0.00.075.225 I llm_load_print_meta: causal attn      = 1
0.00.075.225 I llm_load_print_meta: pooling type     = 0
0.00.075.226 I llm_load_print_meta: rope type        = 2
0.00.075.226 I llm_load_print_meta: rope scaling     = linear
0.00.075.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.228 I llm_load_print_meta: freq_scale_train = 1
0.00.075.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.232 I llm_load_print_meta: model type       = 1.4B
0.00.075.233 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.234 I llm_load_print_meta: model params     = 1.41 B
0.00.075.235 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.236 I llm_load_print_meta: general.name     = 1.4B
0.00.075.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: max token length = 1024
0.00.110.174 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.190 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.088 I llama_new_context_with_model: n_ctx         = 128
0.00.125.089 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.089 I llama_new_context_with_model: n_batch       = 128
0.00.125.089 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.090 I llama_new_context_with_model: flash_attn    = 0
0.00.125.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.094 I llama_new_context_with_model: freq_scale    = 1
0.00.125.095 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.960 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.107 I llama_new_context_with_model: graph nodes  = 967
0.00.132.107 I llama_new_context_with_model: graph splits = 1
0.00.132.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.455 I 
0.00.176.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.601 I perplexity: tokenizing the input ..
0.00.186.318 I perplexity: tokenization took 9.714 ms
0.00.186.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.282 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.452.937 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.452.977 I llama_perf_context_print:        load time =     175.75 ms
0.01.452.979 I llama_perf_context_print: prompt eval time =    1261.20 ms /   128 tokens (    9.85 ms per token,   101.49 tokens per second)
0.01.452.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.983 I llama_perf_context_print:       total time =    1276.52 ms /   129 tokens

real	0m1.486s
user	0m5.393s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.371 I llm_load_vocab: special tokens cache size = 25
0.00.075.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.984 I llm_load_print_meta: arch             = gptneox
0.00.075.984 I llm_load_print_meta: vocab type       = BPE
0.00.075.985 I llm_load_print_meta: n_vocab          = 50304
0.00.075.985 I llm_load_print_meta: n_merges         = 50009
0.00.075.985 I llm_load_print_meta: vocab_only       = 0
0.00.075.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.985 I llm_load_print_meta: n_embd           = 2048
0.00.075.985 I llm_load_print_meta: n_layer          = 24
0.00.075.994 I llm_load_print_meta: n_head           = 16
0.00.075.995 I llm_load_print_meta: n_head_kv        = 16
0.00.075.995 I llm_load_print_meta: n_rot            = 32
0.00.075.995 I llm_load_print_meta: n_swa            = 0
0.00.075.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.997 I llm_load_print_meta: n_gqa            = 1
0.00.075.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.001 I llm_load_print_meta: n_ff             = 8192
0.00.076.001 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.002 I llm_load_print_meta: causal attn      = 1
0.00.076.002 I llm_load_print_meta: pooling type     = 0
0.00.076.002 I llm_load_print_meta: rope type        = 2
0.00.076.002 I llm_load_print_meta: rope scaling     = linear
0.00.076.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.004 I llm_load_print_meta: freq_scale_train = 1
0.00.076.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.006 I llm_load_print_meta: model type       = 1.4B
0.00.076.006 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.007 I llm_load_print_meta: model params     = 1.41 B
0.00.076.008 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.008 I llm_load_print_meta: general.name     = 1.4B
0.00.076.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: max token length = 1024
0.00.122.444 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.463 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.041 I llama_new_context_with_model: n_batch       = 2048
0.00.202.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.053 I llama_new_context_with_model: flash_attn    = 0
0.00.202.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.074 I llama_new_context_with_model: freq_scale    = 1
0.00.270.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.905 I llama_new_context_with_model: graph nodes  = 967
0.00.272.912 I llama_new_context_with_model: graph splits = 1
0.00.272.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.807 I main: llama threadpool init, n_threads = 4
0.00.356.839 I 
0.00.356.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.938 I 
0.00.357.074 I sampler seed: 1234
0.00.357.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.100 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.053.447 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.053.450 I llama_perf_context_print:        load time =     355.91 ms
0.02.053.451 I llama_perf_context_print: prompt eval time =      64.69 ms /     7 tokens (    9.24 ms per token,   108.20 tokens per second)
0.02.053.452 I llama_perf_context_print:        eval time =    1620.53 ms /    63 runs   (   25.72 ms per token,    38.88 tokens per second)
0.02.053.453 I llama_perf_context_print:       total time =    1696.65 ms /    70 tokens

real	0m2.096s
user	0m7.356s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.688 I llama_model_loader: - type  f32:  194 tensors
0.00.020.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.622 I llm_load_vocab: special tokens cache size = 25
0.00.075.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.169 I llm_load_print_meta: arch             = gptneox
0.00.075.170 I llm_load_print_meta: vocab type       = BPE
0.00.075.171 I llm_load_print_meta: n_vocab          = 50304
0.00.075.172 I llm_load_print_meta: n_merges         = 50009
0.00.075.172 I llm_load_print_meta: vocab_only       = 0
0.00.075.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.173 I llm_load_print_meta: n_embd           = 2048
0.00.075.174 I llm_load_print_meta: n_layer          = 24
0.00.075.184 I llm_load_print_meta: n_head           = 16
0.00.075.186 I llm_load_print_meta: n_head_kv        = 16
0.00.075.186 I llm_load_print_meta: n_rot            = 32
0.00.075.187 I llm_load_print_meta: n_swa            = 0
0.00.075.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.189 I llm_load_print_meta: n_gqa            = 1
0.00.075.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.198 I llm_load_print_meta: n_ff             = 8192
0.00.075.198 I llm_load_print_meta: n_expert         = 0
0.00.075.198 I llm_load_print_meta: n_expert_used    = 0
0.00.075.199 I llm_load_print_meta: causal attn      = 1
0.00.075.199 I llm_load_print_meta: pooling type     = 0
0.00.075.200 I llm_load_print_meta: rope type        = 2
0.00.075.200 I llm_load_print_meta: rope scaling     = linear
0.00.075.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.203 I llm_load_print_meta: freq_scale_train = 1
0.00.075.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.206 I llm_load_print_meta: model type       = 1.4B
0.00.075.207 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.208 I llm_load_print_meta: model params     = 1.41 B
0.00.075.209 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.210 I llm_load_print_meta: general.name     = 1.4B
0.00.075.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.217 I llm_load_print_meta: max token length = 1024
0.00.121.337 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.357 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.836 I llama_new_context_with_model: n_ctx         = 128
0.00.203.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.837 I llama_new_context_with_model: n_batch       = 128
0.00.203.837 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.838 I llama_new_context_with_model: flash_attn    = 0
0.00.203.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.845 I llama_new_context_with_model: freq_scale    = 1
0.00.203.845 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.460 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.211.477 I llama_new_context_with_model: graph nodes  = 967
0.00.211.477 I llama_new_context_with_model: graph splits = 1
0.00.211.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.978 I 
0.00.260.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.116 I perplexity: tokenizing the input ..
0.00.269.878 I perplexity: tokenization took 9.759 ms
0.00.269.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.635 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.140.379 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.140.418 I llama_perf_context_print:        load time =     259.63 ms
0.01.140.420 I llama_perf_context_print: prompt eval time =     864.88 ms /   128 tokens (    6.76 ms per token,   148.00 tokens per second)
0.01.140.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.421 I llama_perf_context_print:       total time =     880.44 ms /   129 tokens

real	0m1.180s
user	0m4.154s
sys	0m0.315s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.227 I llm_load_vocab: special tokens cache size = 25
0.00.076.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.789 I llm_load_print_meta: arch             = gptneox
0.00.076.790 I llm_load_print_meta: vocab type       = BPE
0.00.076.790 I llm_load_print_meta: n_vocab          = 50304
0.00.076.791 I llm_load_print_meta: n_merges         = 50009
0.00.076.791 I llm_load_print_meta: vocab_only       = 0
0.00.076.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.792 I llm_load_print_meta: n_embd           = 2048
0.00.076.792 I llm_load_print_meta: n_layer          = 24
0.00.076.802 I llm_load_print_meta: n_head           = 16
0.00.076.803 I llm_load_print_meta: n_head_kv        = 16
0.00.076.803 I llm_load_print_meta: n_rot            = 32
0.00.076.803 I llm_load_print_meta: n_swa            = 0
0.00.076.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.805 I llm_load_print_meta: n_gqa            = 1
0.00.076.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.811 I llm_load_print_meta: n_ff             = 8192
0.00.076.811 I llm_load_print_meta: n_expert         = 0
0.00.076.811 I llm_load_print_meta: n_expert_used    = 0
0.00.076.811 I llm_load_print_meta: causal attn      = 1
0.00.076.811 I llm_load_print_meta: pooling type     = 0
0.00.076.812 I llm_load_print_meta: rope type        = 2
0.00.076.812 I llm_load_print_meta: rope scaling     = linear
0.00.076.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.813 I llm_load_print_meta: freq_scale_train = 1
0.00.076.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.816 I llm_load_print_meta: model type       = 1.4B
0.00.076.816 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.817 I llm_load_print_meta: model params     = 1.41 B
0.00.076.818 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.818 I llm_load_print_meta: general.name     = 1.4B
0.00.076.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.820 I llm_load_print_meta: max token length = 1024
0.00.132.210 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.226 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.250.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.250.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.250.378 I llama_new_context_with_model: n_batch       = 2048
0.00.250.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.250.378 I llama_new_context_with_model: flash_attn    = 0
0.00.250.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.250.385 I llama_new_context_with_model: freq_scale    = 1
0.00.319.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.321.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.321.913 I llama_new_context_with_model: graph nodes  = 967
0.00.321.913 I llama_new_context_with_model: graph splits = 1
0.00.321.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.986 I main: llama threadpool init, n_threads = 4
0.00.406.018 I 
0.00.406.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.133 I 
0.00.406.299 I sampler seed: 1234
0.00.406.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.324 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.362.980 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.362.984 I llama_perf_context_print:        load time =     405.10 ms
0.02.362.985 I llama_perf_context_print: prompt eval time =      61.77 ms /     7 tokens (    8.82 ms per token,   113.32 tokens per second)
0.02.362.986 I llama_perf_context_print:        eval time =    1883.52 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.362.987 I llama_perf_context_print:       total time =    1957.00 ms /    70 tokens

real	0m2.410s
user	0m8.760s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.871 I llm_load_vocab: special tokens cache size = 25
0.00.076.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.414 I llm_load_print_meta: arch             = gptneox
0.00.076.415 I llm_load_print_meta: vocab type       = BPE
0.00.076.415 I llm_load_print_meta: n_vocab          = 50304
0.00.076.415 I llm_load_print_meta: n_merges         = 50009
0.00.076.416 I llm_load_print_meta: vocab_only       = 0
0.00.076.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.416 I llm_load_print_meta: n_embd           = 2048
0.00.076.417 I llm_load_print_meta: n_layer          = 24
0.00.076.426 I llm_load_print_meta: n_head           = 16
0.00.076.427 I llm_load_print_meta: n_head_kv        = 16
0.00.076.427 I llm_load_print_meta: n_rot            = 32
0.00.076.427 I llm_load_print_meta: n_swa            = 0
0.00.076.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.429 I llm_load_print_meta: n_gqa            = 1
0.00.076.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.434 I llm_load_print_meta: n_ff             = 8192
0.00.076.435 I llm_load_print_meta: n_expert         = 0
0.00.076.435 I llm_load_print_meta: n_expert_used    = 0
0.00.076.435 I llm_load_print_meta: causal attn      = 1
0.00.076.436 I llm_load_print_meta: pooling type     = 0
0.00.076.436 I llm_load_print_meta: rope type        = 2
0.00.076.436 I llm_load_print_meta: rope scaling     = linear
0.00.076.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.438 I llm_load_print_meta: freq_scale_train = 1
0.00.076.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.440 I llm_load_print_meta: model type       = 1.4B
0.00.076.441 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.441 I llm_load_print_meta: model params     = 1.41 B
0.00.076.442 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.443 I llm_load_print_meta: general.name     = 1.4B
0.00.076.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.445 I llm_load_print_meta: max token length = 1024
0.00.131.210 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.226 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.648 I llama_new_context_with_model: n_ctx         = 128
0.00.247.656 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.247.662 I llama_new_context_with_model: n_batch       = 128
0.00.247.669 I llama_new_context_with_model: n_ubatch      = 128
0.00.247.675 I llama_new_context_with_model: flash_attn    = 0
0.00.247.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.695 I llama_new_context_with_model: freq_scale    = 1
0.00.247.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.661 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.255.695 I llama_new_context_with_model: graph nodes  = 967
0.00.255.703 I llama_new_context_with_model: graph splits = 1
0.00.255.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.102 I 
0.00.306.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.266 I perplexity: tokenizing the input ..
0.00.315.875 I perplexity: tokenization took 9.604 ms
0.00.315.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.377 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.869.145 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.869.191 I llama_perf_context_print:        load time =     305.35 ms
0.00.869.194 I llama_perf_context_print: prompt eval time =     547.65 ms /   128 tokens (    4.28 ms per token,   233.73 tokens per second)
0.00.869.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.198 I llama_perf_context_print:       total time =     563.09 ms /   129 tokens

real	0m0.913s
user	0m3.008s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.794 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.520 I llm_load_vocab: special tokens cache size = 25
0.00.077.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.081 I llm_load_print_meta: arch             = gptneox
0.00.077.081 I llm_load_print_meta: vocab type       = BPE
0.00.077.082 I llm_load_print_meta: n_vocab          = 50304
0.00.077.082 I llm_load_print_meta: n_merges         = 50009
0.00.077.082 I llm_load_print_meta: vocab_only       = 0
0.00.077.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.083 I llm_load_print_meta: n_embd           = 2048
0.00.077.083 I llm_load_print_meta: n_layer          = 24
0.00.077.092 I llm_load_print_meta: n_head           = 16
0.00.077.093 I llm_load_print_meta: n_head_kv        = 16
0.00.077.093 I llm_load_print_meta: n_rot            = 32
0.00.077.093 I llm_load_print_meta: n_swa            = 0
0.00.077.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.095 I llm_load_print_meta: n_gqa            = 1
0.00.077.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.103 I llm_load_print_meta: n_ff             = 8192
0.00.077.103 I llm_load_print_meta: n_expert         = 0
0.00.077.103 I llm_load_print_meta: n_expert_used    = 0
0.00.077.104 I llm_load_print_meta: causal attn      = 1
0.00.077.104 I llm_load_print_meta: pooling type     = 0
0.00.077.104 I llm_load_print_meta: rope type        = 2
0.00.077.105 I llm_load_print_meta: rope scaling     = linear
0.00.077.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.107 I llm_load_print_meta: freq_scale_train = 1
0.00.077.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.109 I llm_load_print_meta: model type       = 1.4B
0.00.077.110 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.110 I llm_load_print_meta: model params     = 1.41 B
0.00.077.111 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.112 I llm_load_print_meta: general.name     = 1.4B
0.00.077.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.114 I llm_load_print_meta: max token length = 1024
0.00.141.823 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.841 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.850 I llama_new_context_with_model: n_batch       = 2048
0.00.268.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.851 I llama_new_context_with_model: flash_attn    = 0
0.00.268.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.856 I llama_new_context_with_model: freq_scale    = 1
0.00.337.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.339.606 I llama_new_context_with_model: graph nodes  = 967
0.00.339.606 I llama_new_context_with_model: graph splits = 1
0.00.339.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.245 I main: llama threadpool init, n_threads = 4
0.00.462.277 I 
0.00.462.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.364 I 
0.00.462.495 I sampler seed: 1234
0.00.462.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.520 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.855.710 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.855.713 I llama_perf_context_print:        load time =     461.18 ms
0.02.855.715 I llama_perf_context_print: prompt eval time =      83.36 ms /     7 tokens (   11.91 ms per token,    83.97 tokens per second)
0.02.855.716 I llama_perf_context_print:        eval time =    2298.66 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.855.716 I llama_perf_context_print:       total time =    2393.47 ms /    70 tokens

real	0m2.907s
user	0m10.566s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.397 I llm_load_vocab: special tokens cache size = 25
0.00.074.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.921 I llm_load_print_meta: arch             = gptneox
0.00.074.922 I llm_load_print_meta: vocab type       = BPE
0.00.074.923 I llm_load_print_meta: n_vocab          = 50304
0.00.074.923 I llm_load_print_meta: n_merges         = 50009
0.00.074.923 I llm_load_print_meta: vocab_only       = 0
0.00.074.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.924 I llm_load_print_meta: n_embd           = 2048
0.00.074.924 I llm_load_print_meta: n_layer          = 24
0.00.074.933 I llm_load_print_meta: n_head           = 16
0.00.074.933 I llm_load_print_meta: n_head_kv        = 16
0.00.074.934 I llm_load_print_meta: n_rot            = 32
0.00.074.934 I llm_load_print_meta: n_swa            = 0
0.00.074.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.936 I llm_load_print_meta: n_gqa            = 1
0.00.074.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.941 I llm_load_print_meta: n_ff             = 8192
0.00.074.941 I llm_load_print_meta: n_expert         = 0
0.00.074.942 I llm_load_print_meta: n_expert_used    = 0
0.00.074.942 I llm_load_print_meta: causal attn      = 1
0.00.074.942 I llm_load_print_meta: pooling type     = 0
0.00.074.942 I llm_load_print_meta: rope type        = 2
0.00.074.942 I llm_load_print_meta: rope scaling     = linear
0.00.074.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.944 I llm_load_print_meta: freq_scale_train = 1
0.00.074.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.946 I llm_load_print_meta: model type       = 1.4B
0.00.074.947 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.948 I llm_load_print_meta: model params     = 1.41 B
0.00.074.948 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.949 I llm_load_print_meta: general.name     = 1.4B
0.00.074.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.951 I llm_load_print_meta: max token length = 1024
0.00.138.367 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.383 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.336 I llama_new_context_with_model: n_ctx         = 128
0.00.266.343 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.350 I llama_new_context_with_model: n_batch       = 128
0.00.266.356 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.363 I llama_new_context_with_model: flash_attn    = 0
0.00.266.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.383 I llama_new_context_with_model: freq_scale    = 1
0.00.266.390 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.420 I llama_new_context_with_model: graph nodes  = 967
0.00.274.427 I llama_new_context_with_model: graph splits = 1
0.00.274.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.674 I 
0.00.347.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.814 I perplexity: tokenizing the input ..
0.00.357.470 I perplexity: tokenization took 9.651 ms
0.00.357.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.658 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.002.425 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.002.465 I llama_perf_context_print:        load time =     347.24 ms
0.01.002.467 I llama_perf_context_print: prompt eval time =     639.27 ms /   128 tokens (    4.99 ms per token,   200.23 tokens per second)
0.01.002.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.469 I llama_perf_context_print:       total time =     654.79 ms /   129 tokens

real	0m1.050s
user	0m3.497s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.589 I llm_load_vocab: special tokens cache size = 25
0.00.075.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.016 I llm_load_print_meta: arch             = gptneox
0.00.076.017 I llm_load_print_meta: vocab type       = BPE
0.00.076.017 I llm_load_print_meta: n_vocab          = 50304
0.00.076.017 I llm_load_print_meta: n_merges         = 50009
0.00.076.018 I llm_load_print_meta: vocab_only       = 0
0.00.076.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.018 I llm_load_print_meta: n_embd           = 2048
0.00.076.019 I llm_load_print_meta: n_layer          = 24
0.00.076.027 I llm_load_print_meta: n_head           = 16
0.00.076.028 I llm_load_print_meta: n_head_kv        = 16
0.00.076.028 I llm_load_print_meta: n_rot            = 32
0.00.076.028 I llm_load_print_meta: n_swa            = 0
0.00.076.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.030 I llm_load_print_meta: n_gqa            = 1
0.00.076.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.036 I llm_load_print_meta: n_ff             = 8192
0.00.076.036 I llm_load_print_meta: n_expert         = 0
0.00.076.036 I llm_load_print_meta: n_expert_used    = 0
0.00.076.037 I llm_load_print_meta: causal attn      = 1
0.00.076.037 I llm_load_print_meta: pooling type     = 0
0.00.076.037 I llm_load_print_meta: rope type        = 2
0.00.076.038 I llm_load_print_meta: rope scaling     = linear
0.00.076.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.040 I llm_load_print_meta: freq_scale_train = 1
0.00.076.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.042 I llm_load_print_meta: model type       = 1.4B
0.00.076.042 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.043 I llm_load_print_meta: model params     = 1.41 B
0.00.076.044 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.044 I llm_load_print_meta: general.name     = 1.4B
0.00.076.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: max token length = 1024
0.00.147.305 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.323 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.990 I llama_new_context_with_model: n_batch       = 2048
0.00.281.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.991 I llama_new_context_with_model: flash_attn    = 0
0.00.281.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.997 I llama_new_context_with_model: freq_scale    = 1
0.00.350.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.977 I llama_new_context_with_model: graph nodes  = 967
0.00.352.978 I llama_new_context_with_model: graph splits = 1
0.00.352.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.494 I main: llama threadpool init, n_threads = 4
0.00.486.526 I 
0.00.486.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.632 I 
0.00.486.771 I sampler seed: 1234
0.00.486.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.795 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.001.553 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.03.001.556 I llama_perf_context_print:        load time =     485.88 ms
0.03.001.558 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.03.001.559 I llama_perf_context_print:        eval time =    2395.62 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.03.001.559 I llama_perf_context_print:       total time =    2515.07 ms /    70 tokens

real	0m3.057s
user	0m11.085s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 4311 (9fdb1243) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.224 I llm_load_vocab: special tokens cache size = 25
0.00.074.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.849 I llm_load_print_meta: arch             = gptneox
0.00.074.849 I llm_load_print_meta: vocab type       = BPE
0.00.074.850 I llm_load_print_meta: n_vocab          = 50304
0.00.074.850 I llm_load_print_meta: n_merges         = 50009
0.00.074.850 I llm_load_print_meta: vocab_only       = 0
0.00.074.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.851 I llm_load_print_meta: n_embd           = 2048
0.00.074.851 I llm_load_print_meta: n_layer          = 24
0.00.074.860 I llm_load_print_meta: n_head           = 16
0.00.074.861 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.861 I llm_load_print_meta: n_swa            = 0
0.00.074.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.863 I llm_load_print_meta: n_gqa            = 1
0.00.074.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.868 I llm_load_print_meta: n_ff             = 8192
0.00.074.868 I llm_load_print_meta: n_expert         = 0
0.00.074.869 I llm_load_print_meta: n_expert_used    = 0
0.00.074.869 I llm_load_print_meta: causal attn      = 1
0.00.074.869 I llm_load_print_meta: pooling type     = 0
0.00.074.869 I llm_load_print_meta: rope type        = 2
0.00.074.870 I llm_load_print_meta: rope scaling     = linear
0.00.074.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.872 I llm_load_print_meta: freq_scale_train = 1
0.00.074.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.874 I llm_load_print_meta: model type       = 1.4B
0.00.074.875 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.875 I llm_load_print_meta: model params     = 1.41 B
0.00.074.876 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.876 I llm_load_print_meta: general.name     = 1.4B
0.00.074.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: max token length = 1024
0.00.145.789 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.805 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.453 I llama_new_context_with_model: n_ctx         = 128
0.00.279.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.471 I llama_new_context_with_model: n_batch       = 128
0.00.279.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.489 I llama_new_context_with_model: flash_attn    = 0
0.00.279.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.529 I llama_new_context_with_model: freq_scale    = 1
0.00.279.539 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.910 I llama_new_context_with_model: graph nodes  = 967
0.00.286.919 I llama_new_context_with_model: graph splits = 1
0.00.286.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.337 I 
0.00.365.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.483 I perplexity: tokenizing the input ..
0.00.375.181 I perplexity: tokenization took 9.693 ms
0.00.375.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.646 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.162.309 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.162.351 I llama_perf_context_print:        load time =     364.62 ms
0.01.162.353 I llama_perf_context_print: prompt eval time =     781.34 ms /   128 tokens (    6.10 ms per token,   163.82 tokens per second)
0.01.162.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.356 I llama_perf_context_print:       total time =     797.01 ms /   129 tokens

real	0m1.214s
user	0m4.079s
sys	0m0.635s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (9fdb1243)
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
0.00.304.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.000s
user	0m6.009s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4311 (9fdb1243)
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
0.00.298.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.872s
user	0m5.404s
sys	0m0.847s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.64user 0.62system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357556maxresident)k
0inputs+32outputs (0major+53786minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.46user 0.74system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53106minor)pagefaults 0swaps
```
