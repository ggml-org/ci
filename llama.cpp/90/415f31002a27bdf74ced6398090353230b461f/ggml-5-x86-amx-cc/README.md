## Summary

- status:  SUCCESS ✅
- runtime: 4:19.44
- date:    Thu Nov 28 21:33:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/90415f31002a27bdf74ced6398090353230b461f
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.62 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   22.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.50 sec*proc (27 tests)

Total Test time (real) =  38.52 sec

real	0m38.523s
user	0m49.422s
sys	0m0.737s
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
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
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
main    =  20.04 sec*proc (27 tests)

Total Test time (real) =  20.05 sec

real	0m20.058s
user	0m21.462s
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
0.00.000.285 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.310 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.349 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.350 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.355 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.355 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.214 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.215 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.215 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.216 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.216 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.216 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.218 I llama_model_loader: - type  f32:  124 tensors
0.00.007.219 I llama_model_loader: - type  f16:   73 tensors
0.00.018.254 I llm_load_vocab: special tokens cache size = 5
0.00.020.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.014 I llm_load_print_meta: arch             = bert
0.00.021.015 I llm_load_print_meta: vocab type       = WPM
0.00.021.016 I llm_load_print_meta: n_vocab          = 30522
0.00.021.016 I llm_load_print_meta: n_merges         = 0
0.00.021.016 I llm_load_print_meta: vocab_only       = 0
0.00.021.016 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.016 I llm_load_print_meta: n_embd           = 384
0.00.021.017 I llm_load_print_meta: n_layer          = 12
0.00.021.026 I llm_load_print_meta: n_head           = 12
0.00.021.027 I llm_load_print_meta: n_head_kv        = 12
0.00.021.027 I llm_load_print_meta: n_rot            = 32
0.00.021.027 I llm_load_print_meta: n_swa            = 0
0.00.021.028 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.028 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.029 I llm_load_print_meta: n_gqa            = 1
0.00.021.030 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.030 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.035 I llm_load_print_meta: n_ff             = 1536
0.00.021.036 I llm_load_print_meta: n_expert         = 0
0.00.021.036 I llm_load_print_meta: n_expert_used    = 0
0.00.021.036 I llm_load_print_meta: causal attn      = 0
0.00.021.038 I llm_load_print_meta: pooling type     = 2
0.00.021.039 I llm_load_print_meta: rope type        = 2
0.00.021.039 I llm_load_print_meta: rope scaling     = linear
0.00.021.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.041 I llm_load_print_meta: freq_scale_train = 1
0.00.021.041 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.046 I llm_load_print_meta: model type       = 33M
0.00.021.047 I llm_load_print_meta: model ftype      = F16
0.00.021.048 I llm_load_print_meta: model params     = 33.21 M
0.00.021.048 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.049 I llm_load_print_meta: general.name     = Bge Small
0.00.021.049 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.049 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.051 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.051 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.052 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.053 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.053 I llm_load_print_meta: max token length = 21
0.00.024.751 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.771 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.254 I llama_new_context_with_model: n_ctx         = 512
0.00.038.254 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.254 I llama_new_context_with_model: n_batch       = 2048
0.00.038.255 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.255 I llama_new_context_with_model: flash_attn    = 0
0.00.038.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.258 I llama_new_context_with_model: freq_scale    = 1
0.00.040.119 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.145 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.152 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.151 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.173 I llama_new_context_with_model: graph nodes  = 429
0.00.042.174 I llama_new_context_with_model: graph splits = 1
0.00.042.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.349 I 
0.00.045.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.047.179 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.273 I llama_perf_context_print:        load time =      45.02 ms
0.00.051.274 I llama_perf_context_print: prompt eval time =       3.83 ms /     9 tokens (    0.43 ms per token,  2351.10 tokens per second)
0.00.051.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.276 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.061s
user	0m0.075s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.256 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.099 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.100 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.102 I llama_model_loader: - type  f32:  124 tensors
0.00.007.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.045 I llm_load_vocab: special tokens cache size = 5
0.00.020.505 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.536 I llm_load_print_meta: arch             = bert
0.00.020.537 I llm_load_print_meta: vocab type       = WPM
0.00.020.538 I llm_load_print_meta: n_vocab          = 30522
0.00.020.538 I llm_load_print_meta: n_merges         = 0
0.00.020.538 I llm_load_print_meta: vocab_only       = 0
0.00.020.538 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.538 I llm_load_print_meta: n_embd           = 384
0.00.020.539 I llm_load_print_meta: n_layer          = 12
0.00.020.546 I llm_load_print_meta: n_head           = 12
0.00.020.547 I llm_load_print_meta: n_head_kv        = 12
0.00.020.547 I llm_load_print_meta: n_rot            = 32
0.00.020.547 I llm_load_print_meta: n_swa            = 0
0.00.020.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.548 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.549 I llm_load_print_meta: n_gqa            = 1
0.00.020.549 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.551 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.552 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.554 I llm_load_print_meta: n_ff             = 1536
0.00.020.555 I llm_load_print_meta: n_expert         = 0
0.00.020.555 I llm_load_print_meta: n_expert_used    = 0
0.00.020.555 I llm_load_print_meta: causal attn      = 0
0.00.020.555 I llm_load_print_meta: pooling type     = 2
0.00.020.557 I llm_load_print_meta: rope type        = 2
0.00.020.557 I llm_load_print_meta: rope scaling     = linear
0.00.020.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.559 I llm_load_print_meta: freq_scale_train = 1
0.00.020.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.561 I llm_load_print_meta: model type       = 33M
0.00.020.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.563 I llm_load_print_meta: model params     = 33.21 M
0.00.020.563 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.564 I llm_load_print_meta: general.name     = Bge Small
0.00.020.564 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.564 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.564 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.565 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.565 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.565 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.565 I llm_load_print_meta: max token length = 21
0.00.023.159 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.175 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.030.870 I llama_new_context_with_model: n_ctx         = 512
0.00.030.870 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.030.871 I llama_new_context_with_model: n_batch       = 2048
0.00.030.871 I llama_new_context_with_model: n_ubatch      = 2048
0.00.030.871 I llama_new_context_with_model: flash_attn    = 0
0.00.030.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.030.873 I llama_new_context_with_model: freq_scale    = 1
0.00.033.080 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.107 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.114 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.506 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.527 I llama_new_context_with_model: graph nodes  = 429
0.00.034.527 I llama_new_context_with_model: graph splits = 1
0.00.034.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.962 I 
0.00.037.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.869 I llama_perf_context_print:        load time =      36.68 ms
0.00.040.871 I llama_perf_context_print: prompt eval time =       1.86 ms /     9 tokens (    0.21 ms per token,  4838.71 tokens per second)
0.00.040.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.874 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.049s
user	0m0.046s
sys	0m0.029s
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
0.00.000.617 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.302 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.339 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.341 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.348 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.352 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.214 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.214 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.215 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.216 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.220 I llama_model_loader: - type  f32:   41 tensors
0.00.019.220 I llama_model_loader: - type  f16:   29 tensors
0.00.036.877 W llm_load_vocab: empty token at index 5
0.00.047.034 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.774 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.897 I llm_load_vocab: special tokens cache size = 5
0.00.342.451 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.472 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.473 I llm_load_print_meta: vocab type       = BPE
0.00.342.473 I llm_load_print_meta: n_vocab          = 61056
0.00.342.474 I llm_load_print_meta: n_merges         = 39382
0.00.342.474 I llm_load_print_meta: vocab_only       = 0
0.00.342.474 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.475 I llm_load_print_meta: n_embd           = 384
0.00.342.475 I llm_load_print_meta: n_layer          = 4
0.00.342.483 I llm_load_print_meta: n_head           = 12
0.00.342.484 I llm_load_print_meta: n_head_kv        = 12
0.00.342.484 I llm_load_print_meta: n_rot            = 32
0.00.342.484 I llm_load_print_meta: n_swa            = 0
0.00.342.484 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.485 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.485 I llm_load_print_meta: n_gqa            = 1
0.00.342.486 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.487 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.489 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.490 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.491 I llm_load_print_meta: n_ff             = 1536
0.00.342.492 I llm_load_print_meta: n_expert         = 0
0.00.342.492 I llm_load_print_meta: n_expert_used    = 0
0.00.342.492 I llm_load_print_meta: causal attn      = 0
0.00.342.493 I llm_load_print_meta: pooling type     = -1
0.00.342.493 I llm_load_print_meta: rope type        = -1
0.00.342.493 I llm_load_print_meta: rope scaling     = linear
0.00.342.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.495 I llm_load_print_meta: freq_scale_train = 1
0.00.342.495 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.497 I llm_load_print_meta: model type       = 33M
0.00.342.498 I llm_load_print_meta: model ftype      = F16
0.00.342.499 I llm_load_print_meta: model params     = 32.90 M
0.00.342.500 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.500 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.500 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.501 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.501 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.501 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.502 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.502 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.502 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.502 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.503 I llm_load_print_meta: max token length = 45
0.00.345.701 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.714 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.966 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.966 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.966 I llama_new_context_with_model: n_batch       = 2048
0.00.352.966 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.967 I llama_new_context_with_model: flash_attn    = 0
0.00.352.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.969 I llama_new_context_with_model: freq_scale    = 1
0.00.362.031 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.051 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.058 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.837 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.859 I llama_new_context_with_model: graph nodes  = 154
0.00.363.859 I llama_new_context_with_model: graph splits = 1
0.00.363.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.058 I 
0.00.372.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.338 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.356 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.356 I main: number of tokens in prompt = 13
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


