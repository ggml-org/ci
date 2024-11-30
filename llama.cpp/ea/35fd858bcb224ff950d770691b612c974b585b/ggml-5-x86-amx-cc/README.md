## Summary

- status:  SUCCESS ✅
- runtime: 4:14.67
- date:    Sat Nov 30 19:49:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea35fd858bcb224ff950d770691b612c974b585b
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
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
17/27 Test #17: test-sampling .....................   Passed    4.61 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
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
main    =  38.82 sec*proc (27 tests)

Total Test time (real) =  38.83 sec

real	0m38.839s
user	0m49.804s
sys	0m0.744s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   14.47 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.08 sec*proc (27 tests)

Total Test time (real) =  20.09 sec

real	0m20.095s
user	0m21.424s
sys	0m0.724s
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
0.00.000.263 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.277 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.309 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.156 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.157 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.157 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.159 I llama_model_loader: - type  f32:  124 tensors
0.00.007.160 I llama_model_loader: - type  f16:   73 tensors
0.00.018.509 I llm_load_vocab: special tokens cache size = 5
0.00.021.007 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.036 I llm_load_print_meta: arch             = bert
0.00.021.037 I llm_load_print_meta: vocab type       = WPM
0.00.021.038 I llm_load_print_meta: n_vocab          = 30522
0.00.021.038 I llm_load_print_meta: n_merges         = 0
0.00.021.038 I llm_load_print_meta: vocab_only       = 0
0.00.021.038 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.038 I llm_load_print_meta: n_embd           = 384
0.00.021.039 I llm_load_print_meta: n_layer          = 12
0.00.021.048 I llm_load_print_meta: n_head           = 12
0.00.021.048 I llm_load_print_meta: n_head_kv        = 12
0.00.021.049 I llm_load_print_meta: n_rot            = 32
0.00.021.049 I llm_load_print_meta: n_swa            = 0
0.00.021.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.049 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.050 I llm_load_print_meta: n_gqa            = 1
0.00.021.051 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.052 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.053 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.056 I llm_load_print_meta: n_ff             = 1536
0.00.021.057 I llm_load_print_meta: n_expert         = 0
0.00.021.057 I llm_load_print_meta: n_expert_used    = 0
0.00.021.058 I llm_load_print_meta: causal attn      = 0
0.00.021.058 I llm_load_print_meta: pooling type     = 2
0.00.021.058 I llm_load_print_meta: rope type        = 2
0.00.021.058 I llm_load_print_meta: rope scaling     = linear
0.00.021.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.060 I llm_load_print_meta: freq_scale_train = 1
0.00.021.060 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.062 I llm_load_print_meta: model type       = 33M
0.00.021.063 I llm_load_print_meta: model ftype      = F16
0.00.021.064 I llm_load_print_meta: model params     = 33.21 M
0.00.021.064 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.064 I llm_load_print_meta: general.name     = Bge Small
0.00.021.066 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.066 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.067 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.067 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.068 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.068 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.069 I llm_load_print_meta: max token length = 21
0.00.024.695 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.714 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.078 I llama_new_context_with_model: n_ctx         = 512
0.00.037.079 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.079 I llama_new_context_with_model: n_batch       = 2048
0.00.037.079 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.079 I llama_new_context_with_model: flash_attn    = 0
0.00.037.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.081 I llama_new_context_with_model: freq_scale    = 1
0.00.039.540 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.566 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.572 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.606 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.629 I llama_new_context_with_model: graph nodes  = 429
0.00.041.630 I llama_new_context_with_model: graph splits = 1
0.00.041.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.722 I 
0.00.044.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.850 I llama_perf_context_print:        load time =      44.42 ms
0.00.050.851 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2296.50 tokens per second)
0.00.050.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.853 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.061s
user	0m0.079s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.530 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.576 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.390 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.391 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.391 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.392 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.392 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.392 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.394 I llama_model_loader: - type  f32:  124 tensors
0.00.007.394 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.373 I llm_load_vocab: special tokens cache size = 5
0.00.020.820 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.914 I llm_load_print_meta: arch             = bert
0.00.020.914 I llm_load_print_meta: vocab type       = WPM
0.00.020.915 I llm_load_print_meta: n_vocab          = 30522
0.00.020.915 I llm_load_print_meta: n_merges         = 0
0.00.020.915 I llm_load_print_meta: vocab_only       = 0
0.00.020.915 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.916 I llm_load_print_meta: n_embd           = 384
0.00.020.916 I llm_load_print_meta: n_layer          = 12
0.00.020.924 I llm_load_print_meta: n_head           = 12
0.00.020.924 I llm_load_print_meta: n_head_kv        = 12
0.00.020.925 I llm_load_print_meta: n_rot            = 32
0.00.020.925 I llm_load_print_meta: n_swa            = 0
0.00.020.925 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.925 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.926 I llm_load_print_meta: n_gqa            = 1
0.00.020.927 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.927 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.928 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.930 I llm_load_print_meta: n_ff             = 1536
0.00.020.930 I llm_load_print_meta: n_expert         = 0
0.00.020.931 I llm_load_print_meta: n_expert_used    = 0
0.00.020.931 I llm_load_print_meta: causal attn      = 0
0.00.020.931 I llm_load_print_meta: pooling type     = 2
0.00.020.931 I llm_load_print_meta: rope type        = 2
0.00.020.931 I llm_load_print_meta: rope scaling     = linear
0.00.020.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.933 I llm_load_print_meta: freq_scale_train = 1
0.00.020.933 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.934 I llm_load_print_meta: model type       = 33M
0.00.020.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.936 I llm_load_print_meta: model params     = 33.21 M
0.00.020.937 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.938 I llm_load_print_meta: general.name     = Bge Small
0.00.020.938 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.938 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.938 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.939 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.939 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.939 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.939 I llm_load_print_meta: max token length = 21
0.00.023.359 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.374 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.082 I llama_new_context_with_model: n_ctx         = 512
0.00.031.082 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.083 I llama_new_context_with_model: n_batch       = 2048
0.00.031.083 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.083 I llama_new_context_with_model: flash_attn    = 0
0.00.031.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.085 I llama_new_context_with_model: freq_scale    = 1
0.00.032.563 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.601 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.396 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.418 I llama_new_context_with_model: graph nodes  = 429
0.00.034.418 I llama_new_context_with_model: graph splits = 1
0.00.034.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.578 I 
0.00.036.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.269 I llama_perf_context_print:        load time =      36.05 ms
0.00.040.271 I llama_perf_context_print: prompt eval time =       1.83 ms /     9 tokens (    0.20 ms per token,  4918.03 tokens per second)
0.00.040.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.273 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens

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
0.00.000.263 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.267 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.300 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.302 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.303 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.303 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.306 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.308 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.312 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.503 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.503 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.504 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.504 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.506 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.506 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.508 I llama_model_loader: - type  f32:   41 tensors
0.00.019.509 I llama_model_loader: - type  f16:   29 tensors
0.00.037.252 W llm_load_vocab: empty token at index 5
0.00.047.948 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.617 I llm_load_vocab: special tokens cache size = 5
0.00.343.771 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.793 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.794 I llm_load_print_meta: vocab type       = BPE
0.00.343.795 I llm_load_print_meta: n_vocab          = 61056
0.00.343.795 I llm_load_print_meta: n_merges         = 39382
0.00.343.795 I llm_load_print_meta: vocab_only       = 0
0.00.343.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.796 I llm_load_print_meta: n_embd           = 384
0.00.343.796 I llm_load_print_meta: n_layer          = 4
0.00.343.804 I llm_load_print_meta: n_head           = 12
0.00.343.804 I llm_load_print_meta: n_head_kv        = 12
0.00.343.804 I llm_load_print_meta: n_rot            = 32
0.00.343.805 I llm_load_print_meta: n_swa            = 0
0.00.343.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.806 I llm_load_print_meta: n_gqa            = 1
0.00.343.806 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.807 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.810 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.811 I llm_load_print_meta: n_ff             = 1536
0.00.343.812 I llm_load_print_meta: n_expert         = 0
0.00.343.812 I llm_load_print_meta: n_expert_used    = 0
0.00.343.812 I llm_load_print_meta: causal attn      = 0
0.00.343.812 I llm_load_print_meta: pooling type     = -1
0.00.343.813 I llm_load_print_meta: rope type        = -1
0.00.343.813 I llm_load_print_meta: rope scaling     = linear
0.00.343.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.815 I llm_load_print_meta: freq_scale_train = 1
0.00.343.815 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.817 I llm_load_print_meta: model type       = 33M
0.00.343.817 I llm_load_print_meta: model ftype      = F16
0.00.343.818 I llm_load_print_meta: model params     = 32.90 M
0.00.343.819 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.819 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.820 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.820 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.820 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.821 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.821 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.821 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.821 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.822 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.822 I llm_load_print_meta: max token length = 45
0.00.347.025 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.040 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.397 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.398 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.398 I llama_new_context_with_model: n_batch       = 2048
0.00.354.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.399 I llama_new_context_with_model: flash_attn    = 0
0.00.354.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.401 I llama_new_context_with_model: freq_scale    = 1
0.00.363.585 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.610 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.617 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.390 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.411 I llama_new_context_with_model: graph nodes  = 154
0.00.365.411 I llama_new_context_with_model: graph splits = 1
0.00.365.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.497 I 
0.00.373.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.373.788 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.801 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.805 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.806 I main: number of tokens in prompt = 13
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


