## Summary

- status:  SUCCESS ✅
- runtime: 4:45.72
- date:    Fri Dec 13 22:26:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56eea0781cbd2608ed8ff524955495569b9264be
- author:  cduk
```
Removes spurious \r in output that causes logging in journalctl to treat lines as binary and therefore hidden by default (#10771)

Signed-off-by: Charles Darke <s.cduk@toodevious.com>
Co-authored-by: Charles Darke <s.cduk@toodevious.com>
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.53 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.17 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.88 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.17 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.54 sec*proc (27 tests)

Total Test time (real) =  38.55 sec

real	0m38.556s
user	0m49.490s
sys	0m0.775s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.35 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.35 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  19.95 sec*proc (27 tests)

Total Test time (real) =  19.97 sec

real	0m19.973s
user	0m21.265s
sys	0m0.716s
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
0.00.000.258 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.240 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.255 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.256 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.256 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.256 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.257 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.259 I llama_model_loader: - type  f32:  124 tensors
0.00.007.259 I llama_model_loader: - type  f16:   73 tensors
0.00.018.403 I llm_load_vocab: special tokens cache size = 5
0.00.020.936 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.960 I llm_load_print_meta: arch             = bert
0.00.020.960 I llm_load_print_meta: vocab type       = WPM
0.00.020.961 I llm_load_print_meta: n_vocab          = 30522
0.00.020.962 I llm_load_print_meta: n_merges         = 0
0.00.020.963 I llm_load_print_meta: vocab_only       = 0
0.00.020.963 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.964 I llm_load_print_meta: n_embd           = 384
0.00.020.964 I llm_load_print_meta: n_layer          = 12
0.00.020.972 I llm_load_print_meta: n_head           = 12
0.00.020.973 I llm_load_print_meta: n_head_kv        = 12
0.00.020.973 I llm_load_print_meta: n_rot            = 32
0.00.020.973 I llm_load_print_meta: n_swa            = 0
0.00.020.973 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.974 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.975 I llm_load_print_meta: n_gqa            = 1
0.00.020.976 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.977 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.978 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.983 I llm_load_print_meta: n_ff             = 1536
0.00.020.985 I llm_load_print_meta: n_expert         = 0
0.00.020.985 I llm_load_print_meta: n_expert_used    = 0
0.00.020.986 I llm_load_print_meta: causal attn      = 0
0.00.020.986 I llm_load_print_meta: pooling type     = 2
0.00.020.987 I llm_load_print_meta: rope type        = 2
0.00.020.988 I llm_load_print_meta: rope scaling     = linear
0.00.020.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.990 I llm_load_print_meta: freq_scale_train = 1
0.00.020.990 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.005 I llm_load_print_meta: model type       = 33M
0.00.021.006 I llm_load_print_meta: model ftype      = F16
0.00.021.007 I llm_load_print_meta: model params     = 33.21 M
0.00.021.008 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.009 I llm_load_print_meta: general.name     = Bge Small
0.00.021.009 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.009 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.010 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.022 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.022 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.023 I llm_load_print_meta: max token length = 21
0.00.025.134 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.149 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.833 I llama_new_context_with_model: n_ctx         = 512
0.00.037.834 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.834 I llama_new_context_with_model: n_batch       = 2048
0.00.037.834 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.835 I llama_new_context_with_model: flash_attn    = 0
0.00.037.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.837 I llama_new_context_with_model: freq_scale    = 1
0.00.039.631 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.658 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.663 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.684 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.706 I llama_new_context_with_model: graph nodes  = 429
0.00.041.707 I llama_new_context_with_model: graph splits = 1
0.00.041.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.112 I 
0.00.045.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.903 I llama_perf_context_print:        load time =      44.82 ms
0.00.050.905 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2364.69 tokens per second)
0.00.050.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.906 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.350 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.397 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.397 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.285 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.298 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.299 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.299 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.300 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.300 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.300 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.302 I llama_model_loader: - type  f32:  124 tensors
0.00.007.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.329 I llm_load_vocab: special tokens cache size = 5
0.00.020.887 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.916 I llm_load_print_meta: arch             = bert
0.00.020.917 I llm_load_print_meta: vocab type       = WPM
0.00.020.918 I llm_load_print_meta: n_vocab          = 30522
0.00.020.918 I llm_load_print_meta: n_merges         = 0
0.00.020.918 I llm_load_print_meta: vocab_only       = 0
0.00.020.919 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.919 I llm_load_print_meta: n_embd           = 384
0.00.020.919 I llm_load_print_meta: n_layer          = 12
0.00.020.927 I llm_load_print_meta: n_head           = 12
0.00.020.928 I llm_load_print_meta: n_head_kv        = 12
0.00.020.928 I llm_load_print_meta: n_rot            = 32
0.00.020.928 I llm_load_print_meta: n_swa            = 0
0.00.020.929 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.929 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.930 I llm_load_print_meta: n_gqa            = 1
0.00.020.931 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.932 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.934 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.938 I llm_load_print_meta: n_ff             = 1536
0.00.020.939 I llm_load_print_meta: n_expert         = 0
0.00.020.940 I llm_load_print_meta: n_expert_used    = 0
0.00.020.940 I llm_load_print_meta: causal attn      = 0
0.00.020.941 I llm_load_print_meta: pooling type     = 2
0.00.020.941 I llm_load_print_meta: rope type        = 2
0.00.020.941 I llm_load_print_meta: rope scaling     = linear
0.00.020.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.943 I llm_load_print_meta: freq_scale_train = 1
0.00.020.943 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.946 I llm_load_print_meta: model type       = 33M
0.00.020.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.948 I llm_load_print_meta: model params     = 33.21 M
0.00.020.949 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.949 I llm_load_print_meta: general.name     = Bge Small
0.00.020.950 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.950 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.951 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.952 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.952 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.952 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.953 I llm_load_print_meta: max token length = 21
0.00.023.734 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.749 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.337 I llama_new_context_with_model: n_ctx         = 512
0.00.033.339 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.340 I llama_new_context_with_model: n_batch       = 2048
0.00.033.340 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.341 I llama_new_context_with_model: flash_attn    = 0
0.00.033.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.344 I llama_new_context_with_model: freq_scale    = 1
0.00.035.806 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.837 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.843 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.380 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.399 I llama_new_context_with_model: graph nodes  = 429
0.00.037.400 I llama_new_context_with_model: graph splits = 1
0.00.037.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.755 I 
0.00.039.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.900 I llama_perf_context_print:        load time =      39.46 ms
0.00.043.902 I llama_perf_context_print: prompt eval time =       2.01 ms /     9 tokens (    0.22 ms per token,  4473.16 tokens per second)
0.00.043.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.905 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.053s
user	0m0.112s
sys	0m0.054s
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
0.00.000.691 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.481 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.482 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.483 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.313 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.313 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.314 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.316 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.318 I llama_model_loader: - type  f32:   41 tensors
0.00.019.319 I llama_model_loader: - type  f16:   29 tensors
0.00.037.156 W llm_load_vocab: empty token at index 5
0.00.047.223 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.488 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.611 I llm_load_vocab: special tokens cache size = 5
0.00.342.051 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.073 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.074 I llm_load_print_meta: vocab type       = BPE
0.00.342.075 I llm_load_print_meta: n_vocab          = 61056
0.00.342.075 I llm_load_print_meta: n_merges         = 39382
0.00.342.075 I llm_load_print_meta: vocab_only       = 0
0.00.342.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.076 I llm_load_print_meta: n_embd           = 384
0.00.342.076 I llm_load_print_meta: n_layer          = 4
0.00.342.085 I llm_load_print_meta: n_head           = 12
0.00.342.086 I llm_load_print_meta: n_head_kv        = 12
0.00.342.086 I llm_load_print_meta: n_rot            = 32
0.00.342.086 I llm_load_print_meta: n_swa            = 0
0.00.342.086 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.087 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.088 I llm_load_print_meta: n_gqa            = 1
0.00.342.089 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.089 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.091 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.093 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.094 I llm_load_print_meta: n_ff             = 1536
0.00.342.094 I llm_load_print_meta: n_expert         = 0
0.00.342.094 I llm_load_print_meta: n_expert_used    = 0
0.00.342.095 I llm_load_print_meta: causal attn      = 0
0.00.342.095 I llm_load_print_meta: pooling type     = -1
0.00.342.095 I llm_load_print_meta: rope type        = -1
0.00.342.096 I llm_load_print_meta: rope scaling     = linear
0.00.342.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.098 I llm_load_print_meta: freq_scale_train = 1
0.00.342.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.100 I llm_load_print_meta: model type       = 33M
0.00.342.101 I llm_load_print_meta: model ftype      = F16
0.00.342.102 I llm_load_print_meta: model params     = 32.90 M
0.00.342.103 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.103 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.103 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.104 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.104 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.104 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.105 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.105 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.105 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.105 I llm_load_print_meta: max token length = 45
0.00.345.678 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.694 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.723 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.723 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.723 I llama_new_context_with_model: n_batch       = 2048
0.00.353.724 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.724 I llama_new_context_with_model: flash_attn    = 0
0.00.353.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.726 I llama_new_context_with_model: freq_scale    = 1
0.00.362.960 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.986 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.993 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.284 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.307 I llama_new_context_with_model: graph nodes  = 154
0.00.364.307 I llama_new_context_with_model: graph splits = 1
0.00.364.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.533 I 
0.00.372.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.856 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.862 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.862 I main: number of tokens in prompt = 13
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


0.00.372.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.882 I main: number of tokens in prompt = 40
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


0.00.376.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.426 I llama_perf_context_print:        load time =     371.80 ms
0.00.384.427 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8334.45 tokens per second)
0.00.384.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.429 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens

real	0m0.407s
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
0.00.000.711 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.952 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type  f16:   98 tensors
0.00.064.282 I llm_load_vocab: special tokens cache size = 25
0.00.075.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.796 I llm_load_print_meta: arch             = gptneox
0.00.075.796 I llm_load_print_meta: vocab type       = BPE
0.00.075.797 I llm_load_print_meta: n_vocab          = 50304
0.00.075.797 I llm_load_print_meta: n_merges         = 50009
0.00.075.798 I llm_load_print_meta: vocab_only       = 0
0.00.075.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.798 I llm_load_print_meta: n_embd           = 2048
0.00.075.798 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.807 I llm_load_print_meta: n_head_kv        = 16
0.00.075.807 I llm_load_print_meta: n_rot            = 32
0.00.075.808 I llm_load_print_meta: n_swa            = 0
0.00.075.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.809 I llm_load_print_meta: n_gqa            = 1
0.00.075.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.816 I llm_load_print_meta: n_ff             = 8192
0.00.075.817 I llm_load_print_meta: n_expert         = 0
0.00.075.817 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.818 I llm_load_print_meta: pooling type     = 0
0.00.075.818 I llm_load_print_meta: rope type        = 2
0.00.075.818 I llm_load_print_meta: rope scaling     = linear
0.00.075.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.820 I llm_load_print_meta: freq_scale_train = 1
0.00.075.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.823 I llm_load_print_meta: model type       = 1.4B
0.00.075.823 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.824 I llm_load_print_meta: model params     = 1.41 B
0.00.075.825 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.825 I llm_load_print_meta: general.name     = 1.4B
0.00.075.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.828 I llm_load_print_meta: max token length = 1024
0.00.201.137 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.152 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.990.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.990.667 I llama_new_context_with_model: n_batch       = 2048
0.00.990.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.668 I llama_new_context_with_model: flash_attn    = 0
0.00.990.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.675 I llama_new_context_with_model: freq_scale    = 1
0.01.058.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.058.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.060.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.060.853 I llama_new_context_with_model: graph nodes  = 967
0.01.060.854 I llama_new_context_with_model: graph splits = 1
0.01.060.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.184 I main: llama threadpool init, n_threads = 4
0.01.161.214 I 
0.01.161.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.314 I 
0.01.161.446 I sampler seed: 1234
0.01.161.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.472 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.776 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.04.974.779 I llama_perf_context_print:        load time =    1160.20 ms
0.04.974.780 I llama_perf_context_print: prompt eval time =      97.33 ms /     7 tokens (   13.90 ms per token,    71.92 tokens per second)
0.04.974.781 I llama_perf_context_print:        eval time =    3704.41 ms /    63 runs   (   58.80 ms per token,    17.01 tokens per second)
0.04.974.782 I llama_perf_context_print:       total time =    3813.60 ms /    70 tokens

real	0m5.069s
user	0m15.982s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - type  f32:  194 tensors
0.00.020.785 I llama_model_loader: - type  f16:   98 tensors
0.00.063.500 I llm_load_vocab: special tokens cache size = 25
0.00.075.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.110 I llm_load_print_meta: arch             = gptneox
0.00.075.110 I llm_load_print_meta: vocab type       = BPE
0.00.075.111 I llm_load_print_meta: n_vocab          = 50304
0.00.075.111 I llm_load_print_meta: n_merges         = 50009
0.00.075.112 I llm_load_print_meta: vocab_only       = 0
0.00.075.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.112 I llm_load_print_meta: n_embd           = 2048
0.00.075.113 I llm_load_print_meta: n_layer          = 24
0.00.075.122 I llm_load_print_meta: n_head           = 16
0.00.075.122 I llm_load_print_meta: n_head_kv        = 16
0.00.075.123 I llm_load_print_meta: n_rot            = 32
0.00.075.123 I llm_load_print_meta: n_swa            = 0
0.00.075.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.124 I llm_load_print_meta: n_gqa            = 1
0.00.075.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.132 I llm_load_print_meta: n_ff             = 8192
0.00.075.132 I llm_load_print_meta: n_expert         = 0
0.00.075.132 I llm_load_print_meta: n_expert_used    = 0
0.00.075.133 I llm_load_print_meta: causal attn      = 1
0.00.075.133 I llm_load_print_meta: pooling type     = 0
0.00.075.133 I llm_load_print_meta: rope type        = 2
0.00.075.134 I llm_load_print_meta: rope scaling     = linear
0.00.075.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.135 I llm_load_print_meta: freq_scale_train = 1
0.00.075.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.138 I llm_load_print_meta: model type       = 1.4B
0.00.075.139 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.140 I llm_load_print_meta: model params     = 1.41 B
0.00.075.141 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.141 I llm_load_print_meta: general.name     = 1.4B
0.00.075.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.145 I llm_load_print_meta: max token length = 1024
0.00.203.996 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.014 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.250 I llama_new_context_with_model: n_ctx         = 128
0.00.991.250 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.991.250 I llama_new_context_with_model: n_batch       = 128
0.00.991.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.991.251 I llama_new_context_with_model: flash_attn    = 0
0.00.991.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.257 I llama_new_context_with_model: freq_scale    = 1
0.00.991.258 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.998.734 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.998.756 I llama_new_context_with_model: graph nodes  = 967
0.00.998.756 I llama_new_context_with_model: graph splits = 1
0.00.998.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.442 I 
0.01.064.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.571 I perplexity: tokenizing the input ..
0.01.074.131 I perplexity: tokenization took 9.556 ms
0.01.074.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.966.231 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.969.891 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.969.936 I llama_perf_context_print:        load time =    1064.07 ms
0.01.969.950 I llama_perf_context_print: prompt eval time =     890.24 ms /   128 tokens (    6.95 ms per token,   143.78 tokens per second)
0.01.969.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.969.952 I llama_perf_context_print:       total time =     905.49 ms /   129 tokens

real	0m2.060s
user	0m4.287s
sys	0m0.656s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.108 I llm_load_vocab: special tokens cache size = 25
0.00.075.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.661 I llm_load_print_meta: arch             = gptneox
0.00.075.661 I llm_load_print_meta: vocab type       = BPE
0.00.075.662 I llm_load_print_meta: n_vocab          = 50304
0.00.075.662 I llm_load_print_meta: n_merges         = 50009
0.00.075.662 I llm_load_print_meta: vocab_only       = 0
0.00.075.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.663 I llm_load_print_meta: n_embd           = 2048
0.00.075.663 I llm_load_print_meta: n_layer          = 24
0.00.075.671 I llm_load_print_meta: n_head           = 16
0.00.075.672 I llm_load_print_meta: n_head_kv        = 16
0.00.075.672 I llm_load_print_meta: n_rot            = 32
0.00.075.673 I llm_load_print_meta: n_swa            = 0
0.00.075.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.674 I llm_load_print_meta: n_gqa            = 1
0.00.075.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.679 I llm_load_print_meta: n_ff             = 8192
0.00.075.679 I llm_load_print_meta: n_expert         = 0
0.00.075.679 I llm_load_print_meta: n_expert_used    = 0
0.00.075.679 I llm_load_print_meta: causal attn      = 1
0.00.075.679 I llm_load_print_meta: pooling type     = 0
0.00.075.679 I llm_load_print_meta: rope type        = 2
0.00.075.680 I llm_load_print_meta: rope scaling     = linear
0.00.075.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.681 I llm_load_print_meta: freq_scale_train = 1
0.00.075.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.683 I llm_load_print_meta: model type       = 1.4B
0.00.075.683 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.684 I llm_load_print_meta: model params     = 1.41 B
0.00.075.685 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.685 I llm_load_print_meta: general.name     = 1.4B
0.00.075.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.687 I llm_load_print_meta: max token length = 1024
0.00.165.235 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.251 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.326.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.326.454 I llama_new_context_with_model: n_batch       = 2048
0.00.326.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.467 I llama_new_context_with_model: flash_attn    = 0
0.00.326.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.486 I llama_new_context_with_model: freq_scale    = 1
0.00.398.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.224 I llama_new_context_with_model: graph nodes  = 967
0.00.401.231 I llama_new_context_with_model: graph splits = 1
0.00.401.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.713 I main: llama threadpool init, n_threads = 4
0.00.485.748 I 
0.00.485.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.860 I 
0.00.486.007 I sampler seed: 1234
0.00.486.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.032 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.644.918 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.644.921 I llama_perf_context_print:        load time =     484.77 ms
0.02.644.922 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.13 tokens per second)
0.02.644.923 I llama_perf_context_print:        eval time =    2100.22 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.644.924 I llama_perf_context_print:       total time =    2159.21 ms /    70 tokens

real	0m2.709s
user	0m9.587s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.401 I llm_load_vocab: special tokens cache size = 25
0.00.075.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.935 I llm_load_print_meta: arch             = gptneox
0.00.075.936 I llm_load_print_meta: vocab type       = BPE
0.00.075.936 I llm_load_print_meta: n_vocab          = 50304
0.00.075.937 I llm_load_print_meta: n_merges         = 50009
0.00.075.937 I llm_load_print_meta: vocab_only       = 0
0.00.075.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.938 I llm_load_print_meta: n_embd           = 2048
0.00.075.938 I llm_load_print_meta: n_layer          = 24
0.00.075.947 I llm_load_print_meta: n_head           = 16
0.00.075.948 I llm_load_print_meta: n_head_kv        = 16
0.00.075.948 I llm_load_print_meta: n_rot            = 32
0.00.075.949 I llm_load_print_meta: n_swa            = 0
0.00.075.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.950 I llm_load_print_meta: n_gqa            = 1
0.00.075.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.955 I llm_load_print_meta: n_ff             = 8192
0.00.075.956 I llm_load_print_meta: n_expert         = 0
0.00.075.956 I llm_load_print_meta: n_expert_used    = 0
0.00.075.956 I llm_load_print_meta: causal attn      = 1
0.00.075.956 I llm_load_print_meta: pooling type     = 0
0.00.075.957 I llm_load_print_meta: rope type        = 2
0.00.075.957 I llm_load_print_meta: rope scaling     = linear
0.00.075.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.959 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.962 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.963 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: max token length = 1024
0.00.165.873 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.478 I llama_new_context_with_model: n_ctx         = 128
0.00.331.486 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.331.492 I llama_new_context_with_model: n_batch       = 128
0.00.331.499 I llama_new_context_with_model: n_ubatch      = 128
0.00.331.506 I llama_new_context_with_model: flash_attn    = 0
0.00.331.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.528 I llama_new_context_with_model: freq_scale    = 1
0.00.331.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.336.374 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.339.293 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.339.323 I llama_new_context_with_model: graph nodes  = 967
0.00.339.331 I llama_new_context_with_model: graph splits = 1
0.00.339.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.869 I 
0.00.392.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.006 I perplexity: tokenizing the input ..
0.00.402.604 I perplexity: tokenization took 9.594 ms
0.00.402.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.397 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.781.186 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.781.227 I llama_perf_context_print:        load time =     392.51 ms
0.00.781.230 I llama_perf_context_print: prompt eval time =     372.90 ms /   128 tokens (    2.91 ms per token,   343.26 tokens per second)
0.00.781.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.233 I llama_perf_context_print:       total time =     388.36 ms /   129 tokens

real	0m0.843s
user	0m2.603s
sys	0m0.632s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.972 I llm_load_vocab: special tokens cache size = 25
0.00.075.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.537 I llm_load_print_meta: arch             = gptneox
0.00.075.537 I llm_load_print_meta: vocab type       = BPE
0.00.075.538 I llm_load_print_meta: n_vocab          = 50304
0.00.075.538 I llm_load_print_meta: n_merges         = 50009
0.00.075.538 I llm_load_print_meta: vocab_only       = 0
0.00.075.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.539 I llm_load_print_meta: n_embd           = 2048
0.00.075.539 I llm_load_print_meta: n_layer          = 24
0.00.075.549 I llm_load_print_meta: n_head           = 16
0.00.075.550 I llm_load_print_meta: n_head_kv        = 16
0.00.075.550 I llm_load_print_meta: n_rot            = 32
0.00.075.550 I llm_load_print_meta: n_swa            = 0
0.00.075.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.552 I llm_load_print_meta: n_gqa            = 1
0.00.075.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.558 I llm_load_print_meta: n_ff             = 8192
0.00.075.559 I llm_load_print_meta: n_expert         = 0
0.00.075.559 I llm_load_print_meta: n_expert_used    = 0
0.00.075.559 I llm_load_print_meta: causal attn      = 1
0.00.075.559 I llm_load_print_meta: pooling type     = 0
0.00.075.560 I llm_load_print_meta: rope type        = 2
0.00.075.560 I llm_load_print_meta: rope scaling     = linear
0.00.075.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.562 I llm_load_print_meta: freq_scale_train = 1
0.00.075.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.565 I llm_load_print_meta: model type       = 1.4B
0.00.075.565 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.566 I llm_load_print_meta: model params     = 1.41 B
0.00.075.567 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.567 I llm_load_print_meta: general.name     = 1.4B
0.00.075.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.570 I llm_load_print_meta: max token length = 1024
0.00.126.360 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.381 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.291 I llama_new_context_with_model: n_batch       = 2048
0.00.232.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.292 I llama_new_context_with_model: flash_attn    = 0
0.00.232.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.298 I llama_new_context_with_model: freq_scale    = 1
0.00.300.659 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.099 I llama_new_context_with_model: graph nodes  = 967
0.00.303.099 I llama_new_context_with_model: graph splits = 1
0.00.303.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.621 I main: llama threadpool init, n_threads = 4
0.00.384.659 I 
0.00.384.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.768 I 
0.00.384.919 I sampler seed: 1234
0.00.384.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.949 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.852.225 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.01.852.228 I llama_perf_context_print:        load time =     383.67 ms
0.01.852.229 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.09 tokens per second)
0.01.852.230 I llama_perf_context_print:        eval time =    1414.80 ms /    63 runs   (   22.46 ms per token,    44.53 tokens per second)
0.01.852.231 I llama_perf_context_print:       total time =    1467.61 ms /    70 tokens

real	0m1.896s
user	0m6.698s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.521 I llm_load_vocab: special tokens cache size = 25
0.00.076.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.030 I llm_load_print_meta: arch             = gptneox
0.00.076.030 I llm_load_print_meta: vocab type       = BPE
0.00.076.031 I llm_load_print_meta: n_vocab          = 50304
0.00.076.031 I llm_load_print_meta: n_merges         = 50009
0.00.076.031 I llm_load_print_meta: vocab_only       = 0
0.00.076.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.032 I llm_load_print_meta: n_embd           = 2048
0.00.076.032 I llm_load_print_meta: n_layer          = 24
0.00.076.041 I llm_load_print_meta: n_head           = 16
0.00.076.041 I llm_load_print_meta: n_head_kv        = 16
0.00.076.042 I llm_load_print_meta: n_rot            = 32
0.00.076.042 I llm_load_print_meta: n_swa            = 0
0.00.076.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.044 I llm_load_print_meta: n_gqa            = 1
0.00.076.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.049 I llm_load_print_meta: n_ff             = 8192
0.00.076.049 I llm_load_print_meta: n_expert         = 0
0.00.076.050 I llm_load_print_meta: n_expert_used    = 0
0.00.076.050 I llm_load_print_meta: causal attn      = 1
0.00.076.050 I llm_load_print_meta: pooling type     = 0
0.00.076.050 I llm_load_print_meta: rope type        = 2
0.00.076.051 I llm_load_print_meta: rope scaling     = linear
0.00.076.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.053 I llm_load_print_meta: freq_scale_train = 1
0.00.076.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.055 I llm_load_print_meta: model type       = 1.4B
0.00.076.056 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.057 I llm_load_print_meta: model params     = 1.41 B
0.00.076.058 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.058 I llm_load_print_meta: general.name     = 1.4B
0.00.076.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.060 I llm_load_print_meta: max token length = 1024
0.00.125.456 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.475 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.509 I llama_new_context_with_model: n_ctx         = 128
0.00.234.510 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.510 I llama_new_context_with_model: n_batch       = 128
0.00.234.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.511 I llama_new_context_with_model: flash_attn    = 0
0.00.234.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.516 I llama_new_context_with_model: freq_scale    = 1
0.00.234.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.734 I llama_new_context_with_model: graph nodes  = 967
0.00.241.734 I llama_new_context_with_model: graph splits = 1
0.00.241.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.529 I 
0.00.284.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.665 I perplexity: tokenizing the input ..
0.00.294.248 I perplexity: tokenization took 9.58 ms
0.00.294.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.165 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.720.775 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.720.816 I llama_perf_context_print:        load time =     283.81 ms
0.00.720.818 I llama_perf_context_print: prompt eval time =     421.03 ms /   128 tokens (    3.29 ms per token,   304.01 tokens per second)
0.00.720.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.821 I llama_perf_context_print:       total time =     436.29 ms /   129 tokens

real	0m0.762s
user	0m2.449s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.751 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.085 I llm_load_vocab: special tokens cache size = 25
0.00.074.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.725 I llm_load_print_meta: arch             = gptneox
0.00.074.725 I llm_load_print_meta: vocab type       = BPE
0.00.074.725 I llm_load_print_meta: n_vocab          = 50304
0.00.074.726 I llm_load_print_meta: n_merges         = 50009
0.00.074.726 I llm_load_print_meta: vocab_only       = 0
0.00.074.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.726 I llm_load_print_meta: n_embd           = 2048
0.00.074.726 I llm_load_print_meta: n_layer          = 24
0.00.074.735 I llm_load_print_meta: n_head           = 16
0.00.074.735 I llm_load_print_meta: n_head_kv        = 16
0.00.074.735 I llm_load_print_meta: n_rot            = 32
0.00.074.736 I llm_load_print_meta: n_swa            = 0
0.00.074.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.737 I llm_load_print_meta: n_gqa            = 1
0.00.074.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.742 I llm_load_print_meta: n_ff             = 8192
0.00.074.742 I llm_load_print_meta: n_expert         = 0
0.00.074.742 I llm_load_print_meta: n_expert_used    = 0
0.00.074.742 I llm_load_print_meta: causal attn      = 1
0.00.074.742 I llm_load_print_meta: pooling type     = 0
0.00.074.742 I llm_load_print_meta: rope type        = 2
0.00.074.743 I llm_load_print_meta: rope scaling     = linear
0.00.074.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.744 I llm_load_print_meta: freq_scale_train = 1
0.00.074.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.746 I llm_load_print_meta: model type       = 1.4B
0.00.074.747 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.748 I llm_load_print_meta: model params     = 1.41 B
0.00.074.749 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.749 I llm_load_print_meta: general.name     = 1.4B
0.00.074.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.751 I llm_load_print_meta: max token length = 1024
0.00.129.544 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.562 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.205 I llama_new_context_with_model: n_batch       = 2048
0.00.241.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.206 I llama_new_context_with_model: flash_attn    = 0
0.00.241.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.212 I llama_new_context_with_model: freq_scale    = 1
0.00.308.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.191 I llama_new_context_with_model: graph nodes  = 967
0.00.311.191 I llama_new_context_with_model: graph splits = 1
0.00.311.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.218 I main: llama threadpool init, n_threads = 4
0.00.395.254 I 
0.00.395.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.366 I 
0.00.395.515 I sampler seed: 1234
0.00.395.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.541 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.925.347 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.01.925.350 I llama_perf_context_print:        load time =     394.71 ms
0.01.925.351 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.19 tokens per second)
0.01.925.352 I llama_perf_context_print:        eval time =    1468.70 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.925.353 I llama_perf_context_print:       total time =    1530.14 ms /    70 tokens

real	0m1.971s
user	0m6.644s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.710 I llm_load_vocab: special tokens cache size = 25
0.00.076.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.295 I llm_load_print_meta: arch             = gptneox
0.00.076.296 I llm_load_print_meta: vocab type       = BPE
0.00.076.296 I llm_load_print_meta: n_vocab          = 50304
0.00.076.296 I llm_load_print_meta: n_merges         = 50009
0.00.076.297 I llm_load_print_meta: vocab_only       = 0
0.00.076.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.297 I llm_load_print_meta: n_embd           = 2048
0.00.076.297 I llm_load_print_meta: n_layer          = 24
0.00.076.306 I llm_load_print_meta: n_head           = 16
0.00.076.307 I llm_load_print_meta: n_head_kv        = 16
0.00.076.308 I llm_load_print_meta: n_rot            = 32
0.00.076.308 I llm_load_print_meta: n_swa            = 0
0.00.076.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.309 I llm_load_print_meta: n_gqa            = 1
0.00.076.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.315 I llm_load_print_meta: n_ff             = 8192
0.00.076.315 I llm_load_print_meta: n_expert         = 0
0.00.076.315 I llm_load_print_meta: n_expert_used    = 0
0.00.076.316 I llm_load_print_meta: causal attn      = 1
0.00.076.316 I llm_load_print_meta: pooling type     = 0
0.00.076.316 I llm_load_print_meta: rope type        = 2
0.00.076.317 I llm_load_print_meta: rope scaling     = linear
0.00.076.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.318 I llm_load_print_meta: freq_scale_train = 1
0.00.076.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.321 I llm_load_print_meta: model type       = 1.4B
0.00.076.321 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.322 I llm_load_print_meta: model params     = 1.41 B
0.00.076.323 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.323 I llm_load_print_meta: general.name     = 1.4B
0.00.076.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.325 I llm_load_print_meta: max token length = 1024
0.00.131.447 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.466 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.265 I llama_new_context_with_model: n_ctx         = 128
0.00.240.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.266 I llama_new_context_with_model: n_batch       = 128
0.00.240.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.267 I llama_new_context_with_model: flash_attn    = 0
0.00.240.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.273 I llama_new_context_with_model: freq_scale    = 1
0.00.240.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.247.562 I llama_new_context_with_model: graph nodes  = 967
0.00.247.563 I llama_new_context_with_model: graph splits = 1
0.00.247.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.136 I 
0.00.287.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.273 I perplexity: tokenizing the input ..
0.00.296.893 I perplexity: tokenization took 9.617 ms
0.00.296.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.429 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.744.176 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.744.217 I llama_perf_context_print:        load time =     286.77 ms
0.00.744.219 I llama_perf_context_print: prompt eval time =     441.76 ms /   128 tokens (    3.45 ms per token,   289.75 tokens per second)
0.00.744.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.221 I llama_perf_context_print:       total time =     457.08 ms /   129 tokens

real	0m0.788s
user	0m2.481s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.436 I llm_load_vocab: special tokens cache size = 25
0.00.076.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.959 I llm_load_print_meta: arch             = gptneox
0.00.076.959 I llm_load_print_meta: vocab type       = BPE
0.00.076.960 I llm_load_print_meta: n_vocab          = 50304
0.00.076.960 I llm_load_print_meta: n_merges         = 50009
0.00.076.960 I llm_load_print_meta: vocab_only       = 0
0.00.076.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.961 I llm_load_print_meta: n_embd           = 2048
0.00.076.961 I llm_load_print_meta: n_layer          = 24
0.00.076.970 I llm_load_print_meta: n_head           = 16
0.00.076.971 I llm_load_print_meta: n_head_kv        = 16
0.00.076.971 I llm_load_print_meta: n_rot            = 32
0.00.076.971 I llm_load_print_meta: n_swa            = 0
0.00.076.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.973 I llm_load_print_meta: n_gqa            = 1
0.00.076.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.979 I llm_load_print_meta: n_ff             = 8192
0.00.076.979 I llm_load_print_meta: n_expert         = 0
0.00.076.979 I llm_load_print_meta: n_expert_used    = 0
0.00.076.980 I llm_load_print_meta: causal attn      = 1
0.00.076.980 I llm_load_print_meta: pooling type     = 0
0.00.076.980 I llm_load_print_meta: rope type        = 2
0.00.076.981 I llm_load_print_meta: rope scaling     = linear
0.00.076.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.983 I llm_load_print_meta: freq_scale_train = 1
0.00.076.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.985 I llm_load_print_meta: model type       = 1.4B
0.00.076.986 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.986 I llm_load_print_meta: model params     = 1.41 B
0.00.076.987 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.988 I llm_load_print_meta: general.name     = 1.4B
0.00.076.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.990 I llm_load_print_meta: max token length = 1024
0.00.137.147 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.168 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.345 I llama_new_context_with_model: n_batch       = 2048
0.00.153.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.345 I llama_new_context_with_model: flash_attn    = 0
0.00.153.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.349 I llama_new_context_with_model: freq_scale    = 1
0.00.222.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.509 I llama_new_context_with_model: graph nodes  = 967
0.00.224.510 I llama_new_context_with_model: graph splits = 1
0.00.224.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.429 I main: llama threadpool init, n_threads = 4
0.00.300.459 I 
0.00.300.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.543 I 
0.00.300.667 I sampler seed: 1234
0.00.300.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.692 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.659.536 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.659.538 I llama_perf_context_print:        load time =     299.52 ms
0.02.659.540 I llama_perf_context_print: prompt eval time =     126.10 ms /     7 tokens (   18.01 ms per token,    55.51 tokens per second)
0.02.659.540 I llama_perf_context_print:        eval time =    2221.09 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.659.541 I llama_perf_context_print:       total time =    2359.11 ms /    70 tokens

real	0m2.707s
user	0m9.790s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.788 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.984 I llm_load_vocab: special tokens cache size = 25
0.00.075.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.504 I llm_load_print_meta: arch             = gptneox
0.00.075.505 I llm_load_print_meta: vocab type       = BPE
0.00.075.505 I llm_load_print_meta: n_vocab          = 50304
0.00.075.506 I llm_load_print_meta: n_merges         = 50009
0.00.075.506 I llm_load_print_meta: vocab_only       = 0
0.00.075.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.507 I llm_load_print_meta: n_embd           = 2048
0.00.075.507 I llm_load_print_meta: n_layer          = 24
0.00.075.515 I llm_load_print_meta: n_head           = 16
0.00.075.516 I llm_load_print_meta: n_head_kv        = 16
0.00.075.517 I llm_load_print_meta: n_rot            = 32
0.00.075.517 I llm_load_print_meta: n_swa            = 0
0.00.075.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.519 I llm_load_print_meta: n_gqa            = 1
0.00.075.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.527 I llm_load_print_meta: n_ff             = 8192
0.00.075.527 I llm_load_print_meta: n_expert         = 0
0.00.075.527 I llm_load_print_meta: n_expert_used    = 0
0.00.075.528 I llm_load_print_meta: causal attn      = 1
0.00.075.528 I llm_load_print_meta: pooling type     = 0
0.00.075.528 I llm_load_print_meta: rope type        = 2
0.00.075.529 I llm_load_print_meta: rope scaling     = linear
0.00.075.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.531 I llm_load_print_meta: freq_scale_train = 1
0.00.075.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.533 I llm_load_print_meta: model type       = 1.4B
0.00.075.534 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.535 I llm_load_print_meta: model params     = 1.41 B
0.00.075.536 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.536 I llm_load_print_meta: general.name     = 1.4B
0.00.075.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: max token length = 1024
0.00.135.487 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.508 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.651 I llama_new_context_with_model: n_ctx         = 128
0.00.150.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.651 I llama_new_context_with_model: n_batch       = 128
0.00.150.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.652 I llama_new_context_with_model: flash_attn    = 0
0.00.150.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.656 I llama_new_context_with_model: freq_scale    = 1
0.00.150.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.426 I llama_new_context_with_model: graph nodes  = 967
0.00.158.427 I llama_new_context_with_model: graph splits = 1
0.00.158.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.813 I 
0.00.209.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.935 I perplexity: tokenizing the input ..
0.00.219.155 I perplexity: tokenization took 9.216 ms
0.00.219.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.858 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.311.530 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.311.569 I llama_perf_context_print:        load time =     208.98 ms
0.01.311.571 I llama_perf_context_print: prompt eval time =    1086.97 ms /   128 tokens (    8.49 ms per token,   117.76 tokens per second)
0.01.311.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.573 I llama_perf_context_print:       total time =    1101.76 ms /   129 tokens

real	0m1.356s
user	0m4.697s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.009.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.587 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.212 I llm_load_vocab: special tokens cache size = 25
0.00.074.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.848 I llm_load_print_meta: arch             = gptneox
0.00.074.848 I llm_load_print_meta: vocab type       = BPE
0.00.074.849 I llm_load_print_meta: n_vocab          = 50304
0.00.074.849 I llm_load_print_meta: n_merges         = 50009
0.00.074.849 I llm_load_print_meta: vocab_only       = 0
0.00.074.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.850 I llm_load_print_meta: n_embd           = 2048
0.00.074.850 I llm_load_print_meta: n_layer          = 24
0.00.074.858 I llm_load_print_meta: n_head           = 16
0.00.074.859 I llm_load_print_meta: n_head_kv        = 16
0.00.074.859 I llm_load_print_meta: n_rot            = 32
0.00.074.859 I llm_load_print_meta: n_swa            = 0
0.00.074.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.860 I llm_load_print_meta: n_gqa            = 1
0.00.074.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.865 I llm_load_print_meta: n_ff             = 8192
0.00.074.865 I llm_load_print_meta: n_expert         = 0
0.00.074.865 I llm_load_print_meta: n_expert_used    = 0
0.00.074.865 I llm_load_print_meta: causal attn      = 1
0.00.074.865 I llm_load_print_meta: pooling type     = 0
0.00.074.866 I llm_load_print_meta: rope type        = 2
0.00.074.866 I llm_load_print_meta: rope scaling     = linear
0.00.074.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.868 I llm_load_print_meta: freq_scale_train = 1
0.00.074.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.870 I llm_load_print_meta: model type       = 1.4B
0.00.074.871 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.871 I llm_load_print_meta: model params     = 1.41 B
0.00.074.872 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.873 I llm_load_print_meta: general.name     = 1.4B
0.00.074.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: max token length = 1024
0.00.139.752 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.769 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.466 I llama_new_context_with_model: n_batch       = 2048
0.00.155.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.467 I llama_new_context_with_model: flash_attn    = 0
0.00.155.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.471 I llama_new_context_with_model: freq_scale    = 1
0.00.223.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.045 I llama_new_context_with_model: graph nodes  = 967
0.00.226.045 I llama_new_context_with_model: graph splits = 1
0.00.226.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.521 I main: llama threadpool init, n_threads = 4
0.00.322.553 I 
0.00.322.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.657 I 
0.00.322.783 I sampler seed: 1234
0.00.322.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.806 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.890 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.743.893 I llama_perf_context_print:        load time =     321.65 ms
0.02.743.894 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.743.895 I llama_perf_context_print:        eval time =    2288.32 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.743.896 I llama_perf_context_print:       total time =    2421.38 ms /    70 tokens

real	0m2.794s
user	0m10.125s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.720 I llm_load_vocab: special tokens cache size = 25
0.00.077.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.880 I llm_load_print_meta: arch             = gptneox
0.00.077.880 I llm_load_print_meta: vocab type       = BPE
0.00.077.881 I llm_load_print_meta: n_vocab          = 50304
0.00.077.881 I llm_load_print_meta: n_merges         = 50009
0.00.077.882 I llm_load_print_meta: vocab_only       = 0
0.00.077.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.882 I llm_load_print_meta: n_embd           = 2048
0.00.077.882 I llm_load_print_meta: n_layer          = 24
0.00.077.891 I llm_load_print_meta: n_head           = 16
0.00.077.892 I llm_load_print_meta: n_head_kv        = 16
0.00.077.893 I llm_load_print_meta: n_rot            = 32
0.00.077.893 I llm_load_print_meta: n_swa            = 0
0.00.077.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.894 I llm_load_print_meta: n_gqa            = 1
0.00.077.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.898 I llm_load_print_meta: n_ff             = 8192
0.00.077.899 I llm_load_print_meta: n_expert         = 0
0.00.077.899 I llm_load_print_meta: n_expert_used    = 0
0.00.077.899 I llm_load_print_meta: causal attn      = 1
0.00.077.899 I llm_load_print_meta: pooling type     = 0
0.00.077.899 I llm_load_print_meta: rope type        = 2
0.00.077.900 I llm_load_print_meta: rope scaling     = linear
0.00.077.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.901 I llm_load_print_meta: freq_scale_train = 1
0.00.077.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.903 I llm_load_print_meta: model type       = 1.4B
0.00.077.903 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.904 I llm_load_print_meta: model params     = 1.41 B
0.00.077.907 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.907 I llm_load_print_meta: general.name     = 1.4B
0.00.077.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.909 I llm_load_print_meta: max token length = 1024
0.00.142.142 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.159 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.451 I llama_new_context_with_model: n_ctx         = 128
0.00.158.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.452 I llama_new_context_with_model: n_batch       = 128
0.00.158.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.453 I llama_new_context_with_model: flash_attn    = 0
0.00.158.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.456 I llama_new_context_with_model: freq_scale    = 1
0.00.158.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.204 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.016 I llama_new_context_with_model: graph nodes  = 967
0.00.166.016 I llama_new_context_with_model: graph splits = 1
0.00.166.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.749 I 
0.00.225.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.875 I perplexity: tokenizing the input ..
0.00.235.471 I perplexity: tokenization took 9.591 ms
0.00.235.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.183 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.143.762 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.143.802 I llama_perf_context_print:        load time =     224.98 ms
0.02.143.804 I llama_perf_context_print: prompt eval time =    1902.87 ms /   128 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.143.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.805 I llama_perf_context_print:       total time =    1918.05 ms /   129 tokens

real	0m2.191s
user	0m7.993s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.918 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.006 I llm_load_vocab: special tokens cache size = 25
0.00.075.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.675 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.676 I llm_load_print_meta: n_merges         = 50009
0.00.075.676 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.677 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.686 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.688 I llm_load_print_meta: n_swa            = 0
0.00.075.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.689 I llm_load_print_meta: n_gqa            = 1
0.00.075.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.695 I llm_load_print_meta: n_ff             = 8192
0.00.075.695 I llm_load_print_meta: n_expert         = 0
0.00.075.695 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.696 I llm_load_print_meta: pooling type     = 0
0.00.075.696 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.698 I llm_load_print_meta: freq_scale_train = 1
0.00.075.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.701 I llm_load_print_meta: model type       = 1.4B
0.00.075.701 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.702 I llm_load_print_meta: model params     = 1.41 B
0.00.075.703 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.704 I llm_load_print_meta: general.name     = 1.4B
0.00.075.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.706 I llm_load_print_meta: max token length = 1024
0.00.110.399 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.418 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.277 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.277 I llama_new_context_with_model: n_batch       = 2048
0.00.125.278 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.278 I llama_new_context_with_model: flash_attn    = 0
0.00.125.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.282 I llama_new_context_with_model: freq_scale    = 1
0.00.194.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.139 I llama_new_context_with_model: graph nodes  = 967
0.00.197.139 I llama_new_context_with_model: graph splits = 1
0.00.197.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.273 I main: llama threadpool init, n_threads = 4
0.00.273.305 I 
0.00.273.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.402 I 
0.00.273.529 I sampler seed: 1234
0.00.273.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.553 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.770.431 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.01.770.434 I llama_perf_context_print:        load time =     272.74 ms
0.01.770.436 I llama_perf_context_print: prompt eval time =      77.10 ms /     7 tokens (   11.01 ms per token,    90.79 tokens per second)
0.01.770.438 I llama_perf_context_print:        eval time =    1408.39 ms /    63 runs   (   22.36 ms per token,    44.73 tokens per second)
0.01.770.439 I llama_perf_context_print:       total time =    1497.16 ms /    70 tokens

real	0m1.806s
user	0m6.323s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.803 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.905 I llm_load_vocab: special tokens cache size = 25
0.00.077.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.501 I llm_load_print_meta: arch             = gptneox
0.00.077.501 I llm_load_print_meta: vocab type       = BPE
0.00.077.502 I llm_load_print_meta: n_vocab          = 50304
0.00.077.502 I llm_load_print_meta: n_merges         = 50009
0.00.077.502 I llm_load_print_meta: vocab_only       = 0
0.00.077.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.503 I llm_load_print_meta: n_embd           = 2048
0.00.077.503 I llm_load_print_meta: n_layer          = 24
0.00.077.512 I llm_load_print_meta: n_head           = 16
0.00.077.514 I llm_load_print_meta: n_head_kv        = 16
0.00.077.514 I llm_load_print_meta: n_rot            = 32
0.00.077.514 I llm_load_print_meta: n_swa            = 0
0.00.077.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.516 I llm_load_print_meta: n_gqa            = 1
0.00.077.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.520 I llm_load_print_meta: n_ff             = 8192
0.00.077.521 I llm_load_print_meta: n_expert         = 0
0.00.077.521 I llm_load_print_meta: n_expert_used    = 0
0.00.077.521 I llm_load_print_meta: causal attn      = 1
0.00.077.521 I llm_load_print_meta: pooling type     = 0
0.00.077.521 I llm_load_print_meta: rope type        = 2
0.00.077.522 I llm_load_print_meta: rope scaling     = linear
0.00.077.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.523 I llm_load_print_meta: freq_scale_train = 1
0.00.077.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.525 I llm_load_print_meta: model type       = 1.4B
0.00.077.525 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.526 I llm_load_print_meta: model params     = 1.41 B
0.00.077.527 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.527 I llm_load_print_meta: general.name     = 1.4B
0.00.077.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.532 I llm_load_print_meta: max token length = 1024
0.00.112.935 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.951 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.900 I llama_new_context_with_model: n_ctx         = 128
0.00.127.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.900 I llama_new_context_with_model: n_batch       = 128
0.00.127.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.901 I llama_new_context_with_model: flash_attn    = 0
0.00.127.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.905 I llama_new_context_with_model: freq_scale    = 1
0.00.127.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.089 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.108 I llama_new_context_with_model: graph nodes  = 967
0.00.135.108 I llama_new_context_with_model: graph splits = 1
0.00.135.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.517 I 
0.00.179.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.648 I perplexity: tokenizing the input ..
0.00.190.442 I perplexity: tokenization took 10.79 ms
0.00.190.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.601 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.454.360 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.454.403 I llama_perf_context_print:        load time =     178.68 ms
0.01.454.406 I llama_perf_context_print: prompt eval time =    1258.20 ms /   128 tokens (    9.83 ms per token,   101.73 tokens per second)
0.01.454.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.408 I llama_perf_context_print:       total time =    1274.88 ms /   129 tokens

real	0m1.487s
user	0m5.382s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.758 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.262 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.755 I llm_load_print_meta: arch             = gptneox
0.00.075.756 I llm_load_print_meta: vocab type       = BPE
0.00.075.756 I llm_load_print_meta: n_vocab          = 50304
0.00.075.756 I llm_load_print_meta: n_merges         = 50009
0.00.075.757 I llm_load_print_meta: vocab_only       = 0
0.00.075.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.757 I llm_load_print_meta: n_embd           = 2048
0.00.075.758 I llm_load_print_meta: n_layer          = 24
0.00.075.767 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.768 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.770 I llm_load_print_meta: n_gqa            = 1
0.00.075.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.776 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.777 I llm_load_print_meta: rope scaling     = linear
0.00.075.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.779 I llm_load_print_meta: freq_scale_train = 1
0.00.075.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.782 I llm_load_print_meta: model type       = 1.4B
0.00.075.782 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.783 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.784 I llm_load_print_meta: general.name     = 1.4B
0.00.075.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.791 I llm_load_print_meta: max token length = 1024
0.00.122.255 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.272 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.202.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.202.512 I llama_new_context_with_model: n_batch       = 2048
0.00.202.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.202.513 I llama_new_context_with_model: flash_attn    = 0
0.00.202.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.519 I llama_new_context_with_model: freq_scale    = 1
0.00.270.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.289 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.622 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.272.637 I llama_new_context_with_model: graph nodes  = 967
0.00.272.638 I llama_new_context_with_model: graph splits = 1
0.00.272.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.892 I main: llama threadpool init, n_threads = 4
0.00.348.925 I 
0.00.349.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.015 I 
0.00.349.151 I sampler seed: 1234
0.00.349.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.178 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.108.698 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.108.701 I llama_perf_context_print:        load time =     347.87 ms
0.02.108.703 I llama_perf_context_print: prompt eval time =      72.11 ms /     7 tokens (   10.30 ms per token,    97.08 tokens per second)
0.02.108.705 I llama_perf_context_print:        eval time =    1675.73 ms /    63 runs   (   26.60 ms per token,    37.60 tokens per second)
0.02.108.706 I llama_perf_context_print:       total time =    1759.81 ms /    70 tokens

real	0m2.151s
user	0m7.649s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.475 I llm_load_vocab: special tokens cache size = 25
0.00.074.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.939 I llm_load_print_meta: arch             = gptneox
0.00.074.940 I llm_load_print_meta: vocab type       = BPE
0.00.074.940 I llm_load_print_meta: n_vocab          = 50304
0.00.074.940 I llm_load_print_meta: n_merges         = 50009
0.00.074.941 I llm_load_print_meta: vocab_only       = 0
0.00.074.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.941 I llm_load_print_meta: n_embd           = 2048
0.00.074.942 I llm_load_print_meta: n_layer          = 24
0.00.074.951 I llm_load_print_meta: n_head           = 16
0.00.074.952 I llm_load_print_meta: n_head_kv        = 16
0.00.074.952 I llm_load_print_meta: n_rot            = 32
0.00.074.952 I llm_load_print_meta: n_swa            = 0
0.00.074.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.954 I llm_load_print_meta: n_gqa            = 1
0.00.074.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.959 I llm_load_print_meta: n_ff             = 8192
0.00.074.959 I llm_load_print_meta: n_expert         = 0
0.00.074.959 I llm_load_print_meta: n_expert_used    = 0
0.00.074.960 I llm_load_print_meta: causal attn      = 1
0.00.074.960 I llm_load_print_meta: pooling type     = 0
0.00.074.960 I llm_load_print_meta: rope type        = 2
0.00.074.961 I llm_load_print_meta: rope scaling     = linear
0.00.074.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.963 I llm_load_print_meta: freq_scale_train = 1
0.00.074.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.967 I llm_load_print_meta: model type       = 1.4B
0.00.074.967 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.968 I llm_load_print_meta: model params     = 1.41 B
0.00.074.969 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.970 I llm_load_print_meta: general.name     = 1.4B
0.00.074.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.974 I llm_load_print_meta: max token length = 1024
0.00.121.629 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.645 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.207 I llama_new_context_with_model: n_ctx         = 128
0.00.202.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.208 I llama_new_context_with_model: n_batch       = 128
0.00.202.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.209 I llama_new_context_with_model: flash_attn    = 0
0.00.202.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.215 I llama_new_context_with_model: freq_scale    = 1
0.00.202.216 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.755 I llama_new_context_with_model: graph nodes  = 967
0.00.209.755 I llama_new_context_with_model: graph splits = 1
0.00.209.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.382 I 
0.00.259.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.506 I perplexity: tokenizing the input ..
0.00.269.094 I perplexity: tokenization took 9.584 ms
0.00.269.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.463 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.131.997 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.132.036 I llama_perf_context_print:        load time =     259.01 ms
0.01.132.037 I llama_perf_context_print: prompt eval time =     857.53 ms /   128 tokens (    6.70 ms per token,   149.27 tokens per second)
0.01.132.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.039 I llama_perf_context_print:       total time =     872.65 ms /   129 tokens

real	0m1.171s
user	0m4.116s
sys	0m0.316s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.242 I llm_load_vocab: special tokens cache size = 25
0.00.075.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.789 I llm_load_print_meta: arch             = gptneox
0.00.075.790 I llm_load_print_meta: vocab type       = BPE
0.00.075.790 I llm_load_print_meta: n_vocab          = 50304
0.00.075.790 I llm_load_print_meta: n_merges         = 50009
0.00.075.791 I llm_load_print_meta: vocab_only       = 0
0.00.075.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.791 I llm_load_print_meta: n_embd           = 2048
0.00.075.791 I llm_load_print_meta: n_layer          = 24
0.00.075.800 I llm_load_print_meta: n_head           = 16
0.00.075.801 I llm_load_print_meta: n_head_kv        = 16
0.00.075.801 I llm_load_print_meta: n_rot            = 32
0.00.075.802 I llm_load_print_meta: n_swa            = 0
0.00.075.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.803 I llm_load_print_meta: n_gqa            = 1
0.00.075.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.809 I llm_load_print_meta: n_ff             = 8192
0.00.075.809 I llm_load_print_meta: n_expert         = 0
0.00.075.809 I llm_load_print_meta: n_expert_used    = 0
0.00.075.810 I llm_load_print_meta: causal attn      = 1
0.00.075.810 I llm_load_print_meta: pooling type     = 0
0.00.075.810 I llm_load_print_meta: rope type        = 2
0.00.075.810 I llm_load_print_meta: rope scaling     = linear
0.00.075.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.812 I llm_load_print_meta: freq_scale_train = 1
0.00.075.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.815 I llm_load_print_meta: model type       = 1.4B
0.00.075.815 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.816 I llm_load_print_meta: model params     = 1.41 B
0.00.075.817 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.817 I llm_load_print_meta: general.name     = 1.4B
0.00.075.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.819 I llm_load_print_meta: max token length = 1024
0.00.131.178 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.195 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.248.068 I llama_new_context_with_model: n_ctx         = 2048
0.00.248.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.248.069 I llama_new_context_with_model: n_batch       = 2048
0.00.248.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.248.070 I llama_new_context_with_model: flash_attn    = 0
0.00.248.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.248.076 I llama_new_context_with_model: freq_scale    = 1
0.00.316.466 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.386 I llama_new_context_with_model: graph nodes  = 967
0.00.319.386 I llama_new_context_with_model: graph splits = 1
0.00.319.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.164 I main: llama threadpool init, n_threads = 4
0.00.420.197 I 
0.00.420.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.308 I 
0.00.420.450 I sampler seed: 1234
0.00.420.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.474 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.380.540 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.380.543 I llama_perf_context_print:        load time =     419.19 ms
0.02.380.545 I llama_perf_context_print: prompt eval time =      61.46 ms /     7 tokens (    8.78 ms per token,   113.89 tokens per second)
0.02.380.546 I llama_perf_context_print:        eval time =    1887.15 ms /    63 runs   (   29.95 ms per token,    33.38 tokens per second)
0.02.380.546 I llama_perf_context_print:       total time =    1960.38 ms /    70 tokens

real	0m2.428s
user	0m8.761s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.781 I llama_model_loader: - type  f32:  194 tensors
0.00.020.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.002 I llm_load_vocab: special tokens cache size = 25
0.00.075.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.478 I llm_load_print_meta: arch             = gptneox
0.00.075.479 I llm_load_print_meta: vocab type       = BPE
0.00.075.479 I llm_load_print_meta: n_vocab          = 50304
0.00.075.480 I llm_load_print_meta: n_merges         = 50009
0.00.075.480 I llm_load_print_meta: vocab_only       = 0
0.00.075.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.481 I llm_load_print_meta: n_embd           = 2048
0.00.075.481 I llm_load_print_meta: n_layer          = 24
0.00.075.489 I llm_load_print_meta: n_head           = 16
0.00.075.490 I llm_load_print_meta: n_head_kv        = 16
0.00.075.490 I llm_load_print_meta: n_rot            = 32
0.00.075.491 I llm_load_print_meta: n_swa            = 0
0.00.075.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.492 I llm_load_print_meta: n_gqa            = 1
0.00.075.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.497 I llm_load_print_meta: n_ff             = 8192
0.00.075.499 I llm_load_print_meta: n_expert         = 0
0.00.075.500 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.500 I llm_load_print_meta: pooling type     = 0
0.00.075.501 I llm_load_print_meta: rope type        = 2
0.00.075.501 I llm_load_print_meta: rope scaling     = linear
0.00.075.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.503 I llm_load_print_meta: freq_scale_train = 1
0.00.075.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.505 I llm_load_print_meta: model type       = 1.4B
0.00.075.505 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.506 I llm_load_print_meta: model params     = 1.41 B
0.00.075.507 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.507 I llm_load_print_meta: general.name     = 1.4B
0.00.075.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: max token length = 1024
0.00.130.987 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.004 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.644 I llama_new_context_with_model: n_ctx         = 128
0.00.247.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.247.644 I llama_new_context_with_model: n_batch       = 128
0.00.247.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.247.645 I llama_new_context_with_model: flash_attn    = 0
0.00.247.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.651 I llama_new_context_with_model: freq_scale    = 1
0.00.247.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.255.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.255.214 I llama_new_context_with_model: graph nodes  = 967
0.00.255.214 I llama_new_context_with_model: graph splits = 1
0.00.255.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.099 I 
0.00.313.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.291 I perplexity: tokenizing the input ..
0.00.322.892 I perplexity: tokenization took 9.598 ms
0.00.322.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.564 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.875.347 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.875.388 I llama_perf_context_print:        load time =     312.42 ms
0.00.875.390 I llama_perf_context_print: prompt eval time =     546.84 ms /   128 tokens (    4.27 ms per token,   234.07 tokens per second)
0.00.875.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.393 I llama_perf_context_print:       total time =     562.29 ms /   129 tokens

real	0m0.920s
user	0m3.091s
sys	0m0.425s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.008.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.282 I llama_model_loader: - type  f32:  194 tensors
0.00.020.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.763 I llm_load_vocab: special tokens cache size = 25
0.00.074.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.283 I llm_load_print_meta: arch             = gptneox
0.00.074.284 I llm_load_print_meta: vocab type       = BPE
0.00.074.284 I llm_load_print_meta: n_vocab          = 50304
0.00.074.284 I llm_load_print_meta: n_merges         = 50009
0.00.074.285 I llm_load_print_meta: vocab_only       = 0
0.00.074.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.285 I llm_load_print_meta: n_embd           = 2048
0.00.074.285 I llm_load_print_meta: n_layer          = 24
0.00.074.293 I llm_load_print_meta: n_head           = 16
0.00.074.294 I llm_load_print_meta: n_head_kv        = 16
0.00.074.294 I llm_load_print_meta: n_rot            = 32
0.00.074.294 I llm_load_print_meta: n_swa            = 0
0.00.074.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.295 I llm_load_print_meta: n_gqa            = 1
0.00.074.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.300 I llm_load_print_meta: n_ff             = 8192
0.00.074.300 I llm_load_print_meta: n_expert         = 0
0.00.074.300 I llm_load_print_meta: n_expert_used    = 0
0.00.074.301 I llm_load_print_meta: causal attn      = 1
0.00.074.301 I llm_load_print_meta: pooling type     = 0
0.00.074.301 I llm_load_print_meta: rope type        = 2
0.00.074.301 I llm_load_print_meta: rope scaling     = linear
0.00.074.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.303 I llm_load_print_meta: freq_scale_train = 1
0.00.074.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.305 I llm_load_print_meta: model type       = 1.4B
0.00.074.305 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.306 I llm_load_print_meta: model params     = 1.41 B
0.00.074.307 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.307 I llm_load_print_meta: general.name     = 1.4B
0.00.074.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: max token length = 1024
0.00.138.066 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.084 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.679 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.686 I llama_new_context_with_model: n_batch       = 2048
0.00.268.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.699 I llama_new_context_with_model: flash_attn    = 0
0.00.268.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.719 I llama_new_context_with_model: freq_scale    = 1
0.00.337.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.541 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.555 I llama_new_context_with_model: graph nodes  = 967
0.00.340.555 I llama_new_context_with_model: graph splits = 1
0.00.340.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.226 I main: llama threadpool init, n_threads = 4
0.00.451.259 I 
0.00.451.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.370 I 
0.00.451.521 I sampler seed: 1234
0.00.451.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.546 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.846.983 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.846.986 I llama_perf_context_print:        load time =     450.65 ms
0.02.846.987 I llama_perf_context_print: prompt eval time =      84.68 ms /     7 tokens (   12.10 ms per token,    82.66 tokens per second)
0.02.846.988 I llama_perf_context_print:        eval time =    2299.30 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.846.989 I llama_perf_context_print:       total time =    2395.76 ms /    70 tokens

real	0m2.900s
user	0m10.646s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.826 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.852 I llm_load_vocab: special tokens cache size = 25
0.00.074.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.335 I llm_load_print_meta: arch             = gptneox
0.00.074.336 I llm_load_print_meta: vocab type       = BPE
0.00.074.336 I llm_load_print_meta: n_vocab          = 50304
0.00.074.336 I llm_load_print_meta: n_merges         = 50009
0.00.074.337 I llm_load_print_meta: vocab_only       = 0
0.00.074.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.337 I llm_load_print_meta: n_embd           = 2048
0.00.074.337 I llm_load_print_meta: n_layer          = 24
0.00.074.345 I llm_load_print_meta: n_head           = 16
0.00.074.346 I llm_load_print_meta: n_head_kv        = 16
0.00.074.347 I llm_load_print_meta: n_rot            = 32
0.00.074.347 I llm_load_print_meta: n_swa            = 0
0.00.074.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.349 I llm_load_print_meta: n_gqa            = 1
0.00.074.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.354 I llm_load_print_meta: n_ff             = 8192
0.00.074.354 I llm_load_print_meta: n_expert         = 0
0.00.074.354 I llm_load_print_meta: n_expert_used    = 0
0.00.074.355 I llm_load_print_meta: causal attn      = 1
0.00.074.355 I llm_load_print_meta: pooling type     = 0
0.00.074.355 I llm_load_print_meta: rope type        = 2
0.00.074.355 I llm_load_print_meta: rope scaling     = linear
0.00.074.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.357 I llm_load_print_meta: freq_scale_train = 1
0.00.074.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.360 I llm_load_print_meta: model type       = 1.4B
0.00.074.360 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.361 I llm_load_print_meta: model params     = 1.41 B
0.00.074.362 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.362 I llm_load_print_meta: general.name     = 1.4B
0.00.074.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.364 I llm_load_print_meta: max token length = 1024
0.00.137.252 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.268 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.136 I llama_new_context_with_model: n_ctx         = 128
0.00.265.143 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.149 I llama_new_context_with_model: n_batch       = 128
0.00.265.156 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.162 I llama_new_context_with_model: flash_attn    = 0
0.00.265.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.193 I llama_new_context_with_model: freq_scale    = 1
0.00.265.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.270.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.272.873 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.272.902 I llama_new_context_with_model: graph nodes  = 967
0.00.272.909 I llama_new_context_with_model: graph splits = 1
0.00.272.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.583 I 
0.00.351.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.721 I perplexity: tokenizing the input ..
0.00.361.509 I perplexity: tokenization took 9.784 ms
0.00.361.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.174 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.006.932 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.006.975 I llama_perf_context_print:        load time =     350.72 ms
0.01.006.977 I llama_perf_context_print: prompt eval time =     639.74 ms /   128 tokens (    5.00 ms per token,   200.08 tokens per second)
0.01.006.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.980 I llama_perf_context_print:       total time =     655.39 ms /   129 tokens

real	0m1.055s
user	0m3.541s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.909 I llm_load_vocab: special tokens cache size = 25
0.00.076.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.380 I llm_load_print_meta: arch             = gptneox
0.00.076.381 I llm_load_print_meta: vocab type       = BPE
0.00.076.381 I llm_load_print_meta: n_vocab          = 50304
0.00.076.381 I llm_load_print_meta: n_merges         = 50009
0.00.076.382 I llm_load_print_meta: vocab_only       = 0
0.00.076.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.382 I llm_load_print_meta: n_embd           = 2048
0.00.076.382 I llm_load_print_meta: n_layer          = 24
0.00.076.392 I llm_load_print_meta: n_head           = 16
0.00.076.393 I llm_load_print_meta: n_head_kv        = 16
0.00.076.393 I llm_load_print_meta: n_rot            = 32
0.00.076.393 I llm_load_print_meta: n_swa            = 0
0.00.076.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.400 I llm_load_print_meta: n_ff             = 8192
0.00.076.400 I llm_load_print_meta: n_expert         = 0
0.00.076.400 I llm_load_print_meta: n_expert_used    = 0
0.00.076.401 I llm_load_print_meta: causal attn      = 1
0.00.076.401 I llm_load_print_meta: pooling type     = 0
0.00.076.401 I llm_load_print_meta: rope type        = 2
0.00.076.402 I llm_load_print_meta: rope scaling     = linear
0.00.076.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.403 I llm_load_print_meta: freq_scale_train = 1
0.00.076.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.406 I llm_load_print_meta: model type       = 1.4B
0.00.076.407 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.407 I llm_load_print_meta: model params     = 1.41 B
0.00.076.408 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.408 I llm_load_print_meta: general.name     = 1.4B
0.00.076.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.410 I llm_load_print_meta: max token length = 1024
0.00.146.384 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.400 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.196 I llama_new_context_with_model: n_batch       = 2048
0.00.281.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.197 I llama_new_context_with_model: flash_attn    = 0
0.00.281.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.203 I llama_new_context_with_model: freq_scale    = 1
0.00.349.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.351.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.351.773 I llama_new_context_with_model: graph nodes  = 967
0.00.351.773 I llama_new_context_with_model: graph splits = 1
0.00.351.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.300 I main: llama threadpool init, n_threads = 4
0.00.488.335 I 
0.00.488.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.450 I 
0.00.488.623 I sampler seed: 1234
0.00.488.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.649 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.020.717 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.03.020.720 I llama_perf_context_print:        load time =     487.40 ms
0.03.020.721 I llama_perf_context_print: prompt eval time =     109.90 ms /     7 tokens (   15.70 ms per token,    63.70 tokens per second)
0.03.020.722 I llama_perf_context_print:        eval time =    2410.73 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.03.020.723 I llama_perf_context_print:       total time =    2532.42 ms /    70 tokens

real	0m3.076s
user	0m11.261s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4326 (56eea078) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.811 I llm_load_vocab: special tokens cache size = 25
0.00.076.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.332 I llm_load_print_meta: arch             = gptneox
0.00.076.333 I llm_load_print_meta: vocab type       = BPE
0.00.076.333 I llm_load_print_meta: n_vocab          = 50304
0.00.076.333 I llm_load_print_meta: n_merges         = 50009
0.00.076.334 I llm_load_print_meta: vocab_only       = 0
0.00.076.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.334 I llm_load_print_meta: n_embd           = 2048
0.00.076.334 I llm_load_print_meta: n_layer          = 24
0.00.076.343 I llm_load_print_meta: n_head           = 16
0.00.076.343 I llm_load_print_meta: n_head_kv        = 16
0.00.076.344 I llm_load_print_meta: n_rot            = 32
0.00.076.344 I llm_load_print_meta: n_swa            = 0
0.00.076.344 I llm_load_print_meta: n_embd_head_k    = 128
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
0.00.076.352 I llm_load_print_meta: n_expert_used    = 0
0.00.076.352 I llm_load_print_meta: causal attn      = 1
0.00.076.352 I llm_load_print_meta: pooling type     = 0
0.00.076.353 I llm_load_print_meta: rope type        = 2
0.00.076.353 I llm_load_print_meta: rope scaling     = linear
0.00.076.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.355 I llm_load_print_meta: freq_scale_train = 1
0.00.076.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.357 I llm_load_print_meta: model type       = 1.4B
0.00.076.358 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.359 I llm_load_print_meta: model params     = 1.41 B
0.00.076.359 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.359 I llm_load_print_meta: general.name     = 1.4B
0.00.076.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: max token length = 1024
0.00.146.370 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.540 I llama_new_context_with_model: n_ctx         = 128
0.00.280.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.553 I llama_new_context_with_model: n_batch       = 128
0.00.280.560 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.566 I llama_new_context_with_model: flash_attn    = 0
0.00.280.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.587 I llama_new_context_with_model: freq_scale    = 1
0.00.280.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.287.886 I llama_new_context_with_model: graph nodes  = 967
0.00.287.893 I llama_new_context_with_model: graph splits = 1
0.00.287.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.341 I 
0.00.394.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.492 I perplexity: tokenizing the input ..
0.00.404.098 I perplexity: tokenization took 9.602 ms
0.00.404.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.537 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.184.172 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.184.216 I llama_perf_context_print:        load time =     393.99 ms
0.01.184.219 I llama_perf_context_print: prompt eval time =     774.42 ms /   128 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.184.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.221 I llama_perf_context_print:       total time =     789.88 ms /   129 tokens

real	0m1.237s
user	0m4.153s
sys	0m0.625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4326 (56eea078)
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
0.00.302.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.970s
user	0m5.843s
sys	0m0.805s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4326 (56eea078)
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
0.00.304.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.876s
user	0m5.722s
sys	0m0.542s
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
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.61user 0.64system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357652maxresident)k
0inputs+32outputs (0major+53272minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.50user 0.61system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5353880maxresident)k
0inputs+32outputs (0major+53619minor)pagefaults 0swaps
```