0.00.372.361 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.361 I main: number of tokens in prompt = 40
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


0.00.376.346 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.599 I llama_perf_context_print:        load time =     371.40 ms
0.00.383.601 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8741.01 tokens per second)
0.00.383.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.603 I llama_perf_context_print:       total time =      11.54 ms /    63 tokens

real	0m0.403s
user	0m0.418s
sys	0m0.039s
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
0.00.000.633 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type  f16:   98 tensors
0.00.065.044 I llm_load_vocab: special tokens cache size = 25
0.00.076.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.587 I llm_load_print_meta: arch             = gptneox
0.00.076.588 I llm_load_print_meta: vocab type       = BPE
0.00.076.588 I llm_load_print_meta: n_vocab          = 50304
0.00.076.588 I llm_load_print_meta: n_merges         = 50009
0.00.076.589 I llm_load_print_meta: vocab_only       = 0
0.00.076.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.589 I llm_load_print_meta: n_embd           = 2048
0.00.076.589 I llm_load_print_meta: n_layer          = 24
0.00.076.598 I llm_load_print_meta: n_head           = 16
0.00.076.599 I llm_load_print_meta: n_head_kv        = 16
0.00.076.599 I llm_load_print_meta: n_rot            = 32
0.00.076.599 I llm_load_print_meta: n_swa            = 0
0.00.076.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.600 I llm_load_print_meta: n_gqa            = 1
0.00.076.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.605 I llm_load_print_meta: n_ff             = 8192
0.00.076.605 I llm_load_print_meta: n_expert         = 0
0.00.076.605 I llm_load_print_meta: n_expert_used    = 0
0.00.076.606 I llm_load_print_meta: causal attn      = 1
0.00.076.606 I llm_load_print_meta: pooling type     = 0
0.00.076.606 I llm_load_print_meta: rope type        = 2
0.00.076.606 I llm_load_print_meta: rope scaling     = linear
0.00.076.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.608 I llm_load_print_meta: freq_scale_train = 1
0.00.076.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.609 I llm_load_print_meta: model type       = 1.4B
0.00.076.610 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.611 I llm_load_print_meta: model params     = 1.41 B
0.00.076.612 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.612 I llm_load_print_meta: general.name     = 1.4B
0.00.076.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.614 I llm_load_print_meta: max token length = 1024
0.00.198.500 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.517 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.640 I llama_new_context_with_model: n_batch       = 2048
0.00.986.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.641 I llama_new_context_with_model: flash_attn    = 0
0.00.986.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.647 I llama_new_context_with_model: freq_scale    = 1
0.01.054.559 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.054.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.056.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.056.750 I llama_new_context_with_model: graph nodes  = 967
0.01.056.750 I llama_new_context_with_model: graph splits = 1
0.01.056.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.376 I main: llama threadpool init, n_threads = 4
0.01.157.406 I 
0.01.157.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.157.504 I 
0.01.157.638 I sampler seed: 1234
0.01.157.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.662 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.944.583 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.04.944.586 I llama_perf_context_print:        load time =    1156.45 ms
0.04.944.588 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.04.944.589 I llama_perf_context_print:        eval time =    3678.15 ms /    63 runs   (   58.38 ms per token,    17.13 tokens per second)
0.04.944.589 I llama_perf_context_print:       total time =    3787.21 ms /    70 tokens

real	0m5.034s
user	0m15.898s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.721 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type  f16:   98 tensors
0.00.064.565 I llm_load_vocab: special tokens cache size = 25
0.00.076.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.041 I llm_load_print_meta: arch             = gptneox
0.00.076.042 I llm_load_print_meta: vocab type       = BPE
0.00.076.042 I llm_load_print_meta: n_vocab          = 50304
0.00.076.043 I llm_load_print_meta: n_merges         = 50009
0.00.076.043 I llm_load_print_meta: vocab_only       = 0
0.00.076.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.044 I llm_load_print_meta: n_embd           = 2048
0.00.076.044 I llm_load_print_meta: n_layer          = 24
0.00.076.053 I llm_load_print_meta: n_head           = 16
0.00.076.054 I llm_load_print_meta: n_head_kv        = 16
0.00.076.055 I llm_load_print_meta: n_rot            = 32
0.00.076.055 I llm_load_print_meta: n_swa            = 0
0.00.076.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.057 I llm_load_print_meta: n_gqa            = 1
0.00.076.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.062 I llm_load_print_meta: n_ff             = 8192
0.00.076.062 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.063 I llm_load_print_meta: causal attn      = 1
0.00.076.063 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.069 I llm_load_print_meta: model type       = 1.4B
0.00.076.070 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.071 I llm_load_print_meta: model params     = 1.41 B
0.00.076.072 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.072 I llm_load_print_meta: general.name     = 1.4B
0.00.076.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.074 I llm_load_print_meta: max token length = 1024
0.00.203.443 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.460 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.191 I llama_new_context_with_model: n_ctx         = 128
0.00.997.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.997.192 I llama_new_context_with_model: n_batch       = 128
0.00.997.192 I llama_new_context_with_model: n_ubatch      = 128
0.00.997.193 I llama_new_context_with_model: flash_attn    = 0
0.00.997.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.200 I llama_new_context_with_model: freq_scale    = 1
0.00.997.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.002.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.004.322 I llama_new_context_with_model: graph nodes  = 967
0.01.004.322 I llama_new_context_with_model: graph splits = 1
0.01.004.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.549 I 
0.01.070.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.070.671 I perplexity: tokenizing the input ..
0.01.080.163 I perplexity: tokenization took 9.487 ms
0.01.080.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.958.456 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.961.959 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.962.004 I llama_perf_context_print:        load time =    1069.78 ms
0.01.962.007 I llama_perf_context_print: prompt eval time =     876.47 ms /   128 tokens (    6.85 ms per token,   146.04 tokens per second)
0.01.962.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.008 I llama_perf_context_print:       total time =     891.45 ms /   129 tokens

real	0m2.051s
user	0m4.238s
sys	0m0.661s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.714 I llm_load_vocab: special tokens cache size = 25
0.00.076.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.220 I llm_load_print_meta: arch             = gptneox
0.00.076.221 I llm_load_print_meta: vocab type       = BPE
0.00.076.221 I llm_load_print_meta: n_vocab          = 50304
0.00.076.221 I llm_load_print_meta: n_merges         = 50009
0.00.076.222 I llm_load_print_meta: vocab_only       = 0
0.00.076.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.223 I llm_load_print_meta: n_embd           = 2048
0.00.076.223 I llm_load_print_meta: n_layer          = 24
0.00.076.233 I llm_load_print_meta: n_head           = 16
0.00.076.234 I llm_load_print_meta: n_head_kv        = 16
0.00.076.234 I llm_load_print_meta: n_rot            = 32
0.00.076.234 I llm_load_print_meta: n_swa            = 0
0.00.076.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.236 I llm_load_print_meta: n_gqa            = 1
0.00.076.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.241 I llm_load_print_meta: n_ff             = 8192
0.00.076.242 I llm_load_print_meta: n_expert         = 0
0.00.076.242 I llm_load_print_meta: n_expert_used    = 0
0.00.076.242 I llm_load_print_meta: causal attn      = 1
0.00.076.243 I llm_load_print_meta: pooling type     = 0
0.00.076.243 I llm_load_print_meta: rope type        = 2
0.00.076.243 I llm_load_print_meta: rope scaling     = linear
0.00.076.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.245 I llm_load_print_meta: freq_scale_train = 1
0.00.076.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.247 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.248 I llm_load_print_meta: model params     = 1.41 B
0.00.076.249 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.249 I llm_load_print_meta: general.name     = 1.4B
0.00.076.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: max token length = 1024
0.00.166.805 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.623.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.623.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.623.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.623.558 I llama_new_context_with_model: n_batch       = 2048
0.00.623.558 I llama_new_context_with_model: n_ubatch      = 512
0.00.623.559 I llama_new_context_with_model: flash_attn    = 0
0.00.623.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.623.565 I llama_new_context_with_model: freq_scale    = 1
0.00.691.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.691.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.694.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.694.066 I llama_new_context_with_model: graph nodes  = 967
0.00.694.067 I llama_new_context_with_model: graph splits = 1
0.00.694.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.177 I main: llama threadpool init, n_threads = 4
0.00.774.208 I 
0.00.774.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.774.306 I 
0.00.774.441 I sampler seed: 1234
0.00.774.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.471 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.967.417 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.967.420 I llama_perf_context_print:        load time =     773.38 ms
0.02.967.422 I llama_perf_context_print: prompt eval time =      51.46 ms /     7 tokens (    7.35 ms per token,   136.03 tokens per second)
0.02.967.423 I llama_perf_context_print:        eval time =    2130.31 ms /    63 runs   (   33.81 ms per token,    29.57 tokens per second)
0.02.967.423 I llama_perf_context_print:       total time =    2193.25 ms /    70 tokens