0.00.373.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.811 I main: number of tokens in prompt = 40
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


0.00.377.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.053 I llama_perf_context_print:        load time =     373.19 ms
0.00.385.055 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8624.29 tokens per second)
0.00.385.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.057 I llama_perf_context_print:       total time =      11.56 ms /    63 tokens

real	0m0.406s
user	0m0.436s
sys	0m0.024s
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
0.00.000.285 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.009.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type  f16:   98 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.788 I llm_load_print_meta: arch             = gptneox
0.00.075.789 I llm_load_print_meta: vocab type       = BPE
0.00.075.789 I llm_load_print_meta: n_vocab          = 50304
0.00.075.790 I llm_load_print_meta: n_merges         = 50009
0.00.075.790 I llm_load_print_meta: vocab_only       = 0
0.00.075.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.792 I llm_load_print_meta: n_embd           = 2048
0.00.075.792 I llm_load_print_meta: n_layer          = 24
0.00.075.802 I llm_load_print_meta: n_head           = 16
0.00.075.803 I llm_load_print_meta: n_head_kv        = 16
0.00.075.803 I llm_load_print_meta: n_rot            = 32
0.00.075.803 I llm_load_print_meta: n_swa            = 0
0.00.075.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.805 I llm_load_print_meta: n_gqa            = 1
0.00.075.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.812 I llm_load_print_meta: n_ff             = 8192
0.00.075.824 I llm_load_print_meta: n_expert         = 0
0.00.075.825 I llm_load_print_meta: n_expert_used    = 0
0.00.075.825 I llm_load_print_meta: causal attn      = 1
0.00.075.825 I llm_load_print_meta: pooling type     = 0
0.00.075.826 I llm_load_print_meta: rope type        = 2
0.00.075.827 I llm_load_print_meta: rope scaling     = linear
0.00.075.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.829 I llm_load_print_meta: freq_scale_train = 1
0.00.075.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.833 I llm_load_print_meta: model type       = 1.4B
0.00.075.834 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.836 I llm_load_print_meta: model params     = 1.41 B
0.00.075.848 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.848 I llm_load_print_meta: general.name     = 1.4B
0.00.075.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I llm_load_print_meta: max token length = 1024
0.00.198.546 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.568 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.068 I llama_new_context_with_model: n_batch       = 2048
0.00.988.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.069 I llama_new_context_with_model: flash_attn    = 0
0.00.988.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.075 I llama_new_context_with_model: freq_scale    = 1
0.01.055.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.055.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.058.656 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.058.678 I llama_new_context_with_model: graph nodes  = 967
0.01.058.678 I llama_new_context_with_model: graph splits = 1
0.01.058.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.320 I main: llama threadpool init, n_threads = 4
0.01.156.351 I 
0.01.156.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.156.450 I 
0.01.156.581 I sampler seed: 1234
0.01.156.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.604 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.935.163 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.04.935.166 I llama_perf_context_print:        load time =    1155.66 ms
0.04.935.167 I llama_perf_context_print: prompt eval time =      94.43 ms /     7 tokens (   13.49 ms per token,    74.13 tokens per second)
0.04.935.168 I llama_perf_context_print:        eval time =    3672.85 ms /    63 runs   (   58.30 ms per token,    17.15 tokens per second)
0.04.935.169 I llama_perf_context_print:       total time =    3778.85 ms /    70 tokens

real	0m5.023s
user	0m15.890s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.791 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type  f16:   98 tensors
0.00.064.340 I llm_load_vocab: special tokens cache size = 25
0.00.075.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.961 I llm_load_print_meta: arch             = gptneox
0.00.075.962 I llm_load_print_meta: vocab type       = BPE
0.00.075.962 I llm_load_print_meta: n_vocab          = 50304
0.00.075.963 I llm_load_print_meta: n_merges         = 50009
0.00.075.963 I llm_load_print_meta: vocab_only       = 0
0.00.075.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.964 I llm_load_print_meta: n_embd           = 2048
0.00.075.964 I llm_load_print_meta: n_layer          = 24
0.00.075.973 I llm_load_print_meta: n_head           = 16
0.00.075.974 I llm_load_print_meta: n_head_kv        = 16
0.00.075.975 I llm_load_print_meta: n_rot            = 32
0.00.075.975 I llm_load_print_meta: n_swa            = 0
0.00.075.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.977 I llm_load_print_meta: n_gqa            = 1
0.00.075.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.982 I llm_load_print_meta: n_ff             = 8192
0.00.075.982 I llm_load_print_meta: n_expert         = 0
0.00.075.983 I llm_load_print_meta: n_expert_used    = 0
0.00.075.983 I llm_load_print_meta: causal attn      = 1
0.00.075.983 I llm_load_print_meta: pooling type     = 0
0.00.075.984 I llm_load_print_meta: rope type        = 2
0.00.075.984 I llm_load_print_meta: rope scaling     = linear
0.00.075.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.986 I llm_load_print_meta: freq_scale_train = 1
0.00.075.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.988 I llm_load_print_meta: model type       = 1.4B
0.00.075.989 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.990 I llm_load_print_meta: model params     = 1.41 B
0.00.075.991 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.992 I llm_load_print_meta: general.name     = 1.4B
0.00.075.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.994 I llm_load_print_meta: max token length = 1024
0.00.200.395 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.414 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.988.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.863 I llama_new_context_with_model: n_ctx         = 128
0.00.988.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.864 I llama_new_context_with_model: n_batch       = 128
0.00.988.864 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.865 I llama_new_context_with_model: flash_attn    = 0
0.00.988.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.871 I llama_new_context_with_model: freq_scale    = 1
0.00.988.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.993.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.993.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.996.322 I llama_new_context_with_model: graph nodes  = 967
0.00.996.323 I llama_new_context_with_model: graph splits = 1
0.00.996.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.650 I 
0.01.060.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.060.772 I perplexity: tokenizing the input ..
0.01.070.172 I perplexity: tokenization took 9.395 ms
0.01.070.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.953.128 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.956.766 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.956.810 I llama_perf_context_print:        load time =    1059.82 ms
0.01.956.813 I llama_perf_context_print: prompt eval time =     881.12 ms /   128 tokens (    6.88 ms per token,   145.27 tokens per second)
0.01.956.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.956.814 I llama_perf_context_print:       total time =     896.16 ms /   129 tokens

real	0m2.045s
user	0m4.239s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.491 I llm_load_vocab: special tokens cache size = 25
0.00.074.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.998 I llm_load_print_meta: arch             = gptneox
0.00.074.998 I llm_load_print_meta: vocab type       = BPE
0.00.074.999 I llm_load_print_meta: n_vocab          = 50304
0.00.074.999 I llm_load_print_meta: n_merges         = 50009
0.00.074.999 I llm_load_print_meta: vocab_only       = 0
0.00.074.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.000 I llm_load_print_meta: n_embd           = 2048
0.00.075.000 I llm_load_print_meta: n_layer          = 24
0.00.075.009 I llm_load_print_meta: n_head           = 16
0.00.075.009 I llm_load_print_meta: n_head_kv        = 16
0.00.075.010 I llm_load_print_meta: n_rot            = 32
0.00.075.010 I llm_load_print_meta: n_swa            = 0
0.00.075.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.011 I llm_load_print_meta: n_gqa            = 1
0.00.075.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.017 I llm_load_print_meta: n_ff             = 8192
0.00.075.017 I llm_load_print_meta: n_expert         = 0
0.00.075.017 I llm_load_print_meta: n_expert_used    = 0
0.00.075.018 I llm_load_print_meta: causal attn      = 1
0.00.075.018 I llm_load_print_meta: pooling type     = 0
0.00.075.018 I llm_load_print_meta: rope type        = 2
0.00.075.019 I llm_load_print_meta: rope scaling     = linear
0.00.075.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.021 I llm_load_print_meta: freq_scale_train = 1
0.00.075.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.023 I llm_load_print_meta: model type       = 1.4B
0.00.075.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.024 I llm_load_print_meta: model params     = 1.41 B
0.00.075.025 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.025 I llm_load_print_meta: general.name     = 1.4B
0.00.075.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.028 I llm_load_print_meta: max token length = 1024
0.00.164.070 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.086 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.620.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.620.383 I llama_new_context_with_model: n_batch       = 2048
0.00.620.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.620.384 I llama_new_context_with_model: flash_attn    = 0
0.00.620.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.389 I llama_new_context_with_model: freq_scale    = 1
0.00.688.628 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.688.657 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.690.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.691.003 I llama_new_context_with_model: graph nodes  = 967
0.00.691.003 I llama_new_context_with_model: graph splits = 1
0.00.691.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.974 I main: llama threadpool init, n_threads = 4
0.00.770.005 I 
0.00.770.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.770.101 I 
0.00.770.244 I sampler seed: 1234
0.00.770.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.267 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.897.045 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.897.048 I llama_perf_context_print:        load time =     769.09 ms
0.02.897.050 I llama_perf_context_print: prompt eval time =      50.00 ms /     7 tokens (    7.14 ms per token,   140.01 tokens per second)
0.02.897.051 I llama_perf_context_print:        eval time =    2065.66 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.897.052 I llama_perf_context_print:       total time =    2127.08 ms /    70 tokens

real	0m2.962s
user	0m9.052s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.282 I llm_load_vocab: special tokens cache size = 25
0.00.074.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.770 I llm_load_print_meta: arch             = gptneox
0.00.074.771 I llm_load_print_meta: vocab type       = BPE
0.00.074.772 I llm_load_print_meta: n_vocab          = 50304
0.00.074.772 I llm_load_print_meta: n_merges         = 50009
0.00.074.772 I llm_load_print_meta: vocab_only       = 0
0.00.074.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.773 I llm_load_print_meta: n_embd           = 2048
0.00.074.773 I llm_load_print_meta: n_layer          = 24
0.00.074.782 I llm_load_print_meta: n_head           = 16
0.00.074.783 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.784 I llm_load_print_meta: n_swa            = 0
0.00.074.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.785 I llm_load_print_meta: n_gqa            = 1
0.00.074.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.791 I llm_load_print_meta: n_ff             = 8192
0.00.074.792 I llm_load_print_meta: n_expert         = 0
0.00.074.792 I llm_load_print_meta: n_expert_used    = 0
0.00.074.792 I llm_load_print_meta: causal attn      = 1
0.00.074.793 I llm_load_print_meta: pooling type     = 0
0.00.074.793 I llm_load_print_meta: rope type        = 2
0.00.074.793 I llm_load_print_meta: rope scaling     = linear
0.00.074.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.795 I llm_load_print_meta: freq_scale_train = 1
0.00.074.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.797 I llm_load_print_meta: model type       = 1.4B
0.00.074.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.798 I llm_load_print_meta: model params     = 1.41 B
0.00.074.799 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.799 I llm_load_print_meta: general.name     = 1.4B
0.00.074.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: max token length = 1024
0.00.164.864 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.884 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.623.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.623.664 I llama_new_context_with_model: n_ctx         = 128
0.00.623.664 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.623.665 I llama_new_context_with_model: n_batch       = 128
0.00.623.665 I llama_new_context_with_model: n_ubatch      = 128
0.00.623.665 I llama_new_context_with_model: flash_attn    = 0
0.00.623.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.623.671 I llama_new_context_with_model: freq_scale    = 1
0.00.623.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.628.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.630.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.630.813 I llama_new_context_with_model: graph nodes  = 967
0.00.630.813 I llama_new_context_with_model: graph splits = 1
0.00.630.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.056 I 
0.00.675.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.675.191 I perplexity: tokenizing the input ..
0.00.684.617 I perplexity: tokenization took 9.423 ms
0.00.684.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.886 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.062.703 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.062.749 I llama_perf_context_print:        load time =     674.68 ms
0.01.062.751 I llama_perf_context_print: prompt eval time =     372.32 ms /   128 tokens (    2.91 ms per token,   343.79 tokens per second)
0.01.062.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.754 I llama_perf_context_print:       total time =     387.69 ms /   129 tokens

real	0m1.125s
user	0m2.001s
sys	0m0.395s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.593 I llama_model_loader: - type  f32:  194 tensors
0.00.020.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.029 I llm_load_vocab: special tokens cache size = 25
0.00.074.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.522 I llm_load_print_meta: arch             = gptneox
0.00.074.523 I llm_load_print_meta: vocab type       = BPE
0.00.074.523 I llm_load_print_meta: n_vocab          = 50304
0.00.074.523 I llm_load_print_meta: n_merges         = 50009
0.00.074.523 I llm_load_print_meta: vocab_only       = 0
0.00.074.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.524 I llm_load_print_meta: n_embd           = 2048
0.00.074.524 I llm_load_print_meta: n_layer          = 24
0.00.074.532 I llm_load_print_meta: n_head           = 16
0.00.074.533 I llm_load_print_meta: n_head_kv        = 16
0.00.074.533 I llm_load_print_meta: n_rot            = 32
0.00.074.533 I llm_load_print_meta: n_swa            = 0
0.00.074.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.534 I llm_load_print_meta: n_gqa            = 1
0.00.074.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.539 I llm_load_print_meta: n_ff             = 8192
0.00.074.539 I llm_load_print_meta: n_expert         = 0
0.00.074.539 I llm_load_print_meta: n_expert_used    = 0
0.00.074.540 I llm_load_print_meta: causal attn      = 1
0.00.074.540 I llm_load_print_meta: pooling type     = 0
0.00.074.540 I llm_load_print_meta: rope type        = 2
0.00.074.540 I llm_load_print_meta: rope scaling     = linear
0.00.074.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.542 I llm_load_print_meta: freq_scale_train = 1
0.00.074.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.543 I llm_load_print_meta: model type       = 1.4B
0.00.074.544 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.545 I llm_load_print_meta: model params     = 1.41 B
0.00.074.545 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.545 I llm_load_print_meta: general.name     = 1.4B
0.00.074.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: max token length = 1024
0.00.123.615 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.633 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.404.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.404.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.404.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.404.216 I llama_new_context_with_model: n_batch       = 2048
0.00.404.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.404.217 I llama_new_context_with_model: flash_attn    = 0
0.00.404.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.404.222 I llama_new_context_with_model: freq_scale    = 1
0.00.472.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.472.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.474.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.474.855 I llama_new_context_with_model: graph nodes  = 967
0.00.474.855 I llama_new_context_with_model: graph splits = 1
0.00.474.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.210 I main: llama threadpool init, n_threads = 4
0.00.551.242 I 
0.00.551.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.551.340 I 
0.00.551.479 I sampler seed: 1234
0.00.551.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.504 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.975.332 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.975.335 I llama_perf_context_print:        load time =     550.69 ms
0.01.975.336 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.73 tokens per second)
0.01.975.337 I llama_perf_context_print:        eval time =    1367.83 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.975.337 I llama_perf_context_print:       total time =    1424.13 ms /    70 tokens

real	0m2.018s
user	0m6.119s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.127 I llm_load_vocab: special tokens cache size = 25
0.00.074.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.822 I llm_load_print_meta: arch             = gptneox
0.00.074.822 I llm_load_print_meta: vocab type       = BPE
0.00.074.823 I llm_load_print_meta: n_vocab          = 50304
0.00.074.823 I llm_load_print_meta: n_merges         = 50009
0.00.074.823 I llm_load_print_meta: vocab_only       = 0
0.00.074.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.824 I llm_load_print_meta: n_embd           = 2048
0.00.074.824 I llm_load_print_meta: n_layer          = 24
0.00.074.832 I llm_load_print_meta: n_head           = 16
0.00.074.834 I llm_load_print_meta: n_head_kv        = 16
0.00.074.834 I llm_load_print_meta: n_rot            = 32
0.00.074.834 I llm_load_print_meta: n_swa            = 0
0.00.074.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.836 I llm_load_print_meta: n_gqa            = 1
0.00.074.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.841 I llm_load_print_meta: n_ff             = 8192
0.00.074.842 I llm_load_print_meta: n_expert         = 0
0.00.074.842 I llm_load_print_meta: n_expert_used    = 0
0.00.074.842 I llm_load_print_meta: causal attn      = 1
0.00.074.842 I llm_load_print_meta: pooling type     = 0
0.00.074.843 I llm_load_print_meta: rope type        = 2
0.00.074.843 I llm_load_print_meta: rope scaling     = linear
0.00.074.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.845 I llm_load_print_meta: freq_scale_train = 1
0.00.074.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.848 I llm_load_print_meta: model type       = 1.4B
0.00.074.849 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.851 I llm_load_print_meta: model params     = 1.41 B
0.00.074.852 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.853 I llm_load_print_meta: general.name     = 1.4B
0.00.074.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: max token length = 1024
0.00.124.855 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.872 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.401.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.581 I llama_new_context_with_model: n_ctx         = 128
0.00.401.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.401.582 I llama_new_context_with_model: n_batch       = 128
0.00.401.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.401.583 I llama_new_context_with_model: flash_attn    = 0
0.00.401.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.588 I llama_new_context_with_model: freq_scale    = 1
0.00.401.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.406.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.408.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.408.588 I llama_new_context_with_model: graph nodes  = 967
0.00.408.589 I llama_new_context_with_model: graph splits = 1
0.00.408.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.235 I 
0.00.450.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.450.355 I perplexity: tokenizing the input ..
0.00.459.833 I perplexity: tokenization took 9.474 ms
0.00.459.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.170 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.880.878 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.880.919 I llama_perf_context_print:        load time =     449.51 ms
0.00.880.921 I llama_perf_context_print: prompt eval time =     415.48 ms /   128 tokens (    3.25 ms per token,   308.08 tokens per second)
0.00.880.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.922 I llama_perf_context_print:       total time =     430.68 ms /   129 tokens