real	0m3.034s
user	0m9.287s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.682 I llm_load_vocab: special tokens cache size = 25
0.00.075.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.121 I llm_load_print_meta: arch             = gptneox
0.00.075.122 I llm_load_print_meta: vocab type       = BPE
0.00.075.122 I llm_load_print_meta: n_vocab          = 50304
0.00.075.123 I llm_load_print_meta: n_merges         = 50009
0.00.075.123 I llm_load_print_meta: vocab_only       = 0
0.00.075.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.124 I llm_load_print_meta: n_embd           = 2048
0.00.075.124 I llm_load_print_meta: n_layer          = 24
0.00.075.133 I llm_load_print_meta: n_head           = 16
0.00.075.134 I llm_load_print_meta: n_head_kv        = 16
0.00.075.134 I llm_load_print_meta: n_rot            = 32
0.00.075.134 I llm_load_print_meta: n_swa            = 0
0.00.075.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.136 I llm_load_print_meta: n_gqa            = 1
0.00.075.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.139 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.141 I llm_load_print_meta: n_ff             = 8192
0.00.075.142 I llm_load_print_meta: n_expert         = 0
0.00.075.142 I llm_load_print_meta: n_expert_used    = 0
0.00.075.142 I llm_load_print_meta: causal attn      = 1
0.00.075.142 I llm_load_print_meta: pooling type     = 0
0.00.075.143 I llm_load_print_meta: rope type        = 2
0.00.075.143 I llm_load_print_meta: rope scaling     = linear
0.00.075.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.145 I llm_load_print_meta: freq_scale_train = 1
0.00.075.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.147 I llm_load_print_meta: model type       = 1.4B
0.00.075.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.148 I llm_load_print_meta: model params     = 1.41 B
0.00.075.149 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.149 I llm_load_print_meta: general.name     = 1.4B
0.00.075.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: max token length = 1024
0.00.164.125 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.143 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.617.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.617.958 I llama_new_context_with_model: n_ctx         = 128
0.00.617.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.617.958 I llama_new_context_with_model: n_batch       = 128
0.00.617.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.617.959 I llama_new_context_with_model: flash_attn    = 0
0.00.617.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.617.966 I llama_new_context_with_model: freq_scale    = 1
0.00.617.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.623.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.625.142 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.625.165 I llama_new_context_with_model: graph nodes  = 967
0.00.625.165 I llama_new_context_with_model: graph splits = 1
0.00.625.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.963 I 
0.00.670.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.670.090 I perplexity: tokenizing the input ..
0.00.679.634 I perplexity: tokenization took 9.539 ms
0.00.679.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.886 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.059.654 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.059.696 I llama_perf_context_print:        load time =     669.27 ms
0.01.059.698 I llama_perf_context_print: prompt eval time =     374.37 ms /   128 tokens (    2.92 ms per token,   341.90 tokens per second)
0.01.059.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.700 I llama_perf_context_print:       total time =     389.73 ms /   129 tokens

real	0m1.120s
user	0m1.969s
sys	0m0.430s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.757 I llm_load_vocab: special tokens cache size = 25
0.00.076.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.372 I llm_load_print_meta: arch             = gptneox
0.00.076.372 I llm_load_print_meta: vocab type       = BPE
0.00.076.373 I llm_load_print_meta: n_vocab          = 50304
0.00.076.373 I llm_load_print_meta: n_merges         = 50009
0.00.076.374 I llm_load_print_meta: vocab_only       = 0
0.00.076.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.374 I llm_load_print_meta: n_embd           = 2048
0.00.076.375 I llm_load_print_meta: n_layer          = 24
0.00.076.383 I llm_load_print_meta: n_head           = 16
0.00.076.384 I llm_load_print_meta: n_head_kv        = 16
0.00.076.384 I llm_load_print_meta: n_rot            = 32
0.00.076.385 I llm_load_print_meta: n_swa            = 0
0.00.076.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.386 I llm_load_print_meta: n_gqa            = 1
0.00.076.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.392 I llm_load_print_meta: n_ff             = 8192
0.00.076.392 I llm_load_print_meta: n_expert         = 0
0.00.076.392 I llm_load_print_meta: n_expert_used    = 0
0.00.076.392 I llm_load_print_meta: causal attn      = 1
0.00.076.393 I llm_load_print_meta: pooling type     = 0
0.00.076.393 I llm_load_print_meta: rope type        = 2
0.00.076.393 I llm_load_print_meta: rope scaling     = linear
0.00.076.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.395 I llm_load_print_meta: freq_scale_train = 1
0.00.076.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.398 I llm_load_print_meta: model type       = 1.4B
0.00.076.398 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.399 I llm_load_print_meta: model params     = 1.41 B
0.00.076.400 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.400 I llm_load_print_meta: general.name     = 1.4B
0.00.076.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: max token length = 1024
0.00.128.885 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.901 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.409.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.409.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.409.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.409.637 I llama_new_context_with_model: n_batch       = 2048
0.00.409.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.409.638 I llama_new_context_with_model: flash_attn    = 0
0.00.409.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.409.643 I llama_new_context_with_model: freq_scale    = 1
0.00.477.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.477.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.480.788 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.480.811 I llama_new_context_with_model: graph nodes  = 967
0.00.480.811 I llama_new_context_with_model: graph splits = 1
0.00.480.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.769 I main: llama threadpool init, n_threads = 4
0.00.557.800 I 
0.00.557.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.557.882 I 
0.00.558.016 I sampler seed: 1234
0.00.558.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.042 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.949.520 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.01.949.524 I llama_perf_context_print:        load time =     556.79 ms
0.01.949.525 I llama_perf_context_print: prompt eval time =      44.76 ms /     7 tokens (    6.39 ms per token,   156.40 tokens per second)
0.01.949.527 I llama_perf_context_print:        eval time =    1335.78 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.949.528 I llama_perf_context_print:       total time =    1391.76 ms /    70 tokens

real	0m1.993s
user	0m5.995s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.293 I llm_load_vocab: special tokens cache size = 25
0.00.075.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.878 I llm_load_print_meta: arch             = gptneox
0.00.075.878 I llm_load_print_meta: vocab type       = BPE
0.00.075.879 I llm_load_print_meta: n_vocab          = 50304
0.00.075.879 I llm_load_print_meta: n_merges         = 50009
0.00.075.879 I llm_load_print_meta: vocab_only       = 0
0.00.075.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.880 I llm_load_print_meta: n_embd           = 2048
0.00.075.880 I llm_load_print_meta: n_layer          = 24
0.00.075.889 I llm_load_print_meta: n_head           = 16
0.00.075.890 I llm_load_print_meta: n_head_kv        = 16
0.00.075.890 I llm_load_print_meta: n_rot            = 32
0.00.075.891 I llm_load_print_meta: n_swa            = 0
0.00.075.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.892 I llm_load_print_meta: n_gqa            = 1
0.00.075.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.898 I llm_load_print_meta: n_ff             = 8192
0.00.075.898 I llm_load_print_meta: n_expert         = 0
0.00.075.898 I llm_load_print_meta: n_expert_used    = 0
0.00.075.898 I llm_load_print_meta: causal attn      = 1
0.00.075.899 I llm_load_print_meta: pooling type     = 0
0.00.075.899 I llm_load_print_meta: rope type        = 2
0.00.075.900 I llm_load_print_meta: rope scaling     = linear
0.00.075.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.902 I llm_load_print_meta: freq_scale_train = 1
0.00.075.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.904 I llm_load_print_meta: model type       = 1.4B
0.00.075.904 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.905 I llm_load_print_meta: model params     = 1.41 B
0.00.075.906 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.906 I llm_load_print_meta: general.name     = 1.4B
0.00.075.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: max token length = 1024
0.00.125.681 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.700 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.403.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.403.424 I llama_new_context_with_model: n_ctx         = 128
0.00.403.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.403.425 I llama_new_context_with_model: n_batch       = 128
0.00.403.425 I llama_new_context_with_model: n_ubatch      = 128
0.00.403.426 I llama_new_context_with_model: flash_attn    = 0
0.00.403.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.403.431 I llama_new_context_with_model: freq_scale    = 1
0.00.403.431 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.408.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.410.538 I llama_new_context_with_model: graph nodes  = 967
0.00.410.539 I llama_new_context_with_model: graph splits = 1
0.00.410.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.507 I 
0.00.451.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.633 I perplexity: tokenizing the input ..
0.00.461.130 I perplexity: tokenization took 9.493 ms
0.00.461.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.179 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.895.052 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.895.094 I llama_perf_context_print:        load time =     450.81 ms
0.00.895.122 I llama_perf_context_print: prompt eval time =     428.21 ms /   128 tokens (    3.35 ms per token,   298.92 tokens per second)
0.00.895.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.150 I llama_perf_context_print:       total time =     443.59 ms /   129 tokens