real	0m0.923s
user	0m2.071s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.520 I llm_load_vocab: special tokens cache size = 25
0.00.076.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.082 I llm_load_print_meta: arch             = gptneox
0.00.076.083 I llm_load_print_meta: vocab type       = BPE
0.00.076.083 I llm_load_print_meta: n_vocab          = 50304
0.00.076.084 I llm_load_print_meta: n_merges         = 50009
0.00.076.084 I llm_load_print_meta: vocab_only       = 0
0.00.076.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.085 I llm_load_print_meta: n_embd           = 2048
0.00.076.085 I llm_load_print_meta: n_layer          = 24
0.00.076.094 I llm_load_print_meta: n_head           = 16
0.00.076.094 I llm_load_print_meta: n_head_kv        = 16
0.00.076.095 I llm_load_print_meta: n_rot            = 32
0.00.076.095 I llm_load_print_meta: n_swa            = 0
0.00.076.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.097 I llm_load_print_meta: n_gqa            = 1
0.00.076.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.102 I llm_load_print_meta: n_ff             = 8192
0.00.076.102 I llm_load_print_meta: n_expert         = 0
0.00.076.102 I llm_load_print_meta: n_expert_used    = 0
0.00.076.103 I llm_load_print_meta: causal attn      = 1
0.00.076.103 I llm_load_print_meta: pooling type     = 0
0.00.076.103 I llm_load_print_meta: rope type        = 2
0.00.076.104 I llm_load_print_meta: rope scaling     = linear
0.00.076.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.106 I llm_load_print_meta: freq_scale_train = 1
0.00.076.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.109 I llm_load_print_meta: model type       = 1.4B
0.00.076.109 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.110 I llm_load_print_meta: model params     = 1.41 B
0.00.076.111 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.111 I llm_load_print_meta: general.name     = 1.4B
0.00.076.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: max token length = 1024
0.00.130.598 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.613 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.437.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.437.858 I llama_new_context_with_model: n_batch       = 2048
0.00.437.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.437.858 I llama_new_context_with_model: flash_attn    = 0
0.00.437.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.863 I llama_new_context_with_model: freq_scale    = 1
0.00.505.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.994 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.508.234 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.508.255 I llama_new_context_with_model: graph nodes  = 967
0.00.508.255 I llama_new_context_with_model: graph splits = 1
0.00.508.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.976 I main: llama threadpool init, n_threads = 4
0.00.579.010 I 
0.00.579.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.579.100 I 
0.00.579.234 I sampler seed: 1234
0.00.579.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.259 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.096.677 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.096.680 I llama_perf_context_print:        load time =     578.08 ms
0.02.096.682 I llama_perf_context_print: prompt eval time =      38.21 ms /     7 tokens (    5.46 ms per token,   183.21 tokens per second)
0.02.096.684 I llama_perf_context_print:        eval time =    1467.97 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.02.096.685 I llama_perf_context_print:       total time =    1517.71 ms /    70 tokens

real	0m2.145s
user	0m6.514s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.331 I llm_load_vocab: special tokens cache size = 25
0.00.075.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.868 I llm_load_print_meta: arch             = gptneox
0.00.075.869 I llm_load_print_meta: vocab type       = BPE
0.00.075.869 I llm_load_print_meta: n_vocab          = 50304
0.00.075.869 I llm_load_print_meta: n_merges         = 50009
0.00.075.870 I llm_load_print_meta: vocab_only       = 0
0.00.075.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.870 I llm_load_print_meta: n_embd           = 2048
0.00.075.871 I llm_load_print_meta: n_layer          = 24
0.00.075.880 I llm_load_print_meta: n_head           = 16
0.00.075.881 I llm_load_print_meta: n_head_kv        = 16
0.00.075.881 I llm_load_print_meta: n_rot            = 32
0.00.075.881 I llm_load_print_meta: n_swa            = 0
0.00.075.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.883 I llm_load_print_meta: n_gqa            = 1
0.00.075.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.889 I llm_load_print_meta: n_expert         = 0
0.00.075.889 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.890 I llm_load_print_meta: pooling type     = 0
0.00.075.890 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.894 I llm_load_print_meta: model type       = 1.4B
0.00.075.894 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.896 I llm_load_print_meta: general.name     = 1.4B
0.00.075.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.130.654 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.670 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.115 I llama_new_context_with_model: n_ctx         = 128
0.00.437.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.116 I llama_new_context_with_model: n_batch       = 128
0.00.437.116 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.117 I llama_new_context_with_model: flash_attn    = 0
0.00.437.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.122 I llama_new_context_with_model: freq_scale    = 1
0.00.437.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.160 I llama_new_context_with_model: graph nodes  = 967
0.00.444.160 I llama_new_context_with_model: graph splits = 1
0.00.444.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.370 I 
0.00.482.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.482.510 I perplexity: tokenizing the input ..
0.00.491.946 I perplexity: tokenization took 9.432 ms
0.00.491.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.585 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.937.416 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.937.461 I llama_perf_context_print:        load time =     481.64 ms
0.00.937.463 I llama_perf_context_print: prompt eval time =     439.79 ms /   128 tokens (    3.44 ms per token,   291.05 tokens per second)
0.00.937.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.465 I llama_perf_context_print:       total time =     455.09 ms /   129 tokens

real	0m0.981s
user	0m2.201s
sys	0m0.232s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.180 I llm_load_vocab: special tokens cache size = 25
0.00.074.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.855 I llm_load_print_meta: arch             = gptneox
0.00.074.856 I llm_load_print_meta: vocab type       = BPE
0.00.074.856 I llm_load_print_meta: n_vocab          = 50304
0.00.074.857 I llm_load_print_meta: n_merges         = 50009
0.00.074.857 I llm_load_print_meta: vocab_only       = 0
0.00.074.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.857 I llm_load_print_meta: n_embd           = 2048
0.00.074.858 I llm_load_print_meta: n_layer          = 24
0.00.074.867 I llm_load_print_meta: n_head           = 16
0.00.074.867 I llm_load_print_meta: n_head_kv        = 16
0.00.074.868 I llm_load_print_meta: n_rot            = 32
0.00.074.868 I llm_load_print_meta: n_swa            = 0
0.00.074.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.869 I llm_load_print_meta: n_gqa            = 1
0.00.074.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.873 I llm_load_print_meta: n_ff             = 8192
0.00.074.873 I llm_load_print_meta: n_expert         = 0
0.00.074.874 I llm_load_print_meta: n_expert_used    = 0
0.00.074.874 I llm_load_print_meta: causal attn      = 1
0.00.074.874 I llm_load_print_meta: pooling type     = 0
0.00.074.874 I llm_load_print_meta: rope type        = 2
0.00.074.876 I llm_load_print_meta: rope scaling     = linear
0.00.074.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.878 I llm_load_print_meta: freq_scale_train = 1
0.00.074.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.880 I llm_load_print_meta: model type       = 1.4B
0.00.074.880 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.881 I llm_load_print_meta: model params     = 1.41 B
0.00.074.882 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.882 I llm_load_print_meta: general.name     = 1.4B
0.00.074.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: max token length = 1024
0.00.134.452 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.472 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.022 I llama_new_context_with_model: n_batch       = 2048
0.00.170.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.023 I llama_new_context_with_model: flash_attn    = 0
0.00.170.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.026 I llama_new_context_with_model: freq_scale    = 1
0.00.239.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.865 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.128 I llama_new_context_with_model: graph nodes  = 967
0.00.242.129 I llama_new_context_with_model: graph splits = 1
0.00.242.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.915 I main: llama threadpool init, n_threads = 4
0.00.318.944 I 
0.00.319.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.319.039 I 
0.00.319.165 I sampler seed: 1234
0.00.319.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.189 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.579.983 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.579.987 I llama_perf_context_print:        load time =     317.96 ms
0.02.579.988 I llama_perf_context_print: prompt eval time =      76.24 ms /     7 tokens (   10.89 ms per token,    91.82 tokens per second)
0.02.579.989 I llama_perf_context_print:        eval time =    2173.27 ms /    63 runs   (   34.50 ms per token,    28.99 tokens per second)
0.02.579.990 I llama_perf_context_print:       total time =    2261.07 ms /    70 tokens

real	0m2.628s
user	0m9.362s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.744 I llm_load_vocab: special tokens cache size = 25
0.00.077.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.317 I llm_load_print_meta: arch             = gptneox
0.00.077.318 I llm_load_print_meta: vocab type       = BPE
0.00.077.318 I llm_load_print_meta: n_vocab          = 50304
0.00.077.318 I llm_load_print_meta: n_merges         = 50009
0.00.077.319 I llm_load_print_meta: vocab_only       = 0
0.00.077.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.319 I llm_load_print_meta: n_embd           = 2048
0.00.077.319 I llm_load_print_meta: n_layer          = 24
0.00.077.328 I llm_load_print_meta: n_head           = 16
0.00.077.329 I llm_load_print_meta: n_head_kv        = 16
0.00.077.329 I llm_load_print_meta: n_rot            = 32
0.00.077.329 I llm_load_print_meta: n_swa            = 0
0.00.077.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.330 I llm_load_print_meta: n_gqa            = 1
0.00.077.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.335 I llm_load_print_meta: n_ff             = 8192
0.00.077.335 I llm_load_print_meta: n_expert         = 0
0.00.077.335 I llm_load_print_meta: n_expert_used    = 0
0.00.077.336 I llm_load_print_meta: causal attn      = 1
0.00.077.336 I llm_load_print_meta: pooling type     = 0
0.00.077.336 I llm_load_print_meta: rope type        = 2
0.00.077.336 I llm_load_print_meta: rope scaling     = linear
0.00.077.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.338 I llm_load_print_meta: freq_scale_train = 1
0.00.077.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.339 I llm_load_print_meta: model type       = 1.4B
0.00.077.340 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.340 I llm_load_print_meta: model params     = 1.41 B
0.00.077.341 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.341 I llm_load_print_meta: general.name     = 1.4B
0.00.077.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.343 I llm_load_print_meta: max token length = 1024
0.00.137.018 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.034 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.172.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.723 I llama_new_context_with_model: n_ctx         = 128
0.00.172.723 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.723 I llama_new_context_with_model: n_batch       = 128
0.00.172.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.724 I llama_new_context_with_model: flash_attn    = 0
0.00.172.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.728 I llama_new_context_with_model: freq_scale    = 1
0.00.172.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.826 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.919 I llama_new_context_with_model: graph nodes  = 967
0.00.179.919 I llama_new_context_with_model: graph splits = 1
0.00.179.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.172 I 
0.00.254.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.254.278 I perplexity: tokenizing the input ..
0.00.263.390 I perplexity: tokenization took 9.108 ms
0.00.263.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.478 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.356.431 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.356.472 I llama_perf_context_print:        load time =     253.40 ms
0.01.356.487 I llama_perf_context_print: prompt eval time =    1087.40 ms /   128 tokens (    8.50 ms per token,   117.71 tokens per second)
0.01.356.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.490 I llama_perf_context_print:       total time =    1102.30 ms /   129 tokens

real	0m1.401s
user	0m4.748s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.724 I llm_load_vocab: special tokens cache size = 25
0.00.075.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.358 I llm_load_print_meta: arch             = gptneox
0.00.075.358 I llm_load_print_meta: vocab type       = BPE
0.00.075.358 I llm_load_print_meta: n_vocab          = 50304
0.00.075.359 I llm_load_print_meta: n_merges         = 50009
0.00.075.359 I llm_load_print_meta: vocab_only       = 0
0.00.075.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.359 I llm_load_print_meta: n_embd           = 2048
0.00.075.359 I llm_load_print_meta: n_layer          = 24
0.00.075.368 I llm_load_print_meta: n_head           = 16
0.00.075.369 I llm_load_print_meta: n_head_kv        = 16
0.00.075.369 I llm_load_print_meta: n_rot            = 32
0.00.075.369 I llm_load_print_meta: n_swa            = 0
0.00.075.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.370 I llm_load_print_meta: n_gqa            = 1
0.00.075.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.375 I llm_load_print_meta: n_ff             = 8192
0.00.075.375 I llm_load_print_meta: n_expert         = 0
0.00.075.375 I llm_load_print_meta: n_expert_used    = 0
0.00.075.375 I llm_load_print_meta: causal attn      = 1
0.00.075.375 I llm_load_print_meta: pooling type     = 0
0.00.075.376 I llm_load_print_meta: rope type        = 2
0.00.075.376 I llm_load_print_meta: rope scaling     = linear
0.00.075.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.377 I llm_load_print_meta: freq_scale_train = 1
0.00.075.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.379 I llm_load_print_meta: model type       = 1.4B
0.00.075.380 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.381 I llm_load_print_meta: model params     = 1.41 B
0.00.075.382 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.382 I llm_load_print_meta: general.name     = 1.4B
0.00.075.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: max token length = 1024
0.00.139.563 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.580 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.175.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.675 I llama_new_context_with_model: n_batch       = 2048
0.00.175.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.676 I llama_new_context_with_model: flash_attn    = 0
0.00.175.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.679 I llama_new_context_with_model: freq_scale    = 1
0.00.244.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.658 I llama_new_context_with_model: graph nodes  = 967
0.00.246.658 I llama_new_context_with_model: graph splits = 1
0.00.246.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.470 I main: llama threadpool init, n_threads = 4
0.00.341.502 I 
0.00.341.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.341.603 I 
0.00.341.729 I sampler seed: 1234
0.00.341.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.753 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.819.252 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.819.256 I llama_perf_context_print:        load time =     340.58 ms
0.02.819.257 I llama_perf_context_print: prompt eval time =     126.62 ms /     7 tokens (   18.09 ms per token,    55.28 tokens per second)
0.02.819.259 I llama_perf_context_print:        eval time =    2339.69 ms /    63 runs   (   37.14 ms per token,    26.93 tokens per second)
0.02.819.260 I llama_perf_context_print:       total time =    2477.79 ms /    70 tokens

real	0m2.871s
user	0m10.308s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.731 I llm_load_vocab: special tokens cache size = 25
0.00.075.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.370 I llm_load_print_meta: arch             = gptneox
0.00.075.371 I llm_load_print_meta: vocab type       = BPE
0.00.075.371 I llm_load_print_meta: n_vocab          = 50304
0.00.075.371 I llm_load_print_meta: n_merges         = 50009
0.00.075.371 I llm_load_print_meta: vocab_only       = 0
0.00.075.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.372 I llm_load_print_meta: n_embd           = 2048
0.00.075.372 I llm_load_print_meta: n_layer          = 24
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
0.00.075.390 I llm_load_print_meta: n_expert         = 0
0.00.075.391 I llm_load_print_meta: n_expert_used    = 0
0.00.075.391 I llm_load_print_meta: causal attn      = 1
0.00.075.391 I llm_load_print_meta: pooling type     = 0
0.00.075.391 I llm_load_print_meta: rope type        = 2
0.00.075.392 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.393 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.396 I llm_load_print_meta: model type       = 1.4B
0.00.075.396 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.398 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.398 I llm_load_print_meta: general.name     = 1.4B
0.00.075.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: max token length = 1024
0.00.138.796 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.811 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.520 I llama_new_context_with_model: n_ctx         = 128
0.00.173.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.521 I llama_new_context_with_model: n_batch       = 128
0.00.173.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.521 I llama_new_context_with_model: flash_attn    = 0
0.00.173.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.525 I llama_new_context_with_model: freq_scale    = 1
0.00.173.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.425 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.444 I llama_new_context_with_model: graph nodes  = 967
0.00.180.444 I llama_new_context_with_model: graph splits = 1
0.00.180.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.341 I 
0.00.240.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.470 I perplexity: tokenizing the input ..
0.00.249.681 I perplexity: tokenization took 9.207 ms
0.00.249.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.796 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.159.643 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.159.685 I llama_perf_context_print:        load time =     239.65 ms
0.02.159.700 I llama_perf_context_print: prompt eval time =    1904.35 ms /   128 tokens (   14.88 ms per token,    67.21 tokens per second)
0.02.159.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.702 I llama_perf_context_print:       total time =    1919.34 ms /   129 tokens