real	0m0.936s
user	0m2.148s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.819 I llm_load_vocab: special tokens cache size = 25
0.00.075.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.267 I llm_load_print_meta: arch             = gptneox
0.00.075.268 I llm_load_print_meta: vocab type       = BPE
0.00.075.269 I llm_load_print_meta: n_vocab          = 50304
0.00.075.269 I llm_load_print_meta: n_merges         = 50009
0.00.075.269 I llm_load_print_meta: vocab_only       = 0
0.00.075.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.270 I llm_load_print_meta: n_embd           = 2048
0.00.075.270 I llm_load_print_meta: n_layer          = 24
0.00.075.279 I llm_load_print_meta: n_head           = 16
0.00.075.280 I llm_load_print_meta: n_head_kv        = 16
0.00.075.280 I llm_load_print_meta: n_rot            = 32
0.00.075.280 I llm_load_print_meta: n_swa            = 0
0.00.075.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.282 I llm_load_print_meta: n_gqa            = 1
0.00.075.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.288 I llm_load_print_meta: n_ff             = 8192
0.00.075.288 I llm_load_print_meta: n_expert         = 0
0.00.075.289 I llm_load_print_meta: n_expert_used    = 0
0.00.075.289 I llm_load_print_meta: causal attn      = 1
0.00.075.289 I llm_load_print_meta: pooling type     = 0
0.00.075.289 I llm_load_print_meta: rope type        = 2
0.00.075.290 I llm_load_print_meta: rope scaling     = linear
0.00.075.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.292 I llm_load_print_meta: freq_scale_train = 1
0.00.075.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.294 I llm_load_print_meta: model type       = 1.4B
0.00.075.295 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.295 I llm_load_print_meta: model params     = 1.41 B
0.00.075.297 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.297 I llm_load_print_meta: general.name     = 1.4B
0.00.075.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: max token length = 1024
0.00.130.168 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.187 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.436.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.098 I llama_new_context_with_model: n_ctx         = 2048
0.00.436.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.436.099 I llama_new_context_with_model: n_batch       = 2048
0.00.436.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.436.100 I llama_new_context_with_model: flash_attn    = 0
0.00.436.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.106 I llama_new_context_with_model: freq_scale    = 1
0.00.504.377 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.506.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.506.591 I llama_new_context_with_model: graph nodes  = 967
0.00.506.592 I llama_new_context_with_model: graph splits = 1
0.00.506.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.236 I main: llama threadpool init, n_threads = 4
0.00.581.267 I 
0.00.581.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.581.366 I 
0.00.581.501 I sampler seed: 1234
0.00.581.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.527 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.082.607 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.082.610 I llama_perf_context_print:        load time =     580.27 ms
0.02.082.611 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.77 tokens per second)
0.02.082.613 I llama_perf_context_print:        eval time =    1448.35 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.02.082.613 I llama_perf_context_print:       total time =    1501.38 ms /    70 tokens

real	0m2.131s
user	0m6.420s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.160 I llm_load_vocab: special tokens cache size = 25
0.00.075.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.707 I llm_load_print_meta: arch             = gptneox
0.00.075.708 I llm_load_print_meta: vocab type       = BPE
0.00.075.709 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.709 I llm_load_print_meta: vocab_only       = 0
0.00.075.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.721 I llm_load_print_meta: n_swa            = 0
0.00.075.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.722 I llm_load_print_meta: n_gqa            = 1
0.00.075.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.728 I llm_load_print_meta: n_expert         = 0
0.00.075.728 I llm_load_print_meta: n_expert_used    = 0
0.00.075.728 I llm_load_print_meta: causal attn      = 1
0.00.075.729 I llm_load_print_meta: pooling type     = 0
0.00.075.729 I llm_load_print_meta: rope type        = 2
0.00.075.729 I llm_load_print_meta: rope scaling     = linear
0.00.075.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.731 I llm_load_print_meta: freq_scale_train = 1
0.00.075.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.733 I llm_load_print_meta: model type       = 1.4B
0.00.075.734 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.734 I llm_load_print_meta: model params     = 1.41 B
0.00.075.735 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.736 I llm_load_print_meta: general.name     = 1.4B
0.00.075.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: max token length = 1024
0.00.129.983 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.001 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.435.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.430 I llama_new_context_with_model: n_ctx         = 128
0.00.435.430 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.435.430 I llama_new_context_with_model: n_batch       = 128
0.00.435.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.435.431 I llama_new_context_with_model: flash_attn    = 0
0.00.435.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.437 I llama_new_context_with_model: freq_scale    = 1
0.00.435.438 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.440.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.442.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.442.551 I llama_new_context_with_model: graph nodes  = 967
0.00.442.551 I llama_new_context_with_model: graph splits = 1
0.00.442.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.897 I 
0.00.483.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.483.033 I perplexity: tokenizing the input ..
0.00.492.458 I perplexity: tokenization took 9.42 ms
0.00.492.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.000 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.938.749 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.938.796 I llama_perf_context_print:        load time =     482.19 ms
0.00.938.812 I llama_perf_context_print: prompt eval time =     440.63 ms /   128 tokens (    3.44 ms per token,   290.49 tokens per second)
0.00.938.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.814 I llama_perf_context_print:       total time =     455.90 ms /   129 tokens

real	0m0.984s
user	0m2.197s
sys	0m0.248s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.009.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.206 I llm_load_vocab: special tokens cache size = 25
0.00.074.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.696 I llm_load_print_meta: arch             = gptneox
0.00.074.697 I llm_load_print_meta: vocab type       = BPE
0.00.074.697 I llm_load_print_meta: n_vocab          = 50304
0.00.074.697 I llm_load_print_meta: n_merges         = 50009
0.00.074.697 I llm_load_print_meta: vocab_only       = 0
0.00.074.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.698 I llm_load_print_meta: n_embd           = 2048
0.00.074.698 I llm_load_print_meta: n_layer          = 24
0.00.074.706 I llm_load_print_meta: n_head           = 16
0.00.074.707 I llm_load_print_meta: n_head_kv        = 16
0.00.074.707 I llm_load_print_meta: n_rot            = 32
0.00.074.707 I llm_load_print_meta: n_swa            = 0
0.00.074.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.709 I llm_load_print_meta: n_gqa            = 1
0.00.074.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.713 I llm_load_print_meta: n_ff             = 8192
0.00.074.713 I llm_load_print_meta: n_expert         = 0
0.00.074.714 I llm_load_print_meta: n_expert_used    = 0
0.00.074.714 I llm_load_print_meta: causal attn      = 1
0.00.074.714 I llm_load_print_meta: pooling type     = 0
0.00.074.714 I llm_load_print_meta: rope type        = 2
0.00.074.714 I llm_load_print_meta: rope scaling     = linear
0.00.074.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.716 I llm_load_print_meta: freq_scale_train = 1
0.00.074.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.718 I llm_load_print_meta: model type       = 1.4B
0.00.074.718 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.719 I llm_load_print_meta: model params     = 1.41 B
0.00.074.720 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.720 I llm_load_print_meta: general.name     = 1.4B
0.00.074.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.722 I llm_load_print_meta: max token length = 1024
0.00.134.381 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.399 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.169.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.943 I llama_new_context_with_model: n_batch       = 2048
0.00.169.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.944 I llama_new_context_with_model: flash_attn    = 0
0.00.169.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.947 I llama_new_context_with_model: freq_scale    = 1
0.00.238.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.376 I llama_new_context_with_model: graph nodes  = 967
0.00.240.377 I llama_new_context_with_model: graph splits = 1
0.00.240.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.052 I main: llama threadpool init, n_threads = 4
0.00.349.082 I 
0.00.349.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.349.179 I 
0.00.349.315 I sampler seed: 1234
0.00.349.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.340 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.651.758 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.651.761 I llama_perf_context_print:        load time =     348.09 ms
0.02.651.763 I llama_perf_context_print: prompt eval time =     119.80 ms /     7 tokens (   17.11 ms per token,    58.43 tokens per second)
0.02.651.763 I llama_perf_context_print:        eval time =    2171.39 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.651.764 I llama_perf_context_print:       total time =    2302.71 ms /    70 tokens

real	0m2.698s
user	0m9.618s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.708 I llama_model_loader: - type  f32:  194 tensors
0.00.020.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.041 I llm_load_vocab: special tokens cache size = 25
0.00.074.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.592 I llm_load_print_meta: arch             = gptneox
0.00.074.593 I llm_load_print_meta: vocab type       = BPE
0.00.074.593 I llm_load_print_meta: n_vocab          = 50304
0.00.074.593 I llm_load_print_meta: n_merges         = 50009
0.00.074.594 I llm_load_print_meta: vocab_only       = 0
0.00.074.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.594 I llm_load_print_meta: n_embd           = 2048
0.00.074.595 I llm_load_print_meta: n_layer          = 24
0.00.074.603 I llm_load_print_meta: n_head           = 16
0.00.074.605 I llm_load_print_meta: n_head_kv        = 16
0.00.074.605 I llm_load_print_meta: n_rot            = 32
0.00.074.606 I llm_load_print_meta: n_swa            = 0
0.00.074.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.607 I llm_load_print_meta: n_gqa            = 1
0.00.074.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.613 I llm_load_print_meta: n_ff             = 8192
0.00.074.613 I llm_load_print_meta: n_expert         = 0
0.00.074.613 I llm_load_print_meta: n_expert_used    = 0
0.00.074.614 I llm_load_print_meta: causal attn      = 1
0.00.074.614 I llm_load_print_meta: pooling type     = 0
0.00.074.614 I llm_load_print_meta: rope type        = 2
0.00.074.615 I llm_load_print_meta: rope scaling     = linear
0.00.074.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.617 I llm_load_print_meta: freq_scale_train = 1
0.00.074.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.621 I llm_load_print_meta: model type       = 1.4B
0.00.074.623 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.624 I llm_load_print_meta: model params     = 1.41 B
0.00.074.625 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.626 I llm_load_print_meta: general.name     = 1.4B
0.00.074.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.631 I llm_load_print_meta: max token length = 1024
0.00.136.829 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.844 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.173.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.598 I llama_new_context_with_model: n_ctx         = 128
0.00.173.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.598 I llama_new_context_with_model: n_batch       = 128
0.00.173.598 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.599 I llama_new_context_with_model: flash_attn    = 0
0.00.173.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.602 I llama_new_context_with_model: freq_scale    = 1
0.00.173.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.154 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.173 I llama_new_context_with_model: graph nodes  = 967
0.00.181.173 I llama_new_context_with_model: graph splits = 1
0.00.181.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.330 I 
0.00.256.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.256.460 I perplexity: tokenizing the input ..
0.00.265.924 I perplexity: tokenization took 9.46 ms
0.00.265.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.498 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.359.375 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.359.416 I llama_perf_context_print:        load time =     255.56 ms
0.01.359.418 I llama_perf_context_print: prompt eval time =    1087.81 ms /   128 tokens (    8.50 ms per token,   117.67 tokens per second)
0.01.359.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.420 I llama_perf_context_print:       total time =    1103.09 ms /   129 tokens

real	0m1.407s
user	0m4.787s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.009.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.937 I llm_load_print_meta: arch             = gptneox
0.00.074.938 I llm_load_print_meta: vocab type       = BPE
0.00.074.938 I llm_load_print_meta: n_vocab          = 50304
0.00.074.939 I llm_load_print_meta: n_merges         = 50009
0.00.074.939 I llm_load_print_meta: vocab_only       = 0
0.00.074.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.940 I llm_load_print_meta: n_embd           = 2048
0.00.074.940 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.950 I llm_load_print_meta: n_head_kv        = 16
0.00.074.950 I llm_load_print_meta: n_rot            = 32
0.00.074.950 I llm_load_print_meta: n_swa            = 0
0.00.074.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.952 I llm_load_print_meta: n_gqa            = 1
0.00.074.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.957 I llm_load_print_meta: n_ff             = 8192
0.00.074.958 I llm_load_print_meta: n_expert         = 0
0.00.074.958 I llm_load_print_meta: n_expert_used    = 0
0.00.074.958 I llm_load_print_meta: causal attn      = 1
0.00.074.959 I llm_load_print_meta: pooling type     = 0
0.00.074.959 I llm_load_print_meta: rope type        = 2
0.00.074.959 I llm_load_print_meta: rope scaling     = linear
0.00.074.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.961 I llm_load_print_meta: freq_scale_train = 1
0.00.074.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.964 I llm_load_print_meta: model type       = 1.4B
0.00.074.964 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.965 I llm_load_print_meta: model params     = 1.41 B
0.00.074.966 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.967 I llm_load_print_meta: general.name     = 1.4B
0.00.074.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.969 I llm_load_print_meta: max token length = 1024
0.00.140.147 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.165 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.455 I llama_new_context_with_model: n_batch       = 2048
0.00.175.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.456 I llama_new_context_with_model: flash_attn    = 0
0.00.175.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.459 I llama_new_context_with_model: freq_scale    = 1
0.00.244.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.955 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.972 I llama_new_context_with_model: graph nodes  = 967
0.00.246.972 I llama_new_context_with_model: graph splits = 1
0.00.246.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.959 I main: llama threadpool init, n_threads = 4
0.00.340.989 I 
0.00.341.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.085 I 
0.00.341.223 I sampler seed: 1234
0.00.341.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.249 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.745.333 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.745.336 I llama_perf_context_print:        load time =     340.44 ms
0.02.745.337 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.745.338 I llama_perf_context_print:        eval time =    2271.55 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.745.339 I llama_perf_context_print:       total time =    2404.38 ms /    70 tokens

real	0m2.795s
user	0m10.006s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.453 I llama_model_loader: - type  f32:  194 tensors
0.00.020.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.261 I llm_load_vocab: special tokens cache size = 25
0.00.074.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.898 I llm_load_print_meta: arch             = gptneox
0.00.074.899 I llm_load_print_meta: vocab type       = BPE
0.00.074.899 I llm_load_print_meta: n_vocab          = 50304
0.00.074.899 I llm_load_print_meta: n_merges         = 50009
0.00.074.900 I llm_load_print_meta: vocab_only       = 0
0.00.074.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.900 I llm_load_print_meta: n_embd           = 2048
0.00.074.901 I llm_load_print_meta: n_layer          = 24
0.00.074.909 I llm_load_print_meta: n_head           = 16
0.00.074.910 I llm_load_print_meta: n_head_kv        = 16
0.00.074.910 I llm_load_print_meta: n_rot            = 32
0.00.074.910 I llm_load_print_meta: n_swa            = 0
0.00.074.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.912 I llm_load_print_meta: n_gqa            = 1
0.00.074.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.917 I llm_load_print_meta: n_ff             = 8192
0.00.074.918 I llm_load_print_meta: n_expert         = 0
0.00.074.918 I llm_load_print_meta: n_expert_used    = 0
0.00.074.918 I llm_load_print_meta: causal attn      = 1
0.00.074.919 I llm_load_print_meta: pooling type     = 0
0.00.074.919 I llm_load_print_meta: rope type        = 2
0.00.074.919 I llm_load_print_meta: rope scaling     = linear
0.00.074.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.921 I llm_load_print_meta: freq_scale_train = 1
0.00.074.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.924 I llm_load_print_meta: model type       = 1.4B
0.00.074.924 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.925 I llm_load_print_meta: model params     = 1.41 B
0.00.074.926 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.926 I llm_load_print_meta: general.name     = 1.4B
0.00.074.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: max token length = 1024
0.00.140.599 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.617 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.991 I llama_new_context_with_model: n_ctx         = 128
0.00.176.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.992 I llama_new_context_with_model: n_batch       = 128
0.00.176.992 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.993 I llama_new_context_with_model: flash_attn    = 0
0.00.176.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.997 I llama_new_context_with_model: freq_scale    = 1
0.00.176.998 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.075 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.821 I llama_new_context_with_model: graph nodes  = 967
0.00.184.821 I llama_new_context_with_model: graph splits = 1
0.00.184.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.647 I 
0.00.240.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.758 I perplexity: tokenizing the input ..
0.00.250.166 I perplexity: tokenization took 9.403 ms
0.00.250.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.749 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.157.552 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.157.594 I llama_perf_context_print:        load time =     239.96 ms
0.02.157.608 I llama_perf_context_print: prompt eval time =    1901.83 ms /   128 tokens (   14.86 ms per token,    67.30 tokens per second)
0.02.157.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.610 I llama_perf_context_print:       total time =    1916.95 ms /   129 tokens

real	0m2.205s
user	0m7.945s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.009.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.874 I llm_load_vocab: special tokens cache size = 25
0.00.075.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.439 I llm_load_print_meta: arch             = gptneox
0.00.075.440 I llm_load_print_meta: vocab type       = BPE
0.00.075.440 I llm_load_print_meta: n_vocab          = 50304
0.00.075.440 I llm_load_print_meta: n_merges         = 50009
0.00.075.441 I llm_load_print_meta: vocab_only       = 0
0.00.075.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.441 I llm_load_print_meta: n_embd           = 2048
0.00.075.442 I llm_load_print_meta: n_layer          = 24
0.00.075.450 I llm_load_print_meta: n_head           = 16
0.00.075.451 I llm_load_print_meta: n_head_kv        = 16
0.00.075.451 I llm_load_print_meta: n_rot            = 32
0.00.075.451 I llm_load_print_meta: n_swa            = 0
0.00.075.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.452 I llm_load_print_meta: n_gqa            = 1
0.00.075.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.458 I llm_load_print_meta: n_ff             = 8192
0.00.075.458 I llm_load_print_meta: n_expert         = 0
0.00.075.458 I llm_load_print_meta: n_expert_used    = 0
0.00.075.459 I llm_load_print_meta: causal attn      = 1
0.00.075.459 I llm_load_print_meta: pooling type     = 0
0.00.075.459 I llm_load_print_meta: rope type        = 2
0.00.075.460 I llm_load_print_meta: rope scaling     = linear
0.00.075.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.462 I llm_load_print_meta: freq_scale_train = 1
0.00.075.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.464 I llm_load_print_meta: model type       = 1.4B
0.00.075.464 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.465 I llm_load_print_meta: model params     = 1.41 B
0.00.075.466 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.466 I llm_load_print_meta: general.name     = 1.4B
0.00.075.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: max token length = 1024
0.00.110.497 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.511 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.312 I llama_new_context_with_model: n_batch       = 2048
0.00.145.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.313 I llama_new_context_with_model: flash_attn    = 0
0.00.145.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.316 I llama_new_context_with_model: freq_scale    = 1
0.00.213.625 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.354 I llama_new_context_with_model: graph nodes  = 967
0.00.216.354 I llama_new_context_with_model: graph splits = 1
0.00.216.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.149 I main: llama threadpool init, n_threads = 4
0.00.292.179 I 
0.00.292.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.265 I 
0.00.292.391 I sampler seed: 1234
0.00.292.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.416 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.788.178 I llama_perf_sampler_print:    sampling time =       1.95 ms /    71 runs   (    0.03 ms per token, 36428.94 tokens per second)
0.01.788.181 I llama_perf_context_print:        load time =     291.64 ms
0.01.788.182 I llama_perf_context_print: prompt eval time =      83.26 ms /     7 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.788.183 I llama_perf_context_print:        eval time =    1402.05 ms /    63 runs   (   22.25 ms per token,    44.93 tokens per second)
0.01.788.184 I llama_perf_context_print:       total time =    1496.04 ms /    70 tokens