real	0m2.208s
user	0m7.992s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.752 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.982 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.502 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.213 I llm_load_vocab: special tokens cache size = 25
0.00.076.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.812 I llm_load_print_meta: arch             = gptneox
0.00.076.813 I llm_load_print_meta: vocab type       = BPE
0.00.076.813 I llm_load_print_meta: n_vocab          = 50304
0.00.076.813 I llm_load_print_meta: n_merges         = 50009
0.00.076.814 I llm_load_print_meta: vocab_only       = 0
0.00.076.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.814 I llm_load_print_meta: n_embd           = 2048
0.00.076.814 I llm_load_print_meta: n_layer          = 24
0.00.076.823 I llm_load_print_meta: n_head           = 16
0.00.076.824 I llm_load_print_meta: n_head_kv        = 16
0.00.076.824 I llm_load_print_meta: n_rot            = 32
0.00.076.824 I llm_load_print_meta: n_swa            = 0
0.00.076.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.826 I llm_load_print_meta: n_gqa            = 1
0.00.076.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.831 I llm_load_print_meta: n_ff             = 8192
0.00.076.832 I llm_load_print_meta: n_expert         = 0
0.00.076.832 I llm_load_print_meta: n_expert_used    = 0
0.00.076.832 I llm_load_print_meta: causal attn      = 1
0.00.076.832 I llm_load_print_meta: pooling type     = 0
0.00.076.833 I llm_load_print_meta: rope type        = 2
0.00.076.833 I llm_load_print_meta: rope scaling     = linear
0.00.076.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.835 I llm_load_print_meta: freq_scale_train = 1
0.00.076.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.838 I llm_load_print_meta: model type       = 1.4B
0.00.076.838 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.839 I llm_load_print_meta: model params     = 1.41 B
0.00.076.840 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.840 I llm_load_print_meta: general.name     = 1.4B
0.00.076.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I llm_load_print_meta: max token length = 1024
0.00.111.689 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.708 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.043 I llama_new_context_with_model: n_batch       = 2048
0.00.147.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.044 I llama_new_context_with_model: flash_attn    = 0
0.00.147.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.047 I llama_new_context_with_model: freq_scale    = 1
0.00.215.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.625 I llama_new_context_with_model: graph nodes  = 967
0.00.217.625 I llama_new_context_with_model: graph splits = 1
0.00.217.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.867 I main: llama threadpool init, n_threads = 4
0.00.291.897 I 
0.00.291.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.981 I 
0.00.292.105 I sampler seed: 1234
0.00.292.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.132 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.769.247 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34151.03 tokens per second)
0.01.769.250 I llama_perf_context_print:        load time =     290.85 ms
0.01.769.252 I llama_perf_context_print: prompt eval time =      78.51 ms /     7 tokens (   11.22 ms per token,    89.16 tokens per second)
0.01.769.253 I llama_perf_context_print:        eval time =    1387.72 ms /    63 runs   (   22.03 ms per token,    45.40 tokens per second)
0.01.769.254 I llama_perf_context_print:       total time =    1477.39 ms /    70 tokens

real	0m1.804s
user	0m6.198s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.465 I llm_load_vocab: special tokens cache size = 25
0.00.075.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.094 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.102 I llm_load_print_meta: n_ff             = 8192
0.00.075.102 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.103 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.103 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.105 I llm_load_print_meta: freq_scale_train = 1
0.00.075.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.108 I llm_load_print_meta: model type       = 1.4B
0.00.075.108 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.109 I llm_load_print_meta: model params     = 1.41 B
0.00.075.110 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.110 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: max token length = 1024
0.00.110.865 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.881 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.146.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.285 I llama_new_context_with_model: n_ctx         = 128
0.00.146.285 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.286 I llama_new_context_with_model: n_batch       = 128
0.00.146.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.286 I llama_new_context_with_model: flash_attn    = 0
0.00.146.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.290 I llama_new_context_with_model: freq_scale    = 1
0.00.146.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.943 I llama_new_context_with_model: graph nodes  = 967
0.00.153.943 I llama_new_context_with_model: graph splits = 1
0.00.153.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.183 I 
0.00.194.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.382 I perplexity: tokenizing the input ..
0.00.203.725 I perplexity: tokenization took 9.4 ms
0.00.203.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.226 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.463.838 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.463.884 I llama_perf_context_print:        load time =     193.45 ms
0.01.463.887 I llama_perf_context_print: prompt eval time =    1254.75 ms /   128 tokens (    9.80 ms per token,   102.01 tokens per second)
0.01.463.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.889 I llama_perf_context_print:       total time =    1269.70 ms /   129 tokens

real	0m1.496s
user	0m5.313s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.300 I llm_load_vocab: special tokens cache size = 25
0.00.075.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.015 I llm_load_print_meta: arch             = gptneox
0.00.076.016 I llm_load_print_meta: vocab type       = BPE
0.00.076.016 I llm_load_print_meta: n_vocab          = 50304
0.00.076.016 I llm_load_print_meta: n_merges         = 50009
0.00.076.017 I llm_load_print_meta: vocab_only       = 0
0.00.076.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.017 I llm_load_print_meta: n_embd           = 2048
0.00.076.018 I llm_load_print_meta: n_layer          = 24
0.00.076.026 I llm_load_print_meta: n_head           = 16
0.00.076.027 I llm_load_print_meta: n_head_kv        = 16
0.00.076.027 I llm_load_print_meta: n_rot            = 32
0.00.076.028 I llm_load_print_meta: n_swa            = 0
0.00.076.028 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.028 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.029 I llm_load_print_meta: n_gqa            = 1
0.00.076.030 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.031 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.034 I llm_load_print_meta: n_ff             = 8192
0.00.076.035 I llm_load_print_meta: n_expert         = 0
0.00.076.035 I llm_load_print_meta: n_expert_used    = 0
0.00.076.035 I llm_load_print_meta: causal attn      = 1
0.00.076.036 I llm_load_print_meta: pooling type     = 0
0.00.076.036 I llm_load_print_meta: rope type        = 2
0.00.076.036 I llm_load_print_meta: rope scaling     = linear
0.00.076.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.038 I llm_load_print_meta: freq_scale_train = 1
0.00.076.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.041 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.041 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.043 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.121.552 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.571 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.322.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.322.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.322.521 I llama_new_context_with_model: n_batch       = 2048
0.00.322.521 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.522 I llama_new_context_with_model: flash_attn    = 0
0.00.322.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.529 I llama_new_context_with_model: freq_scale    = 1
0.00.390.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.797 I llama_new_context_with_model: graph nodes  = 967
0.00.392.797 I llama_new_context_with_model: graph splits = 1
0.00.392.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.454 I main: llama threadpool init, n_threads = 4
0.00.470.484 I 
0.00.470.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.567 I 
0.00.470.686 I sampler seed: 1234
0.00.470.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.710 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.162.185 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.162.188 I llama_perf_context_print:        load time =     469.56 ms
0.02.162.189 I llama_perf_context_print: prompt eval time =      67.08 ms /     7 tokens (    9.58 ms per token,   104.35 tokens per second)
0.02.162.190 I llama_perf_context_print:        eval time =    1613.49 ms /    63 runs   (   25.61 ms per token,    39.05 tokens per second)
0.02.162.191 I llama_perf_context_print:       total time =    1691.74 ms /    70 tokens

real	0m2.204s
user	0m7.162s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.796 I llm_load_vocab: special tokens cache size = 25
0.00.076.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.335 I llm_load_print_meta: arch             = gptneox
0.00.076.336 I llm_load_print_meta: vocab type       = BPE
0.00.076.336 I llm_load_print_meta: n_vocab          = 50304
0.00.076.336 I llm_load_print_meta: n_merges         = 50009
0.00.076.337 I llm_load_print_meta: vocab_only       = 0
0.00.076.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.337 I llm_load_print_meta: n_embd           = 2048
0.00.076.338 I llm_load_print_meta: n_layer          = 24
0.00.076.347 I llm_load_print_meta: n_head           = 16
0.00.076.348 I llm_load_print_meta: n_head_kv        = 16
0.00.076.348 I llm_load_print_meta: n_rot            = 32
0.00.076.348 I llm_load_print_meta: n_swa            = 0
0.00.076.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.350 I llm_load_print_meta: n_gqa            = 1
0.00.076.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.356 I llm_load_print_meta: n_expert         = 0
0.00.076.357 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.357 I llm_load_print_meta: pooling type     = 0
0.00.076.357 I llm_load_print_meta: rope type        = 2
0.00.076.358 I llm_load_print_meta: rope scaling     = linear
0.00.076.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.360 I llm_load_print_meta: freq_scale_train = 1
0.00.076.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.362 I llm_load_print_meta: model type       = 1.4B
0.00.076.362 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.363 I llm_load_print_meta: model params     = 1.41 B
0.00.076.364 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.364 I llm_load_print_meta: general.name     = 1.4B
0.00.076.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: max token length = 1024
0.00.122.353 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.370 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.325.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.248 I llama_new_context_with_model: n_ctx         = 128
0.00.325.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.325.249 I llama_new_context_with_model: n_batch       = 128
0.00.325.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.325.250 I llama_new_context_with_model: flash_attn    = 0
0.00.325.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.256 I llama_new_context_with_model: freq_scale    = 1
0.00.325.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.330.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.332.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.035 I llama_new_context_with_model: graph nodes  = 967
0.00.333.036 I llama_new_context_with_model: graph splits = 1
0.00.333.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.217 I 
0.00.375.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.357 I perplexity: tokenizing the input ..
0.00.384.913 I perplexity: tokenization took 9.552 ms
0.00.384.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.063 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.253.903 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.253.945 I llama_perf_context_print:        load time =     374.51 ms
0.01.253.947 I llama_perf_context_print: prompt eval time =     863.21 ms /   128 tokens (    6.74 ms per token,   148.28 tokens per second)
0.01.253.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.949 I llama_perf_context_print:       total time =     878.73 ms /   129 tokens