real	0m1.825s
user	0m6.272s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.714 I llm_load_vocab: special tokens cache size = 25
0.00.075.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.230 I llm_load_print_meta: arch             = gptneox
0.00.075.231 I llm_load_print_meta: vocab type       = BPE
0.00.075.231 I llm_load_print_meta: n_vocab          = 50304
0.00.075.231 I llm_load_print_meta: n_merges         = 50009
0.00.075.231 I llm_load_print_meta: vocab_only       = 0
0.00.075.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.232 I llm_load_print_meta: n_embd           = 2048
0.00.075.232 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.241 I llm_load_print_meta: n_rot            = 32
0.00.075.242 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.243 I llm_load_print_meta: n_gqa            = 1
0.00.075.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.248 I llm_load_print_meta: n_ff             = 8192
0.00.075.248 I llm_load_print_meta: n_expert         = 0
0.00.075.248 I llm_load_print_meta: n_expert_used    = 0
0.00.075.248 I llm_load_print_meta: causal attn      = 1
0.00.075.248 I llm_load_print_meta: pooling type     = 0
0.00.075.248 I llm_load_print_meta: rope type        = 2
0.00.075.249 I llm_load_print_meta: rope scaling     = linear
0.00.075.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.250 I llm_load_print_meta: freq_scale_train = 1
0.00.075.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.252 I llm_load_print_meta: model type       = 1.4B
0.00.075.252 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.253 I llm_load_print_meta: model params     = 1.41 B
0.00.075.254 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.254 I llm_load_print_meta: general.name     = 1.4B
0.00.075.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.256 I llm_load_print_meta: max token length = 1024
0.00.109.956 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.973 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.049 I llama_new_context_with_model: n_ctx         = 128
0.00.145.049 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.050 I llama_new_context_with_model: n_batch       = 128
0.00.145.050 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.051 I llama_new_context_with_model: flash_attn    = 0
0.00.145.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.054 I llama_new_context_with_model: freq_scale    = 1
0.00.145.055 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.414 I llama_new_context_with_model: graph nodes  = 967
0.00.152.414 I llama_new_context_with_model: graph splits = 1
0.00.152.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.564 I 
0.00.192.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.680 I perplexity: tokenizing the input ..
0.00.202.032 I perplexity: tokenization took 9.349 ms
0.00.202.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.556 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.459.424 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.459.464 I llama_perf_context_print:        load time =     192.23 ms
0.01.459.467 I llama_perf_context_print: prompt eval time =    1251.77 ms /   128 tokens (    9.78 ms per token,   102.26 tokens per second)
0.01.459.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.469 I llama_perf_context_print:       total time =    1266.90 ms /   129 tokens

real	0m1.492s
user	0m5.290s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.257 I llm_load_vocab: special tokens cache size = 25
0.00.075.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.880 I llm_load_print_meta: arch             = gptneox
0.00.075.881 I llm_load_print_meta: vocab type       = BPE
0.00.075.881 I llm_load_print_meta: n_vocab          = 50304
0.00.075.881 I llm_load_print_meta: n_merges         = 50009
0.00.075.882 I llm_load_print_meta: vocab_only       = 0
0.00.075.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.882 I llm_load_print_meta: n_embd           = 2048
0.00.075.883 I llm_load_print_meta: n_layer          = 24
0.00.075.892 I llm_load_print_meta: n_head           = 16
0.00.075.893 I llm_load_print_meta: n_head_kv        = 16
0.00.075.893 I llm_load_print_meta: n_rot            = 32
0.00.075.893 I llm_load_print_meta: n_swa            = 0
0.00.075.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.895 I llm_load_print_meta: n_gqa            = 1
0.00.075.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.900 I llm_load_print_meta: n_ff             = 8192
0.00.075.900 I llm_load_print_meta: n_expert         = 0
0.00.075.901 I llm_load_print_meta: n_expert_used    = 0
0.00.075.901 I llm_load_print_meta: causal attn      = 1
0.00.075.901 I llm_load_print_meta: pooling type     = 0
0.00.075.901 I llm_load_print_meta: rope type        = 2
0.00.075.902 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.904 I llm_load_print_meta: freq_scale_train = 1
0.00.075.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.908 I llm_load_print_meta: model type       = 1.4B
0.00.075.909 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.910 I llm_load_print_meta: model params     = 1.41 B
0.00.075.911 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.911 I llm_load_print_meta: general.name     = 1.4B
0.00.075.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: max token length = 1024
0.00.121.869 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.886 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.319.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.319.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.319.338 I llama_new_context_with_model: n_batch       = 2048
0.00.319.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.319.339 I llama_new_context_with_model: flash_attn    = 0
0.00.319.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.344 I llama_new_context_with_model: freq_scale    = 1
0.00.387.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.384 I llama_new_context_with_model: graph nodes  = 967
0.00.390.385 I llama_new_context_with_model: graph splits = 1
0.00.390.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.758 I main: llama threadpool init, n_threads = 4
0.00.470.790 I 
0.00.470.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.888 I 
0.00.471.019 I sampler seed: 1234
0.00.471.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.043 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.177.937 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.177.940 I llama_perf_context_print:        load time =     470.24 ms
0.02.177.942 I llama_perf_context_print: prompt eval time =      70.56 ms /     7 tokens (   10.08 ms per token,    99.21 tokens per second)
0.02.177.943 I llama_perf_context_print:        eval time =    1625.05 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.177.944 I llama_perf_context_print:       total time =    1707.18 ms /    70 tokens

real	0m2.220s
user	0m7.216s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.585 I llm_load_vocab: special tokens cache size = 25
0.00.075.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.212 I llm_load_print_meta: arch             = gptneox
0.00.075.213 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.214 I llm_load_print_meta: vocab_only       = 0
0.00.075.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.224 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.225 I llm_load_print_meta: n_rot            = 32
0.00.075.225 I llm_load_print_meta: n_swa            = 0
0.00.075.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.227 I llm_load_print_meta: n_gqa            = 1
0.00.075.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.234 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.234 I llm_load_print_meta: n_expert_used    = 0
0.00.075.235 I llm_load_print_meta: causal attn      = 1
0.00.075.235 I llm_load_print_meta: pooling type     = 0
0.00.075.235 I llm_load_print_meta: rope type        = 2
0.00.075.236 I llm_load_print_meta: rope scaling     = linear
0.00.075.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.238 I llm_load_print_meta: freq_scale_train = 1
0.00.075.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.240 I llm_load_print_meta: model type       = 1.4B
0.00.075.241 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.242 I llm_load_print_meta: model params     = 1.41 B
0.00.075.242 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.243 I llm_load_print_meta: general.name     = 1.4B
0.00.075.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: max token length = 1024
0.00.121.858 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.876 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.321.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.826 I llama_new_context_with_model: n_ctx         = 128
0.00.321.827 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.321.827 I llama_new_context_with_model: n_batch       = 128
0.00.321.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.321.828 I llama_new_context_with_model: flash_attn    = 0
0.00.321.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.833 I llama_new_context_with_model: freq_scale    = 1
0.00.321.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.328.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.328.775 I llama_new_context_with_model: graph nodes  = 967
0.00.328.776 I llama_new_context_with_model: graph splits = 1
0.00.328.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.843 I 
0.00.372.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.966 I perplexity: tokenizing the input ..
0.00.382.420 I perplexity: tokenization took 9.449 ms
0.00.382.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.844 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.248.688 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.248.731 I llama_perf_context_print:        load time =     372.13 ms
0.01.248.755 I llama_perf_context_print: prompt eval time =     860.49 ms /   128 tokens (    6.72 ms per token,   148.75 tokens per second)
0.01.248.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.757 I llama_perf_context_print:       total time =     875.89 ms /   129 tokens

real	0m1.289s
user	0m3.845s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.721 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.958 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.076.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.317 I llm_load_print_meta: arch             = gptneox
0.00.076.318 I llm_load_print_meta: vocab type       = BPE
0.00.076.318 I llm_load_print_meta: n_vocab          = 50304
0.00.076.318 I llm_load_print_meta: n_merges         = 50009
0.00.076.319 I llm_load_print_meta: vocab_only       = 0
0.00.076.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.319 I llm_load_print_meta: n_embd           = 2048
0.00.076.319 I llm_load_print_meta: n_layer          = 24
0.00.076.328 I llm_load_print_meta: n_head           = 16
0.00.076.329 I llm_load_print_meta: n_head_kv        = 16
0.00.076.329 I llm_load_print_meta: n_rot            = 32
0.00.076.329 I llm_load_print_meta: n_swa            = 0
0.00.076.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.331 I llm_load_print_meta: n_gqa            = 1
0.00.076.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.336 I llm_load_print_meta: n_ff             = 8192
0.00.076.336 I llm_load_print_meta: n_expert         = 0
0.00.076.336 I llm_load_print_meta: n_expert_used    = 0
0.00.076.336 I llm_load_print_meta: causal attn      = 1
0.00.076.337 I llm_load_print_meta: pooling type     = 0
0.00.076.337 I llm_load_print_meta: rope type        = 2
0.00.076.337 I llm_load_print_meta: rope scaling     = linear
0.00.076.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.339 I llm_load_print_meta: freq_scale_train = 1
0.00.076.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.341 I llm_load_print_meta: model type       = 1.4B
0.00.076.341 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.342 I llm_load_print_meta: model params     = 1.41 B
0.00.076.343 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.343 I llm_load_print_meta: general.name     = 1.4B
0.00.076.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.345 I llm_load_print_meta: max token length = 1024
0.00.132.344 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.360 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.455.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.455.273 I llama_new_context_with_model: n_batch       = 2048
0.00.455.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.455.274 I llama_new_context_with_model: flash_attn    = 0
0.00.455.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.280 I llama_new_context_with_model: freq_scale    = 1
0.00.523.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.523.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.525.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.525.494 I llama_new_context_with_model: graph nodes  = 967
0.00.525.494 I llama_new_context_with_model: graph splits = 1
0.00.525.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.777 I main: llama threadpool init, n_threads = 4
0.00.614.808 I 
0.00.614.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.909 I 
0.00.615.054 I sampler seed: 1234
0.00.615.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.079 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.579.996 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.579.999 I llama_perf_context_print:        load time =     613.78 ms
0.02.580.001 I llama_perf_context_print: prompt eval time =      66.95 ms /     7 tokens (    9.56 ms per token,   104.55 tokens per second)
0.02.580.003 I llama_perf_context_print:        eval time =    1886.90 ms /    63 runs   (   29.95 ms per token,    33.39 tokens per second)
0.02.580.004 I llama_perf_context_print:       total time =    1965.23 ms /    70 tokens

real	0m2.626s
user	0m8.361s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.844 I llm_load_vocab: special tokens cache size = 25
0.00.076.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.320 I llm_load_print_meta: arch             = gptneox
0.00.076.321 I llm_load_print_meta: vocab type       = BPE
0.00.076.321 I llm_load_print_meta: n_vocab          = 50304
0.00.076.322 I llm_load_print_meta: n_merges         = 50009
0.00.076.322 I llm_load_print_meta: vocab_only       = 0
0.00.076.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.323 I llm_load_print_meta: n_embd           = 2048
0.00.076.323 I llm_load_print_meta: n_layer          = 24
0.00.076.332 I llm_load_print_meta: n_head           = 16
0.00.076.333 I llm_load_print_meta: n_head_kv        = 16
0.00.076.333 I llm_load_print_meta: n_rot            = 32
0.00.076.333 I llm_load_print_meta: n_swa            = 0
0.00.076.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.334 I llm_load_print_meta: n_gqa            = 1
0.00.076.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.339 I llm_load_print_meta: n_ff             = 8192
0.00.076.339 I llm_load_print_meta: n_expert         = 0
0.00.076.340 I llm_load_print_meta: n_expert_used    = 0
0.00.076.340 I llm_load_print_meta: causal attn      = 1
0.00.076.340 I llm_load_print_meta: pooling type     = 0
0.00.076.340 I llm_load_print_meta: rope type        = 2
0.00.076.341 I llm_load_print_meta: rope scaling     = linear
0.00.076.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.342 I llm_load_print_meta: freq_scale_train = 1
0.00.076.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.344 I llm_load_print_meta: model type       = 1.4B
0.00.076.345 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.345 I llm_load_print_meta: model params     = 1.41 B
0.00.076.346 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.346 I llm_load_print_meta: general.name     = 1.4B
0.00.076.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.348 I llm_load_print_meta: max token length = 1024
0.00.132.238 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.254 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.457.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.818 I llama_new_context_with_model: n_ctx         = 128
0.00.457.818 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.819 I llama_new_context_with_model: n_batch       = 128
0.00.457.819 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.820 I llama_new_context_with_model: flash_attn    = 0
0.00.457.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.826 I llama_new_context_with_model: freq_scale    = 1
0.00.457.827 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.465.349 I llama_new_context_with_model: graph nodes  = 967
0.00.465.349 I llama_new_context_with_model: graph splits = 1
0.00.465.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.349 I 
0.00.519.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.519.485 I perplexity: tokenizing the input ..
0.00.528.937 I perplexity: tokenization took 9.448 ms
0.00.528.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.505 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.080.086 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.080.129 I llama_perf_context_print:        load time =     518.64 ms
0.01.080.131 I llama_perf_context_print: prompt eval time =     545.47 ms /   128 tokens (    4.26 ms per token,   234.66 tokens per second)
0.01.080.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.132 I llama_perf_context_print:       total time =     560.78 ms /   129 tokens

real	0m1.125s
user	0m2.692s
sys	0m0.249s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.994 I llm_load_vocab: special tokens cache size = 25
0.00.075.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.546 I llm_load_print_meta: arch             = gptneox
0.00.075.547 I llm_load_print_meta: vocab type       = BPE
0.00.075.547 I llm_load_print_meta: n_vocab          = 50304
0.00.075.547 I llm_load_print_meta: n_merges         = 50009
0.00.075.548 I llm_load_print_meta: vocab_only       = 0
0.00.075.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.548 I llm_load_print_meta: n_embd           = 2048
0.00.075.549 I llm_load_print_meta: n_layer          = 24
0.00.075.557 I llm_load_print_meta: n_head           = 16
0.00.075.558 I llm_load_print_meta: n_head_kv        = 16
0.00.075.558 I llm_load_print_meta: n_rot            = 32
0.00.075.559 I llm_load_print_meta: n_swa            = 0
0.00.075.559 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.560 I llm_load_print_meta: n_gqa            = 1
0.00.075.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.566 I llm_load_print_meta: n_ff             = 8192
0.00.075.566 I llm_load_print_meta: n_expert         = 0
0.00.075.566 I llm_load_print_meta: n_expert_used    = 0
0.00.075.567 I llm_load_print_meta: causal attn      = 1
0.00.075.567 I llm_load_print_meta: pooling type     = 0
0.00.075.567 I llm_load_print_meta: rope type        = 2
0.00.075.568 I llm_load_print_meta: rope scaling     = linear
0.00.075.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.570 I llm_load_print_meta: freq_scale_train = 1
0.00.075.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.573 I llm_load_print_meta: model type       = 1.4B
0.00.075.573 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.574 I llm_load_print_meta: model params     = 1.41 B
0.00.075.575 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.575 I llm_load_print_meta: general.name     = 1.4B
0.00.075.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.578 I llm_load_print_meta: max token length = 1024
0.00.132.537 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.556 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.511.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.511.297 I llama_new_context_with_model: n_ctx         = 2048
0.00.511.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.511.298 I llama_new_context_with_model: n_batch       = 2048
0.00.511.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.511.299 I llama_new_context_with_model: flash_attn    = 0
0.00.511.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.511.304 I llama_new_context_with_model: freq_scale    = 1
0.00.579.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.579.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.581.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.581.693 I llama_new_context_with_model: graph nodes  = 967
0.00.581.694 I llama_new_context_with_model: graph splits = 1
0.00.581.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.153 I main: llama threadpool init, n_threads = 4
0.00.683.183 I 
0.00.683.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.683.281 I 
0.00.683.416 I sampler seed: 1234
0.00.683.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.440 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.096.473 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.03.096.477 I llama_perf_context_print:        load time =     682.30 ms
0.03.096.478 I llama_perf_context_print: prompt eval time =      87.75 ms /     7 tokens (   12.54 ms per token,    79.77 tokens per second)
0.03.096.479 I llama_perf_context_print:        eval time =    2314.09 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.03.096.480 I llama_perf_context_print:       total time =    2413.33 ms /    70 tokens