real	0m1.295s
user	0m3.851s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.802 I llm_load_vocab: special tokens cache size = 25
0.00.076.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.293 I llm_load_print_meta: arch             = gptneox
0.00.076.294 I llm_load_print_meta: vocab type       = BPE
0.00.076.294 I llm_load_print_meta: n_vocab          = 50304
0.00.076.295 I llm_load_print_meta: n_merges         = 50009
0.00.076.295 I llm_load_print_meta: vocab_only       = 0
0.00.076.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.296 I llm_load_print_meta: n_embd           = 2048
0.00.076.296 I llm_load_print_meta: n_layer          = 24
0.00.076.304 I llm_load_print_meta: n_head           = 16
0.00.076.305 I llm_load_print_meta: n_head_kv        = 16
0.00.076.306 I llm_load_print_meta: n_rot            = 32
0.00.076.306 I llm_load_print_meta: n_swa            = 0
0.00.076.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.308 I llm_load_print_meta: n_gqa            = 1
0.00.076.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.313 I llm_load_print_meta: n_ff             = 8192
0.00.076.313 I llm_load_print_meta: n_expert         = 0
0.00.076.314 I llm_load_print_meta: n_expert_used    = 0
0.00.076.314 I llm_load_print_meta: causal attn      = 1
0.00.076.314 I llm_load_print_meta: pooling type     = 0
0.00.076.314 I llm_load_print_meta: rope type        = 2
0.00.076.315 I llm_load_print_meta: rope scaling     = linear
0.00.076.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.317 I llm_load_print_meta: freq_scale_train = 1
0.00.076.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.319 I llm_load_print_meta: model type       = 1.4B
0.00.076.320 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.320 I llm_load_print_meta: model params     = 1.41 B
0.00.076.322 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.322 I llm_load_print_meta: general.name     = 1.4B
0.00.076.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: max token length = 1024
0.00.131.512 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.528 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.456.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.456.001 I llama_new_context_with_model: n_batch       = 2048
0.00.456.002 I llama_new_context_with_model: n_ubatch      = 512
0.00.456.002 I llama_new_context_with_model: flash_attn    = 0
0.00.456.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.007 I llama_new_context_with_model: freq_scale    = 1
0.00.524.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.244 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.607 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.622 I llama_new_context_with_model: graph nodes  = 967
0.00.526.623 I llama_new_context_with_model: graph splits = 1
0.00.526.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.056 I main: llama threadpool init, n_threads = 4
0.00.615.087 I 
0.00.615.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.615.188 I 
0.00.615.316 I sampler seed: 1234
0.00.615.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.338 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.579.652 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.579.655 I llama_perf_context_print:        load time =     614.14 ms
0.02.579.657 I llama_perf_context_print: prompt eval time =      67.42 ms /     7 tokens (    9.63 ms per token,   103.83 tokens per second)
0.02.579.658 I llama_perf_context_print:        eval time =    1885.96 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.579.659 I llama_perf_context_print:       total time =    1964.60 ms /    70 tokens

real	0m2.626s
user	0m8.371s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.393 I llm_load_vocab: special tokens cache size = 25
0.00.076.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.048 I llm_load_print_meta: arch             = gptneox
0.00.076.049 I llm_load_print_meta: vocab type       = BPE
0.00.076.049 I llm_load_print_meta: n_vocab          = 50304
0.00.076.049 I llm_load_print_meta: n_merges         = 50009
0.00.076.050 I llm_load_print_meta: vocab_only       = 0
0.00.076.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.050 I llm_load_print_meta: n_embd           = 2048
0.00.076.051 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.061 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.068 I llm_load_print_meta: n_ff             = 8192
0.00.076.068 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.069 I llm_load_print_meta: pooling type     = 0
0.00.076.069 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.071 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.074 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.076 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.077 I llm_load_print_meta: general.name     = 1.4B
0.00.076.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: max token length = 1024
0.00.131.094 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.110 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.456.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.886 I llama_new_context_with_model: n_ctx         = 128
0.00.456.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.456.887 I llama_new_context_with_model: n_batch       = 128
0.00.456.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.456.888 I llama_new_context_with_model: flash_attn    = 0
0.00.456.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.894 I llama_new_context_with_model: freq_scale    = 1
0.00.456.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.461.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.463.893 I llama_new_context_with_model: graph nodes  = 967
0.00.463.893 I llama_new_context_with_model: graph splits = 1
0.00.463.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.119 I 
0.00.517.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.517.242 I perplexity: tokenizing the input ..
0.00.526.714 I perplexity: tokenization took 9.468 ms
0.00.526.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.087 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.081.060 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.081.101 I llama_perf_context_print:        load time =     516.39 ms
0.01.081.115 I llama_perf_context_print: prompt eval time =     548.53 ms /   128 tokens (    4.29 ms per token,   233.35 tokens per second)
0.01.081.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.117 I llama_perf_context_print:       total time =     563.98 ms /   129 tokens

real	0m1.126s
user	0m2.702s
sys	0m0.252s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.619 I llama_model_loader: - type  f32:  194 tensors
0.00.020.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.249 I llm_load_vocab: special tokens cache size = 25
0.00.074.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.658 I llm_load_print_meta: arch             = gptneox
0.00.074.659 I llm_load_print_meta: vocab type       = BPE
0.00.074.659 I llm_load_print_meta: n_vocab          = 50304
0.00.074.659 I llm_load_print_meta: n_merges         = 50009
0.00.074.660 I llm_load_print_meta: vocab_only       = 0
0.00.074.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.660 I llm_load_print_meta: n_embd           = 2048
0.00.074.660 I llm_load_print_meta: n_layer          = 24
0.00.074.669 I llm_load_print_meta: n_head           = 16
0.00.074.670 I llm_load_print_meta: n_head_kv        = 16
0.00.074.670 I llm_load_print_meta: n_rot            = 32
0.00.074.670 I llm_load_print_meta: n_swa            = 0
0.00.074.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.672 I llm_load_print_meta: n_gqa            = 1
0.00.074.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.678 I llm_load_print_meta: n_ff             = 8192
0.00.074.678 I llm_load_print_meta: n_expert         = 0
0.00.074.678 I llm_load_print_meta: n_expert_used    = 0
0.00.074.679 I llm_load_print_meta: causal attn      = 1
0.00.074.679 I llm_load_print_meta: pooling type     = 0
0.00.074.679 I llm_load_print_meta: rope type        = 2
0.00.074.679 I llm_load_print_meta: rope scaling     = linear
0.00.074.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.681 I llm_load_print_meta: freq_scale_train = 1
0.00.074.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.684 I llm_load_print_meta: model type       = 1.4B
0.00.074.684 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.685 I llm_load_print_meta: model params     = 1.41 B
0.00.074.686 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.687 I llm_load_print_meta: general.name     = 1.4B
0.00.074.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.689 I llm_load_print_meta: max token length = 1024
0.00.135.399 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.413 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.515.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.515.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.515.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.515.089 I llama_new_context_with_model: n_batch       = 2048
0.00.515.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.515.090 I llama_new_context_with_model: flash_attn    = 0
0.00.515.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.515.095 I llama_new_context_with_model: freq_scale    = 1
0.00.582.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.582.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.585.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.585.227 I llama_new_context_with_model: graph nodes  = 967
0.00.585.228 I llama_new_context_with_model: graph splits = 1
0.00.585.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.145 I main: llama threadpool init, n_threads = 4
0.00.684.177 I 
0.00.684.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.684.277 I 
0.00.684.417 I sampler seed: 1234
0.00.684.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.441 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.108.887 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.03.108.890 I llama_perf_context_print:        load time =     683.62 ms
0.03.108.891 I llama_perf_context_print: prompt eval time =      85.74 ms /     7 tokens (   12.25 ms per token,    81.64 tokens per second)
0.03.108.892 I llama_perf_context_print:        eval time =    2327.08 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.03.108.893 I llama_perf_context_print:       total time =    2424.75 ms /    70 tokens