real	0m3.150s
user	0m10.256s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.392 I llama_model_loader: - type  f32:  194 tensors
0.00.020.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.352 I llm_load_vocab: special tokens cache size = 25
0.00.075.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.041 I llm_load_print_meta: arch             = gptneox
0.00.075.042 I llm_load_print_meta: vocab type       = BPE
0.00.075.043 I llm_load_print_meta: n_vocab          = 50304
0.00.075.043 I llm_load_print_meta: n_merges         = 50009
0.00.075.043 I llm_load_print_meta: vocab_only       = 0
0.00.075.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.044 I llm_load_print_meta: n_embd           = 2048
0.00.075.044 I llm_load_print_meta: n_layer          = 24
0.00.075.055 I llm_load_print_meta: n_head           = 16
0.00.075.056 I llm_load_print_meta: n_head_kv        = 16
0.00.075.056 I llm_load_print_meta: n_rot            = 32
0.00.075.057 I llm_load_print_meta: n_swa            = 0
0.00.075.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.058 I llm_load_print_meta: n_gqa            = 1
0.00.075.059 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.060 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.064 I llm_load_print_meta: n_ff             = 8192
0.00.075.064 I llm_load_print_meta: n_expert         = 0
0.00.075.065 I llm_load_print_meta: n_expert_used    = 0
0.00.075.065 I llm_load_print_meta: causal attn      = 1
0.00.075.065 I llm_load_print_meta: pooling type     = 0
0.00.075.065 I llm_load_print_meta: rope type        = 2
0.00.075.066 I llm_load_print_meta: rope scaling     = linear
0.00.075.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.068 I llm_load_print_meta: freq_scale_train = 1
0.00.075.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.071 I llm_load_print_meta: model type       = 1.4B
0.00.075.071 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.072 I llm_load_print_meta: model params     = 1.41 B
0.00.075.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.074 I llm_load_print_meta: general.name     = 1.4B
0.00.075.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.076 I llm_load_print_meta: max token length = 1024
0.00.134.048 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.068 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.508.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.508.425 I llama_new_context_with_model: n_ctx         = 128
0.00.508.425 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.508.426 I llama_new_context_with_model: n_batch       = 128
0.00.508.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.508.427 I llama_new_context_with_model: flash_attn    = 0
0.00.508.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.508.432 I llama_new_context_with_model: freq_scale    = 1
0.00.508.433 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.513.206 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.515.382 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.515.406 I llama_new_context_with_model: graph nodes  = 967
0.00.515.406 I llama_new_context_with_model: graph splits = 1
0.00.515.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.274 I 
0.00.597.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.597.422 I perplexity: tokenizing the input ..
0.00.606.660 I perplexity: tokenization took 9.233 ms
0.00.606.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.102 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.243.912 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.243.953 I llama_perf_context_print:        load time =     596.93 ms
0.01.243.967 I llama_perf_context_print: prompt eval time =     631.36 ms /   128 tokens (    4.93 ms per token,   202.74 tokens per second)
0.01.243.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.968 I llama_perf_context_print:       total time =     646.68 ms /   129 tokens

real	0m1.289s
user	0m3.166s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.847 I llm_load_vocab: special tokens cache size = 25
0.00.074.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.400 I llm_load_print_meta: arch             = gptneox
0.00.074.401 I llm_load_print_meta: vocab type       = BPE
0.00.074.401 I llm_load_print_meta: n_vocab          = 50304
0.00.074.402 I llm_load_print_meta: n_merges         = 50009
0.00.074.402 I llm_load_print_meta: vocab_only       = 0
0.00.074.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.403 I llm_load_print_meta: n_embd           = 2048
0.00.074.403 I llm_load_print_meta: n_layer          = 24
0.00.074.411 I llm_load_print_meta: n_head           = 16
0.00.074.412 I llm_load_print_meta: n_head_kv        = 16
0.00.074.412 I llm_load_print_meta: n_rot            = 32
0.00.074.413 I llm_load_print_meta: n_swa            = 0
0.00.074.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.414 I llm_load_print_meta: n_gqa            = 1
0.00.074.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.420 I llm_load_print_meta: n_ff             = 8192
0.00.074.420 I llm_load_print_meta: n_expert         = 0
0.00.074.420 I llm_load_print_meta: n_expert_used    = 0
0.00.074.421 I llm_load_print_meta: causal attn      = 1
0.00.074.421 I llm_load_print_meta: pooling type     = 0
0.00.074.421 I llm_load_print_meta: rope type        = 2
0.00.074.422 I llm_load_print_meta: rope scaling     = linear
0.00.074.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.423 I llm_load_print_meta: freq_scale_train = 1
0.00.074.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.426 I llm_load_print_meta: model type       = 1.4B
0.00.074.427 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.427 I llm_load_print_meta: model params     = 1.41 B
0.00.074.428 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.428 I llm_load_print_meta: general.name     = 1.4B
0.00.074.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: max token length = 1024
0.00.133.888 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.133.907 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.527.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.527.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.527.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.527.664 I llama_new_context_with_model: n_batch       = 2048
0.00.527.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.527.665 I llama_new_context_with_model: flash_attn    = 0
0.00.527.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.527.672 I llama_new_context_with_model: freq_scale    = 1
0.00.599.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.599.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.601.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.601.622 I llama_new_context_with_model: graph nodes  = 967
0.00.601.623 I llama_new_context_with_model: graph splits = 1
0.00.601.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.020 I main: llama threadpool init, n_threads = 4
0.00.718.053 I 
0.00.718.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.718.155 I 
0.00.718.304 I sampler seed: 1234
0.00.718.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.329 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.292.397 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.03.292.400 I llama_perf_context_print:        load time =     717.12 ms
0.03.292.401 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.03.292.402 I llama_perf_context_print:        eval time =    2449.89 ms /    63 runs   (   38.89 ms per token,    25.72 tokens per second)
0.03.292.403 I llama_perf_context_print:       total time =    2574.38 ms /    70 tokens

real	0m3.345s
user	0m10.972s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4216 (90415f31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.414 I llama_model_loader: - type  f32:  194 tensors
0.00.020.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.347 I llm_load_vocab: special tokens cache size = 25
0.00.074.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.988 I llm_load_print_meta: arch             = gptneox
0.00.074.989 I llm_load_print_meta: vocab type       = BPE
0.00.074.989 I llm_load_print_meta: n_vocab          = 50304
0.00.074.989 I llm_load_print_meta: n_merges         = 50009
0.00.074.990 I llm_load_print_meta: vocab_only       = 0
0.00.074.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.990 I llm_load_print_meta: n_embd           = 2048
0.00.074.991 I llm_load_print_meta: n_layer          = 24
0.00.075.000 I llm_load_print_meta: n_head           = 16
0.00.075.001 I llm_load_print_meta: n_head_kv        = 16
0.00.075.001 I llm_load_print_meta: n_rot            = 32
0.00.075.002 I llm_load_print_meta: n_swa            = 0
0.00.075.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.003 I llm_load_print_meta: n_gqa            = 1
0.00.075.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.009 I llm_load_print_meta: n_ff             = 8192
0.00.075.009 I llm_load_print_meta: n_expert         = 0
0.00.075.009 I llm_load_print_meta: n_expert_used    = 0
0.00.075.010 I llm_load_print_meta: causal attn      = 1
0.00.075.010 I llm_load_print_meta: pooling type     = 0
0.00.075.010 I llm_load_print_meta: rope type        = 2
0.00.075.011 I llm_load_print_meta: rope scaling     = linear
0.00.075.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.013 I llm_load_print_meta: freq_scale_train = 1
0.00.075.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.015 I llm_load_print_meta: model type       = 1.4B
0.00.075.016 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.017 I llm_load_print_meta: model params     = 1.41 B
0.00.075.017 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.018 I llm_load_print_meta: general.name     = 1.4B
0.00.075.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: max token length = 1024
0.00.132.158 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.132.179 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.522.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.065 I llama_new_context_with_model: n_ctx         = 128
0.00.522.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.522.066 I llama_new_context_with_model: n_batch       = 128
0.00.522.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.522.067 I llama_new_context_with_model: flash_attn    = 0
0.00.522.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.074 I llama_new_context_with_model: freq_scale    = 1
0.00.522.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.820 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.526.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.529.502 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.529.526 I llama_new_context_with_model: graph nodes  = 967
0.00.529.527 I llama_new_context_with_model: graph splits = 1
0.00.529.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.482 I 
0.00.612.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.622 I perplexity: tokenizing the input ..
0.00.622.163 I perplexity: tokenization took 9.535 ms
0.00.622.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.651 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.393.428 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.393.472 I llama_perf_context_print:        load time =     612.11 ms
0.01.393.474 I llama_perf_context_print: prompt eval time =     765.59 ms /   128 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.393.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.477 I llama_perf_context_print:       total time =     780.99 ms /   129 tokens

real	0m1.442s
user	0m3.690s
sys	0m0.313s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (90415f31)
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
0.00.481.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.135s
user	0m5.584s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (90415f31)
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
0.00.471.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.052s
user	0m5.280s
sys	0m0.454s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359388maxresident)k
0inputs+32outputs (0major+53247minor)pagefaults 0swaps
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
0.46user 0.64system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53616minor)pagefaults 0swaps
```