real	0m3.159s
user	0m10.277s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.918 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.886 I llm_load_vocab: special tokens cache size = 25
0.00.076.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.530 I llm_load_print_meta: arch             = gptneox
0.00.076.531 I llm_load_print_meta: vocab type       = BPE
0.00.076.531 I llm_load_print_meta: n_vocab          = 50304
0.00.076.531 I llm_load_print_meta: n_merges         = 50009
0.00.076.531 I llm_load_print_meta: vocab_only       = 0
0.00.076.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.532 I llm_load_print_meta: n_embd           = 2048
0.00.076.533 I llm_load_print_meta: n_layer          = 24
0.00.076.541 I llm_load_print_meta: n_head           = 16
0.00.076.542 I llm_load_print_meta: n_head_kv        = 16
0.00.076.543 I llm_load_print_meta: n_rot            = 32
0.00.076.543 I llm_load_print_meta: n_swa            = 0
0.00.076.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.545 I llm_load_print_meta: n_gqa            = 1
0.00.076.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.550 I llm_load_print_meta: n_ff             = 8192
0.00.076.550 I llm_load_print_meta: n_expert         = 0
0.00.076.551 I llm_load_print_meta: n_expert_used    = 0
0.00.076.551 I llm_load_print_meta: causal attn      = 1
0.00.076.551 I llm_load_print_meta: pooling type     = 0
0.00.076.552 I llm_load_print_meta: rope type        = 2
0.00.076.552 I llm_load_print_meta: rope scaling     = linear
0.00.076.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.554 I llm_load_print_meta: freq_scale_train = 1
0.00.076.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.557 I llm_load_print_meta: model type       = 1.4B
0.00.076.558 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.559 I llm_load_print_meta: model params     = 1.41 B
0.00.076.560 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.560 I llm_load_print_meta: general.name     = 1.4B
0.00.076.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.563 I llm_load_print_meta: max token length = 1024
0.00.148.678 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.148.694 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.564.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.564.841 I llama_new_context_with_model: n_ctx         = 128
0.00.564.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.564.842 I llama_new_context_with_model: n_batch       = 128
0.00.564.842 I llama_new_context_with_model: n_ubatch      = 128
0.00.564.842 I llama_new_context_with_model: flash_attn    = 0
0.00.564.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.564.848 I llama_new_context_with_model: freq_scale    = 1
0.00.564.849 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.569.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.571.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.571.991 I llama_new_context_with_model: graph nodes  = 967
0.00.571.991 I llama_new_context_with_model: graph splits = 1
0.00.571.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.246 I 
0.00.636.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.636.359 I perplexity: tokenizing the input ..
0.00.645.783 I perplexity: tokenization took 9.421 ms
0.00.645.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.507 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.290.322 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.290.364 I llama_perf_context_print:        load time =     635.28 ms
0.01.290.388 I llama_perf_context_print: prompt eval time =     638.90 ms /   128 tokens (    4.99 ms per token,   200.34 tokens per second)
0.01.290.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.390 I llama_perf_context_print:       total time =     654.12 ms /   129 tokens

real	0m1.338s
user	0m3.182s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.009.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.553 I llm_load_vocab: special tokens cache size = 25
0.00.075.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.117 I llm_load_print_meta: arch             = gptneox
0.00.075.117 I llm_load_print_meta: vocab type       = BPE
0.00.075.118 I llm_load_print_meta: n_vocab          = 50304
0.00.075.118 I llm_load_print_meta: n_merges         = 50009
0.00.075.118 I llm_load_print_meta: vocab_only       = 0
0.00.075.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.119 I llm_load_print_meta: n_embd           = 2048
0.00.075.119 I llm_load_print_meta: n_layer          = 24
0.00.075.128 I llm_load_print_meta: n_head           = 16
0.00.075.129 I llm_load_print_meta: n_head_kv        = 16
0.00.075.129 I llm_load_print_meta: n_rot            = 32
0.00.075.129 I llm_load_print_meta: n_swa            = 0
0.00.075.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.130 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.131 I llm_load_print_meta: n_gqa            = 1
0.00.075.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.136 I llm_load_print_meta: n_ff             = 8192
0.00.075.137 I llm_load_print_meta: n_expert         = 0
0.00.075.137 I llm_load_print_meta: n_expert_used    = 0
0.00.075.137 I llm_load_print_meta: causal attn      = 1
0.00.075.138 I llm_load_print_meta: pooling type     = 0
0.00.075.138 I llm_load_print_meta: rope type        = 2
0.00.075.138 I llm_load_print_meta: rope scaling     = linear
0.00.075.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.140 I llm_load_print_meta: freq_scale_train = 1
0.00.075.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.143 I llm_load_print_meta: model type       = 1.4B
0.00.075.144 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.146 I llm_load_print_meta: model params     = 1.41 B
0.00.075.147 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.147 I llm_load_print_meta: general.name     = 1.4B
0.00.075.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: max token length = 1024
0.00.134.005 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.522.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.522.827 I llama_new_context_with_model: n_ctx         = 2048
0.00.522.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.522.828 I llama_new_context_with_model: n_batch       = 2048
0.00.522.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.522.829 I llama_new_context_with_model: flash_attn    = 0
0.00.522.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.522.834 I llama_new_context_with_model: freq_scale    = 1
0.00.591.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.591.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.594.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.594.139 I llama_new_context_with_model: graph nodes  = 967
0.00.594.140 I llama_new_context_with_model: graph splits = 1
0.00.594.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.587 I main: llama threadpool init, n_threads = 4
0.00.710.625 I 
0.00.710.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.710.744 I 
0.00.710.893 I sampler seed: 1234
0.00.710.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.918 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.241.722 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.03.241.726 I llama_perf_context_print:        load time =     710.07 ms
0.03.241.728 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.03.241.729 I llama_perf_context_print:        eval time =    2405.82 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.03.241.730 I llama_perf_context_print:       total time =    2531.15 ms /    70 tokens

real	0m3.295s
user	0m10.793s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.727 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.769 I llm_load_vocab: special tokens cache size = 25
0.00.074.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.367 I llm_load_print_meta: arch             = gptneox
0.00.074.368 I llm_load_print_meta: vocab type       = BPE
0.00.074.369 I llm_load_print_meta: n_vocab          = 50304
0.00.074.369 I llm_load_print_meta: n_merges         = 50009
0.00.074.369 I llm_load_print_meta: vocab_only       = 0
0.00.074.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.370 I llm_load_print_meta: n_embd           = 2048
0.00.074.370 I llm_load_print_meta: n_layer          = 24
0.00.074.379 I llm_load_print_meta: n_head           = 16
0.00.074.380 I llm_load_print_meta: n_head_kv        = 16
0.00.074.380 I llm_load_print_meta: n_rot            = 32
0.00.074.380 I llm_load_print_meta: n_swa            = 0
0.00.074.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.382 I llm_load_print_meta: n_gqa            = 1
0.00.074.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.388 I llm_load_print_meta: n_ff             = 8192
0.00.074.388 I llm_load_print_meta: n_expert         = 0
0.00.074.388 I llm_load_print_meta: n_expert_used    = 0
0.00.074.389 I llm_load_print_meta: causal attn      = 1
0.00.074.389 I llm_load_print_meta: pooling type     = 0
0.00.074.389 I llm_load_print_meta: rope type        = 2
0.00.074.389 I llm_load_print_meta: rope scaling     = linear
0.00.074.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.391 I llm_load_print_meta: freq_scale_train = 1
0.00.074.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.394 I llm_load_print_meta: model type       = 1.4B
0.00.074.394 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.395 I llm_load_print_meta: model params     = 1.41 B
0.00.074.396 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.396 I llm_load_print_meta: general.name     = 1.4B
0.00.074.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: max token length = 1024
0.00.135.091 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.111 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.526.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.526.590 I llama_new_context_with_model: n_ctx         = 128
0.00.526.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.526.591 I llama_new_context_with_model: n_batch       = 128
0.00.526.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.526.592 I llama_new_context_with_model: flash_attn    = 0
0.00.526.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.526.597 I llama_new_context_with_model: freq_scale    = 1
0.00.526.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.534.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.534.144 I llama_new_context_with_model: graph nodes  = 967
0.00.534.144 I llama_new_context_with_model: graph splits = 1
0.00.534.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.597 I 
0.00.612.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.721 I perplexity: tokenizing the input ..
0.00.622.191 I perplexity: tokenization took 9.466 ms
0.00.622.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.172 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.411.079 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.411.126 I llama_perf_context_print:        load time =     611.87 ms
0.01.411.128 I llama_perf_context_print: prompt eval time =     782.76 ms /   128 tokens (    6.12 ms per token,   163.52 tokens per second)
0.01.411.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.130 I llama_perf_context_print:       total time =     798.53 ms /   129 tokens

real	0m1.463s
user	0m3.748s
sys	0m0.319s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (ea35fd85)
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
0.00.472.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.171s
user	0m5.793s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (ea35fd85)
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
0.00.478.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.047s
user	0m5.316s
sys	0m0.390s
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

Total Test time (real) =   1.24 sec
0.63user 0.61system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359732maxresident)k
0inputs+32outputs (0major+53763minor)pagefaults 0swaps
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
0.43user 0.67system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53620minor)pagefaults 0swaps
```
