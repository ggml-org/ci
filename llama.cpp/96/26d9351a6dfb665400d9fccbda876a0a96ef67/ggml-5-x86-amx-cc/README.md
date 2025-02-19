## Summary

- status:  SUCCESS ✅
- runtime: 4:32.05
- date:    Wed Feb 19 05:21:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9626d9351a6dfb665400d9fccbda876a0a96ef67
- author:  Daniel Bevenius
```
llama : fix indentation in llama-grammar [no ci] (#11943)

This commit adjusts the indentation for the functions `parse_sequence`
and `parse_rule` in src/llama-grammar.cpp.

The motivation is consistency and improve readability.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.00 sec*proc (29 tests)

Total Test time (real) =  45.01 sec

real	0m45.020s
user	0m57.306s
sys	0m0.845s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.91 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.933s
user	0m22.490s
sys	0m0.750s
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
0.00.000.376 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.332 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.033 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.053 I llama_model_loader: - type  f16:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.055 I print_info: file type   = F16
0.00.008.057 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.255 I load: special tokens cache size = 5
0.00.021.843 I load: token to piece cache size = 0.2032 MB
0.00.021.868 I print_info: arch             = bert
0.00.021.868 I print_info: vocab_only       = 0
0.00.021.868 I print_info: n_ctx_train      = 512
0.00.021.869 I print_info: n_embd           = 384
0.00.021.869 I print_info: n_layer          = 12
0.00.021.878 I print_info: n_head           = 12
0.00.021.880 I print_info: n_head_kv        = 12
0.00.021.880 I print_info: n_rot            = 32
0.00.021.881 I print_info: n_swa            = 0
0.00.021.881 I print_info: n_embd_head_k    = 32
0.00.021.881 I print_info: n_embd_head_v    = 32
0.00.021.883 I print_info: n_gqa            = 1
0.00.021.886 I print_info: n_embd_k_gqa     = 384
0.00.021.887 I print_info: n_embd_v_gqa     = 384
0.00.021.888 I print_info: f_norm_eps       = 1.0e-12
0.00.021.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.890 I print_info: f_logit_scale    = 0.0e+00
0.00.021.891 I print_info: n_ff             = 1536
0.00.021.892 I print_info: n_expert         = 0
0.00.021.892 I print_info: n_expert_used    = 0
0.00.021.892 I print_info: causal attn      = 0
0.00.021.892 I print_info: pooling type     = 2
0.00.021.893 I print_info: rope type        = 2
0.00.021.893 I print_info: rope scaling     = linear
0.00.021.894 I print_info: freq_base_train  = 10000.0
0.00.021.894 I print_info: freq_scale_train = 1
0.00.021.895 I print_info: n_ctx_orig_yarn  = 512
0.00.021.895 I print_info: rope_finetuned   = unknown
0.00.021.895 I print_info: ssm_d_conv       = 0
0.00.021.895 I print_info: ssm_d_inner      = 0
0.00.021.896 I print_info: ssm_d_state      = 0
0.00.021.896 I print_info: ssm_dt_rank      = 0
0.00.021.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.896 I print_info: model type       = 33M
0.00.021.897 I print_info: model params     = 33.21 M
0.00.021.897 I print_info: general.name     = Bge Small
0.00.021.900 I print_info: vocab type       = WPM
0.00.021.901 I print_info: n_vocab          = 30522
0.00.021.901 I print_info: n_merges         = 0
0.00.021.901 I print_info: BOS token        = 101 '[CLS]'
0.00.021.902 I print_info: UNK token        = 100 '[UNK]'
0.00.021.902 I print_info: SEP token        = 102 '[SEP]'
0.00.021.903 I print_info: PAD token        = 0 '[PAD]'
0.00.021.903 I print_info: MASK token       = 103 '[MASK]'
0.00.021.903 I print_info: LF token         = 0 '[PAD]'
0.00.021.904 I print_info: max token length = 21
0.00.021.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.225 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.241 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.202 I llama_init_from_model: n_seq_max     = 1
0.00.040.214 I llama_init_from_model: n_ctx         = 512
0.00.040.215 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.215 I llama_init_from_model: n_batch       = 2048
0.00.040.216 I llama_init_from_model: n_ubatch      = 2048
0.00.040.216 I llama_init_from_model: flash_attn    = 0
0.00.040.218 I llama_init_from_model: freq_base     = 10000.0
0.00.040.219 I llama_init_from_model: freq_scale    = 1
0.00.040.244 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.221 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.241 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.248 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.880 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.901 I llama_init_from_model: graph nodes  = 429
0.00.044.901 I llama_init_from_model: graph splits = 1
0.00.044.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.379 I 
0.00.048.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.317 I llama_perf_context_print:        load time =      47.96 ms
0.00.054.319 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.11 tokens per second)
0.00.054.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.321 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.064s
user	0m0.075s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.164 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.900 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.900 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.900 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.901 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.903 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.905 I print_info: file format = GGUF V3 (latest)
0.00.007.905 I print_info: file type   = Q8_0
0.00.007.907 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.737 I load: special tokens cache size = 5
0.00.021.421 I load: token to piece cache size = 0.2032 MB
0.00.021.451 I print_info: arch             = bert
0.00.021.451 I print_info: vocab_only       = 0
0.00.021.452 I print_info: n_ctx_train      = 512
0.00.021.452 I print_info: n_embd           = 384
0.00.021.452 I print_info: n_layer          = 12
0.00.021.460 I print_info: n_head           = 12
0.00.021.461 I print_info: n_head_kv        = 12
0.00.021.462 I print_info: n_rot            = 32
0.00.021.462 I print_info: n_swa            = 0
0.00.021.462 I print_info: n_embd_head_k    = 32
0.00.021.462 I print_info: n_embd_head_v    = 32
0.00.021.464 I print_info: n_gqa            = 1
0.00.021.465 I print_info: n_embd_k_gqa     = 384
0.00.021.466 I print_info: n_embd_v_gqa     = 384
0.00.021.467 I print_info: f_norm_eps       = 1.0e-12
0.00.021.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.468 I print_info: f_logit_scale    = 0.0e+00
0.00.021.469 I print_info: n_ff             = 1536
0.00.021.470 I print_info: n_expert         = 0
0.00.021.470 I print_info: n_expert_used    = 0
0.00.021.470 I print_info: causal attn      = 0
0.00.021.470 I print_info: pooling type     = 2
0.00.021.470 I print_info: rope type        = 2
0.00.021.470 I print_info: rope scaling     = linear
0.00.021.472 I print_info: freq_base_train  = 10000.0
0.00.021.472 I print_info: freq_scale_train = 1
0.00.021.472 I print_info: n_ctx_orig_yarn  = 512
0.00.021.473 I print_info: rope_finetuned   = unknown
0.00.021.473 I print_info: ssm_d_conv       = 0
0.00.021.473 I print_info: ssm_d_inner      = 0
0.00.021.473 I print_info: ssm_d_state      = 0
0.00.021.473 I print_info: ssm_dt_rank      = 0
0.00.021.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.474 I print_info: model type       = 33M
0.00.021.475 I print_info: model params     = 33.21 M
0.00.021.475 I print_info: general.name     = Bge Small
0.00.021.477 I print_info: vocab type       = WPM
0.00.021.478 I print_info: n_vocab          = 30522
0.00.021.478 I print_info: n_merges         = 0
0.00.021.478 I print_info: BOS token        = 101 '[CLS]'
0.00.021.479 I print_info: UNK token        = 100 '[UNK]'
0.00.021.479 I print_info: SEP token        = 102 '[SEP]'
0.00.021.479 I print_info: PAD token        = 0 '[PAD]'
0.00.021.481 I print_info: MASK token       = 103 '[MASK]'
0.00.021.482 I print_info: LF token         = 0 '[PAD]'
0.00.021.482 I print_info: max token length = 21
0.00.021.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.290 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.306 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.147 I llama_init_from_model: n_seq_max     = 1
0.00.030.162 I llama_init_from_model: n_ctx         = 512
0.00.030.163 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.163 I llama_init_from_model: n_batch       = 2048
0.00.030.177 I llama_init_from_model: n_ubatch      = 2048
0.00.030.179 I llama_init_from_model: flash_attn    = 0
0.00.030.182 I llama_init_from_model: freq_base     = 10000.0
0.00.030.183 I llama_init_from_model: freq_scale    = 1
0.00.030.199 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.335 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.342 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.954 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.034.975 I llama_init_from_model: graph nodes  = 429
0.00.034.976 I llama_init_from_model: graph splits = 1
0.00.034.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.471 I 
0.00.037.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.229 I llama_perf_context_print:        load time =      37.13 ms
0.00.041.232 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4302.10 tokens per second)
0.00.041.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.235 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.050s
user	0m0.129s
sys	0m0.014s
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
0.00.000.303 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.412 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.462 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.575 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.576 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.576 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.577 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.578 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.579 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.581 I llama_model_loader: - type  f32:   40 tensors
0.00.019.582 I llama_model_loader: - type  f16:   30 tensors
0.00.019.584 I print_info: file format = GGUF V3 (latest)
0.00.019.585 I print_info: file type   = F16
0.00.019.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.941 W load: empty token at index 5
0.00.037.581 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.948 I load: special tokens cache size = 5
0.00.341.703 I load: token to piece cache size = 1.5060 MB
0.00.341.729 I print_info: arch             = jina-bert-v2
0.00.341.730 I print_info: vocab_only       = 0
0.00.341.730 I print_info: n_ctx_train      = 8192
0.00.341.730 I print_info: n_embd           = 384
0.00.341.731 I print_info: n_layer          = 4
0.00.341.740 I print_info: n_head           = 12
0.00.341.742 I print_info: n_head_kv        = 12
0.00.341.742 I print_info: n_rot            = 32
0.00.341.742 I print_info: n_swa            = 0
0.00.341.743 I print_info: n_embd_head_k    = 32
0.00.341.743 I print_info: n_embd_head_v    = 32
0.00.341.745 I print_info: n_gqa            = 1
0.00.341.746 I print_info: n_embd_k_gqa     = 384
0.00.341.747 I print_info: n_embd_v_gqa     = 384
0.00.341.749 I print_info: f_norm_eps       = 1.0e-12
0.00.341.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.751 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.751 I print_info: f_logit_scale    = 0.0e+00
0.00.341.752 I print_info: n_ff             = 1536
0.00.341.753 I print_info: n_expert         = 0
0.00.341.753 I print_info: n_expert_used    = 0
0.00.341.753 I print_info: causal attn      = 0
0.00.341.754 I print_info: pooling type     = -1
0.00.341.754 I print_info: rope type        = -1
0.00.341.755 I print_info: rope scaling     = linear
0.00.341.756 I print_info: freq_base_train  = 10000.0
0.00.341.757 I print_info: freq_scale_train = 1
0.00.341.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.757 I print_info: rope_finetuned   = unknown
0.00.341.758 I print_info: ssm_d_conv       = 0
0.00.341.758 I print_info: ssm_d_inner      = 0
0.00.341.758 I print_info: ssm_d_state      = 0
0.00.341.759 I print_info: ssm_dt_rank      = 0
0.00.341.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.760 I print_info: model type       = 33M
0.00.341.760 I print_info: model params     = 32.90 M
0.00.341.761 I print_info: general.name     = Jina Bert Implementation
0.00.341.763 I print_info: vocab type       = BPE
0.00.341.764 I print_info: n_vocab          = 61056
0.00.341.765 I print_info: n_merges         = 39382
0.00.341.765 I print_info: BOS token        = 0 '<s>'
0.00.341.765 I print_info: EOS token        = 2 '</s>'
0.00.341.766 I print_info: UNK token        = 3 '<unk>'
0.00.341.766 I print_info: SEP token        = 2 '</s>'
0.00.341.766 I print_info: PAD token        = 1 '<pad>'
0.00.341.767 I print_info: MASK token       = 4 '<mask>'
0.00.341.767 I print_info: EOG token        = 2 '</s>'
0.00.341.767 I print_info: max token length = 45
0.00.341.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.958 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.980 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.871 I llama_init_from_model: n_seq_max     = 1
0.00.351.888 I llama_init_from_model: n_ctx         = 8192
0.00.351.889 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.889 I llama_init_from_model: n_batch       = 2048
0.00.351.889 I llama_init_from_model: n_ubatch      = 2048
0.00.351.890 I llama_init_from_model: flash_attn    = 0
0.00.351.892 I llama_init_from_model: freq_base     = 10000.0
0.00.351.892 I llama_init_from_model: freq_scale    = 1
0.00.351.911 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.858 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.884 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.893 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.118 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.134 I llama_init_from_model: graph nodes  = 154
0.00.363.134 I llama_init_from_model: graph splits = 1
0.00.363.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.447 I 
0.00.371.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.738 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.751 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.757 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.757 I main: number of tokens in prompt = 13
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


0.00.371.762 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.762 I main: number of tokens in prompt = 40
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


0.00.375.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.619 I llama_perf_context_print:        load time =     371.10 ms
0.00.383.621 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8103.52 tokens per second)
0.00.383.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.623 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens

real	0m0.405s
user	0m0.429s
sys	0m0.034s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type  f16:   98 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = all F32 (guessed)
0.00.021.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.868 I load: special tokens cache size = 25
0.00.063.943 I load: token to piece cache size = 0.2984 MB
0.00.063.970 I print_info: arch             = gptneox
0.00.063.970 I print_info: vocab_only       = 0
0.00.063.970 I print_info: n_ctx_train      = 2048
0.00.063.971 I print_info: n_embd           = 2048
0.00.063.971 I print_info: n_layer          = 24
0.00.063.979 I print_info: n_head           = 16
0.00.063.981 I print_info: n_head_kv        = 16
0.00.063.981 I print_info: n_rot            = 32
0.00.063.982 I print_info: n_swa            = 0
0.00.063.982 I print_info: n_embd_head_k    = 128
0.00.063.982 I print_info: n_embd_head_v    = 128
0.00.063.984 I print_info: n_gqa            = 1
0.00.063.985 I print_info: n_embd_k_gqa     = 2048
0.00.063.987 I print_info: n_embd_v_gqa     = 2048
0.00.063.988 I print_info: f_norm_eps       = 1.0e-05
0.00.063.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.989 I print_info: f_logit_scale    = 0.0e+00
0.00.063.990 I print_info: n_ff             = 8192
0.00.063.990 I print_info: n_expert         = 0
0.00.063.990 I print_info: n_expert_used    = 0
0.00.063.990 I print_info: causal attn      = 1
0.00.063.990 I print_info: pooling type     = 0
0.00.063.991 I print_info: rope type        = 2
0.00.063.991 I print_info: rope scaling     = linear
0.00.063.992 I print_info: freq_base_train  = 10000.0
0.00.063.993 I print_info: freq_scale_train = 1
0.00.063.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.993 I print_info: rope_finetuned   = unknown
0.00.063.993 I print_info: ssm_d_conv       = 0
0.00.063.994 I print_info: ssm_d_inner      = 0
0.00.063.994 I print_info: ssm_d_state      = 0
0.00.063.994 I print_info: ssm_dt_rank      = 0
0.00.063.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.995 I print_info: model type       = 1.4B
0.00.063.996 I print_info: model params     = 1.41 B
0.00.063.996 I print_info: general.name     = 1.4B
0.00.063.998 I print_info: vocab type       = BPE
0.00.063.999 I print_info: n_vocab          = 50304
0.00.063.999 I print_info: n_merges         = 50009
0.00.064.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: LF token         = 187 'Ċ'
0.00.064.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: max token length = 1024
0.00.064.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.232 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.256 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.750 I llama_init_from_model: n_seq_max     = 1
0.01.039.768 I llama_init_from_model: n_ctx         = 2048
0.01.039.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.039.769 I llama_init_from_model: n_batch       = 2048
0.01.039.769 I llama_init_from_model: n_ubatch      = 512
0.01.039.770 I llama_init_from_model: flash_attn    = 0
0.01.039.775 I llama_init_from_model: freq_base     = 10000.0
0.01.039.776 I llama_init_from_model: freq_scale    = 1
0.01.039.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.111.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.114.964 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.114.980 I llama_init_from_model: graph nodes  = 967
0.01.114.980 I llama_init_from_model: graph splits = 1
0.01.114.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.755 I main: llama threadpool init, n_threads = 4
0.01.222.776 I 
0.01.222.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.861 I 
0.01.222.955 I sampler seed: 1234
0.01.222.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.979 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.251.867 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.05.251.871 I llama_perf_context_print:        load time =    1221.21 ms
0.05.251.872 I llama_perf_context_print: prompt eval time =     102.44 ms /     7 tokens (   14.63 ms per token,    68.33 tokens per second)
0.05.251.873 I llama_perf_context_print:        eval time =    3914.12 ms /    63 runs   (   62.13 ms per token,    16.10 tokens per second)
0.05.251.874 I llama_perf_context_print:       total time =    4030.18 ms /    70 tokens

real	0m5.346s
user	0m16.897s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type  f16:   98 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = all F32 (guessed)
0.00.020.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.272 I load: special tokens cache size = 25
0.00.064.299 I load: token to piece cache size = 0.2984 MB
0.00.064.330 I print_info: arch             = gptneox
0.00.064.331 I print_info: vocab_only       = 0
0.00.064.331 I print_info: n_ctx_train      = 2048
0.00.064.331 I print_info: n_embd           = 2048
0.00.064.331 I print_info: n_layer          = 24
0.00.064.341 I print_info: n_head           = 16
0.00.064.342 I print_info: n_head_kv        = 16
0.00.064.342 I print_info: n_rot            = 32
0.00.064.343 I print_info: n_swa            = 0
0.00.064.343 I print_info: n_embd_head_k    = 128
0.00.064.343 I print_info: n_embd_head_v    = 128
0.00.064.345 I print_info: n_gqa            = 1
0.00.064.347 I print_info: n_embd_k_gqa     = 2048
0.00.064.348 I print_info: n_embd_v_gqa     = 2048
0.00.064.349 I print_info: f_norm_eps       = 1.0e-05
0.00.064.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.351 I print_info: f_logit_scale    = 0.0e+00
0.00.064.351 I print_info: n_ff             = 8192
0.00.064.351 I print_info: n_expert         = 0
0.00.064.352 I print_info: n_expert_used    = 0
0.00.064.352 I print_info: causal attn      = 1
0.00.064.352 I print_info: pooling type     = 0
0.00.064.353 I print_info: rope type        = 2
0.00.064.353 I print_info: rope scaling     = linear
0.00.064.354 I print_info: freq_base_train  = 10000.0
0.00.064.354 I print_info: freq_scale_train = 1
0.00.064.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.355 I print_info: rope_finetuned   = unknown
0.00.064.355 I print_info: ssm_d_conv       = 0
0.00.064.356 I print_info: ssm_d_inner      = 0
0.00.064.356 I print_info: ssm_d_state      = 0
0.00.064.356 I print_info: ssm_dt_rank      = 0
0.00.064.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.357 I print_info: model type       = 1.4B
0.00.064.358 I print_info: model params     = 1.41 B
0.00.064.358 I print_info: general.name     = 1.4B
0.00.064.361 I print_info: vocab type       = BPE
0.00.064.361 I print_info: n_vocab          = 50304
0.00.064.362 I print_info: n_merges         = 50009
0.00.064.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: LF token         = 187 'Ċ'
0.00.064.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: max token length = 1024
0.00.064.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.234 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.255 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.402 I llama_init_from_model: n_seq_max     = 1
0.01.053.421 I llama_init_from_model: n_ctx         = 128
0.01.053.421 I llama_init_from_model: n_ctx_per_seq = 128
0.01.053.422 I llama_init_from_model: n_batch       = 128
0.01.053.422 I llama_init_from_model: n_ubatch      = 128
0.01.053.423 I llama_init_from_model: flash_attn    = 0
0.01.053.428 I llama_init_from_model: freq_base     = 10000.0
0.01.053.429 I llama_init_from_model: freq_scale    = 1
0.01.053.430 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.058.258 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.061.671 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.061.728 I llama_init_from_model: graph nodes  = 967
0.01.061.728 I llama_init_from_model: graph splits = 1
0.01.061.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.502 I 
0.01.132.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.628 I perplexity: tokenizing the input ..
0.01.139.290 I perplexity: tokenization took 6.658 ms
0.01.139.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.946 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.685 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.805 I llama_perf_context_print:        load time =    1132.11 ms
0.02.175.807 I llama_perf_context_print: prompt eval time =    1030.77 ms /   128 tokens (    8.05 ms per token,   124.18 tokens per second)
0.02.175.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.809 I llama_perf_context_print:       total time =    1043.30 ms /   129 tokens

real	0m2.272s
user	0m4.895s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q8_0
0.00.021.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.813 I load: special tokens cache size = 25
0.00.063.792 I load: token to piece cache size = 0.2984 MB
0.00.063.817 I print_info: arch             = gptneox
0.00.063.817 I print_info: vocab_only       = 0
0.00.063.818 I print_info: n_ctx_train      = 2048
0.00.063.818 I print_info: n_embd           = 2048
0.00.063.818 I print_info: n_layer          = 24
0.00.063.827 I print_info: n_head           = 16
0.00.063.829 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.830 I print_info: n_swa            = 0
0.00.063.830 I print_info: n_embd_head_k    = 128
0.00.063.831 I print_info: n_embd_head_v    = 128
0.00.063.832 I print_info: n_gqa            = 1
0.00.063.834 I print_info: n_embd_k_gqa     = 2048
0.00.063.835 I print_info: n_embd_v_gqa     = 2048
0.00.063.836 I print_info: f_norm_eps       = 1.0e-05
0.00.063.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.838 I print_info: f_logit_scale    = 0.0e+00
0.00.063.839 I print_info: n_ff             = 8192
0.00.063.839 I print_info: n_expert         = 0
0.00.063.839 I print_info: n_expert_used    = 0
0.00.063.840 I print_info: causal attn      = 1
0.00.063.840 I print_info: pooling type     = 0
0.00.063.840 I print_info: rope type        = 2
0.00.063.840 I print_info: rope scaling     = linear
0.00.063.842 I print_info: freq_base_train  = 10000.0
0.00.063.842 I print_info: freq_scale_train = 1
0.00.063.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.843 I print_info: rope_finetuned   = unknown
0.00.063.843 I print_info: ssm_d_conv       = 0
0.00.063.843 I print_info: ssm_d_inner      = 0
0.00.063.844 I print_info: ssm_d_state      = 0
0.00.063.844 I print_info: ssm_dt_rank      = 0
0.00.063.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.845 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.846 I print_info: general.name     = 1.4B
0.00.063.848 I print_info: vocab type       = BPE
0.00.063.849 I print_info: n_vocab          = 50304
0.00.063.850 I print_info: n_merges         = 50009
0.00.063.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: LF token         = 187 'Ċ'
0.00.063.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: max token length = 1024
0.00.063.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.333 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.355 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.467 I llama_init_from_model: n_seq_max     = 1
0.00.320.563 I llama_init_from_model: n_ctx         = 2048
0.00.320.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.320.580 I llama_init_from_model: n_batch       = 2048
0.00.320.587 I llama_init_from_model: n_ubatch      = 512
0.00.320.594 I llama_init_from_model: flash_attn    = 0
0.00.320.605 I llama_init_from_model: freq_base     = 10000.0
0.00.320.613 I llama_init_from_model: freq_scale    = 1
0.00.320.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.435 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.470 I llama_init_from_model: graph nodes  = 967
0.00.396.477 I llama_init_from_model: graph splits = 1
0.00.396.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.756 I main: llama threadpool init, n_threads = 4
0.00.494.776 I 
0.00.494.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.861 I 
0.00.494.953 I sampler seed: 1234
0.00.494.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.977 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.738.004 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.738.007 I llama_perf_context_print:        load time =     493.18 ms
0.02.738.009 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.60 tokens per second)
0.02.738.010 I llama_perf_context_print:        eval time =    2181.76 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.738.010 I llama_perf_context_print:       total time =    2244.34 ms /    70 tokens

real	0m2.805s
user	0m10.047s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q8_0
0.00.020.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.024 I load: special tokens cache size = 25
0.00.063.037 I load: token to piece cache size = 0.2984 MB
0.00.063.062 I print_info: arch             = gptneox
0.00.063.062 I print_info: vocab_only       = 0
0.00.063.062 I print_info: n_ctx_train      = 2048
0.00.063.063 I print_info: n_embd           = 2048
0.00.063.063 I print_info: n_layer          = 24
0.00.063.072 I print_info: n_head           = 16
0.00.063.073 I print_info: n_head_kv        = 16
0.00.063.074 I print_info: n_rot            = 32
0.00.063.074 I print_info: n_swa            = 0
0.00.063.074 I print_info: n_embd_head_k    = 128
0.00.063.074 I print_info: n_embd_head_v    = 128
0.00.063.076 I print_info: n_gqa            = 1
0.00.063.077 I print_info: n_embd_k_gqa     = 2048
0.00.063.079 I print_info: n_embd_v_gqa     = 2048
0.00.063.080 I print_info: f_norm_eps       = 1.0e-05
0.00.063.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.082 I print_info: f_logit_scale    = 0.0e+00
0.00.063.082 I print_info: n_ff             = 8192
0.00.063.083 I print_info: n_expert         = 0
0.00.063.083 I print_info: n_expert_used    = 0
0.00.063.083 I print_info: causal attn      = 1
0.00.063.084 I print_info: pooling type     = 0
0.00.063.084 I print_info: rope type        = 2
0.00.063.084 I print_info: rope scaling     = linear
0.00.063.085 I print_info: freq_base_train  = 10000.0
0.00.063.086 I print_info: freq_scale_train = 1
0.00.063.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.087 I print_info: rope_finetuned   = unknown
0.00.063.087 I print_info: ssm_d_conv       = 0
0.00.063.087 I print_info: ssm_d_inner      = 0
0.00.063.088 I print_info: ssm_d_state      = 0
0.00.063.088 I print_info: ssm_dt_rank      = 0
0.00.063.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.089 I print_info: model type       = 1.4B
0.00.063.090 I print_info: model params     = 1.41 B
0.00.063.090 I print_info: general.name     = 1.4B
0.00.063.092 I print_info: vocab type       = BPE
0.00.063.093 I print_info: n_vocab          = 50304
0.00.063.093 I print_info: n_merges         = 50009
0.00.063.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.095 I print_info: LF token         = 187 'Ċ'
0.00.063.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.096 I print_info: max token length = 1024
0.00.063.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.324 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.338 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.735 I llama_init_from_model: n_seq_max     = 1
0.00.315.770 I llama_init_from_model: n_ctx         = 128
0.00.315.777 I llama_init_from_model: n_ctx_per_seq = 128
0.00.315.783 I llama_init_from_model: n_batch       = 128
0.00.315.790 I llama_init_from_model: n_ubatch      = 128
0.00.315.797 I llama_init_from_model: flash_attn    = 0
0.00.315.808 I llama_init_from_model: freq_base     = 10000.0
0.00.315.817 I llama_init_from_model: freq_scale    = 1
0.00.315.824 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.320.593 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.014 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.037 I llama_init_from_model: graph nodes  = 967
0.00.324.037 I llama_init_from_model: graph splits = 1
0.00.324.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.560 I 
0.00.379.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.728 I perplexity: tokenizing the input ..
0.00.386.313 I perplexity: tokenization took 6.589 ms
0.00.386.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.520 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.237 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.285 I llama_perf_context_print:        load time =     379.16 ms
0.00.788.287 I llama_perf_context_print: prompt eval time =     396.26 ms /   128 tokens (    3.10 ms per token,   323.02 tokens per second)
0.00.788.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.289 I llama_perf_context_print:       total time =     408.72 ms /   129 tokens

real	0m0.850s
user	0m2.577s
sys	0m0.733s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q4_0
0.00.020.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.178 I load: special tokens cache size = 25
0.00.063.297 I load: token to piece cache size = 0.2984 MB
0.00.063.324 I print_info: arch             = gptneox
0.00.063.324 I print_info: vocab_only       = 0
0.00.063.324 I print_info: n_ctx_train      = 2048
0.00.063.325 I print_info: n_embd           = 2048
0.00.063.325 I print_info: n_layer          = 24
0.00.063.335 I print_info: n_head           = 16
0.00.063.337 I print_info: n_head_kv        = 16
0.00.063.337 I print_info: n_rot            = 32
0.00.063.337 I print_info: n_swa            = 0
0.00.063.338 I print_info: n_embd_head_k    = 128
0.00.063.338 I print_info: n_embd_head_v    = 128
0.00.063.340 I print_info: n_gqa            = 1
0.00.063.341 I print_info: n_embd_k_gqa     = 2048
0.00.063.342 I print_info: n_embd_v_gqa     = 2048
0.00.063.344 I print_info: f_norm_eps       = 1.0e-05
0.00.063.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.345 I print_info: f_logit_scale    = 0.0e+00
0.00.063.346 I print_info: n_ff             = 8192
0.00.063.346 I print_info: n_expert         = 0
0.00.063.346 I print_info: n_expert_used    = 0
0.00.063.347 I print_info: causal attn      = 1
0.00.063.347 I print_info: pooling type     = 0
0.00.063.347 I print_info: rope type        = 2
0.00.063.348 I print_info: rope scaling     = linear
0.00.063.349 I print_info: freq_base_train  = 10000.0
0.00.063.350 I print_info: freq_scale_train = 1
0.00.063.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.350 I print_info: rope_finetuned   = unknown
0.00.063.350 I print_info: ssm_d_conv       = 0
0.00.063.351 I print_info: ssm_d_inner      = 0
0.00.063.351 I print_info: ssm_d_state      = 0
0.00.063.351 I print_info: ssm_dt_rank      = 0
0.00.063.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.352 I print_info: model type       = 1.4B
0.00.063.353 I print_info: model params     = 1.41 B
0.00.063.353 I print_info: general.name     = 1.4B
0.00.063.356 I print_info: vocab type       = BPE
0.00.063.357 I print_info: n_vocab          = 50304
0.00.063.357 I print_info: n_merges         = 50009
0.00.063.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.358 I print_info: LF token         = 187 'Ċ'
0.00.063.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.359 I print_info: max token length = 1024
0.00.063.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.896 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.918 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.173 I llama_init_from_model: n_seq_max     = 1
0.00.224.208 I llama_init_from_model: n_ctx         = 2048
0.00.224.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.226 I llama_init_from_model: n_batch       = 2048
0.00.224.235 I llama_init_from_model: n_ubatch      = 512
0.00.224.243 I llama_init_from_model: flash_attn    = 0
0.00.224.257 I llama_init_from_model: freq_base     = 10000.0
0.00.224.342 I llama_init_from_model: freq_scale    = 1
0.00.224.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.988 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.039 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.442 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.475 I llama_init_from_model: graph nodes  = 967
0.00.298.484 I llama_init_from_model: graph splits = 1
0.00.298.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.007 I main: llama threadpool init, n_threads = 4
0.00.373.032 I 
0.00.373.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.125 I 
0.00.373.243 I sampler seed: 1234
0.00.373.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.320 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.892.456 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.892.460 I llama_perf_context_print:        load time =     371.38 ms
0.01.892.461 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.892.462 I llama_perf_context_print:        eval time =    1458.40 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.892.463 I llama_perf_context_print:       total time =    1520.51 ms /    70 tokens

real	0m1.937s
user	0m6.808s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.345 I load: special tokens cache size = 25
0.00.064.444 I load: token to piece cache size = 0.2984 MB
0.00.064.470 I print_info: arch             = gptneox
0.00.064.471 I print_info: vocab_only       = 0
0.00.064.471 I print_info: n_ctx_train      = 2048
0.00.064.471 I print_info: n_embd           = 2048
0.00.064.472 I print_info: n_layer          = 24
0.00.064.481 I print_info: n_head           = 16
0.00.064.483 I print_info: n_head_kv        = 16
0.00.064.483 I print_info: n_rot            = 32
0.00.064.484 I print_info: n_swa            = 0
0.00.064.484 I print_info: n_embd_head_k    = 128
0.00.064.484 I print_info: n_embd_head_v    = 128
0.00.064.486 I print_info: n_gqa            = 1
0.00.064.487 I print_info: n_embd_k_gqa     = 2048
0.00.064.489 I print_info: n_embd_v_gqa     = 2048
0.00.064.490 I print_info: f_norm_eps       = 1.0e-05
0.00.064.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.491 I print_info: f_logit_scale    = 0.0e+00
0.00.064.492 I print_info: n_ff             = 8192
0.00.064.492 I print_info: n_expert         = 0
0.00.064.493 I print_info: n_expert_used    = 0
0.00.064.493 I print_info: causal attn      = 1
0.00.064.493 I print_info: pooling type     = 0
0.00.064.494 I print_info: rope type        = 2
0.00.064.494 I print_info: rope scaling     = linear
0.00.064.495 I print_info: freq_base_train  = 10000.0
0.00.064.496 I print_info: freq_scale_train = 1
0.00.064.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.497 I print_info: rope_finetuned   = unknown
0.00.064.497 I print_info: ssm_d_conv       = 0
0.00.064.497 I print_info: ssm_d_inner      = 0
0.00.064.498 I print_info: ssm_d_state      = 0
0.00.064.498 I print_info: ssm_dt_rank      = 0
0.00.064.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.499 I print_info: model type       = 1.4B
0.00.064.500 I print_info: model params     = 1.41 B
0.00.064.500 I print_info: general.name     = 1.4B
0.00.064.503 I print_info: vocab type       = BPE
0.00.064.504 I print_info: n_vocab          = 50304
0.00.064.504 I print_info: n_merges         = 50009
0.00.064.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: LF token         = 187 'Ċ'
0.00.064.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: max token length = 1024
0.00.064.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.190 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.204 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.487 I llama_init_from_model: n_seq_max     = 1
0.00.226.504 I llama_init_from_model: n_ctx         = 128
0.00.226.505 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.505 I llama_init_from_model: n_batch       = 128
0.00.226.505 I llama_init_from_model: n_ubatch      = 128
0.00.226.506 I llama_init_from_model: flash_attn    = 0
0.00.226.513 I llama_init_from_model: freq_base     = 10000.0
0.00.226.514 I llama_init_from_model: freq_scale    = 1
0.00.226.515 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.107 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.487 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.504 I llama_init_from_model: graph nodes  = 967
0.00.234.505 I llama_init_from_model: graph splits = 1
0.00.234.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.130 I 
0.00.279.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.269 I perplexity: tokenizing the input ..
0.00.285.808 I perplexity: tokenization took 6.535 ms
0.00.285.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.744 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.498 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.546 I llama_perf_context_print:        load time =     278.70 ms
0.00.730.572 I llama_perf_context_print: prompt eval time =     439.05 ms /   128 tokens (    3.43 ms per token,   291.54 tokens per second)
0.00.730.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.577 I llama_perf_context_print:       total time =     451.42 ms /   129 tokens

real	0m0.773s
user	0m2.496s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q4_1
0.00.021.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.859 I load: special tokens cache size = 25
0.00.063.940 I load: token to piece cache size = 0.2984 MB
0.00.063.965 I print_info: arch             = gptneox
0.00.063.965 I print_info: vocab_only       = 0
0.00.063.966 I print_info: n_ctx_train      = 2048
0.00.063.966 I print_info: n_embd           = 2048
0.00.063.966 I print_info: n_layer          = 24
0.00.063.977 I print_info: n_head           = 16
0.00.063.979 I print_info: n_head_kv        = 16
0.00.063.979 I print_info: n_rot            = 32
0.00.063.979 I print_info: n_swa            = 0
0.00.063.979 I print_info: n_embd_head_k    = 128
0.00.063.980 I print_info: n_embd_head_v    = 128
0.00.063.981 I print_info: n_gqa            = 1
0.00.063.983 I print_info: n_embd_k_gqa     = 2048
0.00.063.984 I print_info: n_embd_v_gqa     = 2048
0.00.063.985 I print_info: f_norm_eps       = 1.0e-05
0.00.063.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.987 I print_info: f_logit_scale    = 0.0e+00
0.00.063.988 I print_info: n_ff             = 8192
0.00.063.988 I print_info: n_expert         = 0
0.00.063.988 I print_info: n_expert_used    = 0
0.00.063.989 I print_info: causal attn      = 1
0.00.063.989 I print_info: pooling type     = 0
0.00.063.989 I print_info: rope type        = 2
0.00.063.990 I print_info: rope scaling     = linear
0.00.063.991 I print_info: freq_base_train  = 10000.0
0.00.063.991 I print_info: freq_scale_train = 1
0.00.063.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.992 I print_info: rope_finetuned   = unknown
0.00.063.992 I print_info: ssm_d_conv       = 0
0.00.063.993 I print_info: ssm_d_inner      = 0
0.00.063.993 I print_info: ssm_d_state      = 0
0.00.063.993 I print_info: ssm_dt_rank      = 0
0.00.063.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.994 I print_info: model type       = 1.4B
0.00.063.995 I print_info: model params     = 1.41 B
0.00.063.995 I print_info: general.name     = 1.4B
0.00.063.999 I print_info: vocab type       = BPE
0.00.064.001 I print_info: n_vocab          = 50304
0.00.064.001 I print_info: n_merges         = 50009
0.00.064.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: LF token         = 187 'Ċ'
0.00.064.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.003 I print_info: max token length = 1024
0.00.064.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.930 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.952 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.214 I llama_init_from_model: n_seq_max     = 1
0.00.241.215 I llama_init_from_model: n_ctx         = 2048
0.00.241.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.215 I llama_init_from_model: n_batch       = 2048
0.00.241.215 I llama_init_from_model: n_ubatch      = 512
0.00.241.216 I llama_init_from_model: flash_attn    = 0
0.00.241.221 I llama_init_from_model: freq_base     = 10000.0
0.00.241.222 I llama_init_from_model: freq_scale    = 1
0.00.241.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.360 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.395 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.780 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.795 I llama_init_from_model: graph nodes  = 967
0.00.316.795 I llama_init_from_model: graph splits = 1
0.00.316.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.960 I main: llama threadpool init, n_threads = 4
0.00.398.985 I 
0.00.399.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.071 I 
0.00.399.164 I sampler seed: 1234
0.00.399.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.187 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.019.782 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.019.785 I llama_perf_context_print:        load time =     397.32 ms
0.02.019.787 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.52 tokens per second)
0.02.019.788 I llama_perf_context_print:        eval time =    1566.84 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.019.788 I llama_perf_context_print:       total time =    1621.90 ms /    70 tokens

real	0m2.067s
user	0m7.373s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_1
0.00.021.172 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.686 I load: special tokens cache size = 25
0.00.063.745 I load: token to piece cache size = 0.2984 MB
0.00.063.771 I print_info: arch             = gptneox
0.00.063.771 I print_info: vocab_only       = 0
0.00.063.771 I print_info: n_ctx_train      = 2048
0.00.063.772 I print_info: n_embd           = 2048
0.00.063.772 I print_info: n_layer          = 24
0.00.063.781 I print_info: n_head           = 16
0.00.063.783 I print_info: n_head_kv        = 16
0.00.063.783 I print_info: n_rot            = 32
0.00.063.784 I print_info: n_swa            = 0
0.00.063.784 I print_info: n_embd_head_k    = 128
0.00.063.784 I print_info: n_embd_head_v    = 128
0.00.063.786 I print_info: n_gqa            = 1
0.00.063.788 I print_info: n_embd_k_gqa     = 2048
0.00.063.790 I print_info: n_embd_v_gqa     = 2048
0.00.063.791 I print_info: f_norm_eps       = 1.0e-05
0.00.063.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
0.00.063.793 I print_info: n_ff             = 8192
0.00.063.794 I print_info: n_expert         = 0
0.00.063.794 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.795 I print_info: pooling type     = 0
0.00.063.795 I print_info: rope type        = 2
0.00.063.795 I print_info: rope scaling     = linear
0.00.063.797 I print_info: freq_base_train  = 10000.0
0.00.063.797 I print_info: freq_scale_train = 1
0.00.063.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.798 I print_info: rope_finetuned   = unknown
0.00.063.798 I print_info: ssm_d_conv       = 0
0.00.063.798 I print_info: ssm_d_inner      = 0
0.00.063.798 I print_info: ssm_d_state      = 0
0.00.063.799 I print_info: ssm_dt_rank      = 0
0.00.063.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.799 I print_info: model type       = 1.4B
0.00.063.800 I print_info: model params     = 1.41 B
0.00.063.800 I print_info: general.name     = 1.4B
0.00.063.803 I print_info: vocab type       = BPE
0.00.063.805 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: LF token         = 187 'Ċ'
0.00.063.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: max token length = 1024
0.00.063.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.427 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.448 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.131 I llama_init_from_model: n_seq_max     = 1
0.00.243.160 I llama_init_from_model: n_ctx         = 128
0.00.243.167 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.174 I llama_init_from_model: n_batch       = 128
0.00.243.181 I llama_init_from_model: n_ubatch      = 128
0.00.243.188 I llama_init_from_model: flash_attn    = 0
0.00.243.199 I llama_init_from_model: freq_base     = 10000.0
0.00.243.209 I llama_init_from_model: freq_scale    = 1
0.00.243.216 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.252 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.672 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.356 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.390 I llama_init_from_model: graph nodes  = 967
0.00.252.397 I llama_init_from_model: graph splits = 1
0.00.252.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.982 I 
0.00.298.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.131 I perplexity: tokenizing the input ..
0.00.304.713 I perplexity: tokenization took 6.578 ms
0.00.304.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.866 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.607 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.648 I llama_perf_context_print:        load time =     297.58 ms
0.00.766.662 I llama_perf_context_print: prompt eval time =     456.23 ms /   128 tokens (    3.56 ms per token,   280.56 tokens per second)
0.00.766.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.664 I llama_perf_context_print:       total time =     468.67 ms /   129 tokens

real	0m0.812s
user	0m2.717s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q5_0
0.00.021.004 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.064.457 I load: token to piece cache size = 0.2984 MB
0.00.064.482 I print_info: arch             = gptneox
0.00.064.483 I print_info: vocab_only       = 0
0.00.064.483 I print_info: n_ctx_train      = 2048
0.00.064.483 I print_info: n_embd           = 2048
0.00.064.483 I print_info: n_layer          = 24
0.00.064.492 I print_info: n_head           = 16
0.00.064.493 I print_info: n_head_kv        = 16
0.00.064.494 I print_info: n_rot            = 32
0.00.064.494 I print_info: n_swa            = 0
0.00.064.494 I print_info: n_embd_head_k    = 128
0.00.064.494 I print_info: n_embd_head_v    = 128
0.00.064.496 I print_info: n_gqa            = 1
0.00.064.498 I print_info: n_embd_k_gqa     = 2048
0.00.064.499 I print_info: n_embd_v_gqa     = 2048
0.00.064.501 I print_info: f_norm_eps       = 1.0e-05
0.00.064.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.502 I print_info: f_logit_scale    = 0.0e+00
0.00.064.502 I print_info: n_ff             = 8192
0.00.064.503 I print_info: n_expert         = 0
0.00.064.503 I print_info: n_expert_used    = 0
0.00.064.503 I print_info: causal attn      = 1
0.00.064.503 I print_info: pooling type     = 0
0.00.064.503 I print_info: rope type        = 2
0.00.064.504 I print_info: rope scaling     = linear
0.00.064.505 I print_info: freq_base_train  = 10000.0
0.00.064.505 I print_info: freq_scale_train = 1
0.00.064.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.506 I print_info: rope_finetuned   = unknown
0.00.064.506 I print_info: ssm_d_conv       = 0
0.00.064.506 I print_info: ssm_d_inner      = 0
0.00.064.506 I print_info: ssm_d_state      = 0
0.00.064.506 I print_info: ssm_dt_rank      = 0
0.00.064.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.507 I print_info: model type       = 1.4B
0.00.064.507 I print_info: model params     = 1.41 B
0.00.064.508 I print_info: general.name     = 1.4B
0.00.064.510 I print_info: vocab type       = BPE
0.00.064.511 I print_info: n_vocab          = 50304
0.00.064.511 I print_info: n_merges         = 50009
0.00.064.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.513 I print_info: LF token         = 187 'Ċ'
0.00.064.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: max token length = 1024
0.00.064.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.007 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.030 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.556 I llama_init_from_model: n_seq_max     = 1
0.00.138.573 I llama_init_from_model: n_ctx         = 2048
0.00.138.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.573 I llama_init_from_model: n_batch       = 2048
0.00.138.574 I llama_init_from_model: n_ubatch      = 512
0.00.138.574 I llama_init_from_model: flash_attn    = 0
0.00.138.577 I llama_init_from_model: freq_base     = 10000.0
0.00.138.577 I llama_init_from_model: freq_scale    = 1
0.00.138.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.919 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.935 I llama_init_from_model: graph nodes  = 967
0.00.214.935 I llama_init_from_model: graph splits = 1
0.00.214.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.097 I main: llama threadpool init, n_threads = 4
0.00.310.119 I 
0.00.310.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.204 I 
0.00.310.331 I sampler seed: 1234
0.00.310.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.356 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.766.177 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.766.180 I llama_perf_context_print:        load time =     308.51 ms
0.02.766.182 I llama_perf_context_print: prompt eval time =      81.77 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.02.766.183 I llama_perf_context_print:        eval time =    2362.39 ms /    63 runs   (   37.50 ms per token,    26.67 tokens per second)
0.02.766.183 I llama_perf_context_print:       total time =    2457.15 ms /    70 tokens

real	0m2.813s
user	0m10.218s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.810 I print_info: file format = GGUF V3 (latest)
0.00.020.811 I print_info: file type   = Q5_0
0.00.020.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.646 I load: special tokens cache size = 25
0.00.062.770 I load: token to piece cache size = 0.2984 MB
0.00.062.794 I print_info: arch             = gptneox
0.00.062.795 I print_info: vocab_only       = 0
0.00.062.795 I print_info: n_ctx_train      = 2048
0.00.062.795 I print_info: n_embd           = 2048
0.00.062.796 I print_info: n_layer          = 24
0.00.062.811 I print_info: n_head           = 16
0.00.062.813 I print_info: n_head_kv        = 16
0.00.062.813 I print_info: n_rot            = 32
0.00.062.813 I print_info: n_swa            = 0
0.00.062.814 I print_info: n_embd_head_k    = 128
0.00.062.814 I print_info: n_embd_head_v    = 128
0.00.062.816 I print_info: n_gqa            = 1
0.00.062.818 I print_info: n_embd_k_gqa     = 2048
0.00.062.819 I print_info: n_embd_v_gqa     = 2048
0.00.062.821 I print_info: f_norm_eps       = 1.0e-05
0.00.062.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.822 I print_info: f_logit_scale    = 0.0e+00
0.00.062.823 I print_info: n_ff             = 8192
0.00.062.824 I print_info: n_expert         = 0
0.00.062.824 I print_info: n_expert_used    = 0
0.00.062.824 I print_info: causal attn      = 1
0.00.062.825 I print_info: pooling type     = 0
0.00.062.826 I print_info: rope type        = 2
0.00.062.826 I print_info: rope scaling     = linear
0.00.062.828 I print_info: freq_base_train  = 10000.0
0.00.062.828 I print_info: freq_scale_train = 1
0.00.062.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.830 I print_info: rope_finetuned   = unknown
0.00.062.830 I print_info: ssm_d_conv       = 0
0.00.062.830 I print_info: ssm_d_inner      = 0
0.00.062.831 I print_info: ssm_d_state      = 0
0.00.062.831 I print_info: ssm_dt_rank      = 0
0.00.062.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.832 I print_info: model type       = 1.4B
0.00.062.833 I print_info: model params     = 1.41 B
0.00.062.834 I print_info: general.name     = 1.4B
0.00.062.837 I print_info: vocab type       = BPE
0.00.062.838 I print_info: n_vocab          = 50304
0.00.062.839 I print_info: n_merges         = 50009
0.00.062.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.841 I print_info: LF token         = 187 'Ċ'
0.00.062.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.843 I print_info: max token length = 1024
0.00.062.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.967 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.983 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.643 I llama_init_from_model: n_seq_max     = 1
0.00.137.660 I llama_init_from_model: n_ctx         = 128
0.00.137.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.661 I llama_init_from_model: n_batch       = 128
0.00.137.661 I llama_init_from_model: n_ubatch      = 128
0.00.137.661 I llama_init_from_model: flash_attn    = 0
0.00.137.664 I llama_init_from_model: freq_base     = 10000.0
0.00.137.665 I llama_init_from_model: freq_scale    = 1
0.00.137.666 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.394 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.687 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.709 I llama_init_from_model: graph nodes  = 967
0.00.145.709 I llama_init_from_model: graph splits = 1
0.00.145.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.563 I 
0.00.195.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.709 I perplexity: tokenizing the input ..
0.00.201.947 I perplexity: tokenization took 6.235 ms
0.00.201.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.548 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.283 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.322 I llama_perf_context_print:        load time =     195.20 ms
0.01.337.325 I llama_perf_context_print: prompt eval time =    1129.82 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.337.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.327 I llama_perf_context_print:       total time =    1141.76 ms /   129 tokens

real	0m1.386s
user	0m4.882s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q5_1
0.00.021.294 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.417 I load: special tokens cache size = 25
0.00.064.619 I load: token to piece cache size = 0.2984 MB
0.00.064.644 I print_info: arch             = gptneox
0.00.064.644 I print_info: vocab_only       = 0
0.00.064.645 I print_info: n_ctx_train      = 2048
0.00.064.645 I print_info: n_embd           = 2048
0.00.064.645 I print_info: n_layer          = 24
0.00.064.654 I print_info: n_head           = 16
0.00.064.656 I print_info: n_head_kv        = 16
0.00.064.656 I print_info: n_rot            = 32
0.00.064.656 I print_info: n_swa            = 0
0.00.064.657 I print_info: n_embd_head_k    = 128
0.00.064.657 I print_info: n_embd_head_v    = 128
0.00.064.659 I print_info: n_gqa            = 1
0.00.064.660 I print_info: n_embd_k_gqa     = 2048
0.00.064.661 I print_info: n_embd_v_gqa     = 2048
0.00.064.662 I print_info: f_norm_eps       = 1.0e-05
0.00.064.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.663 I print_info: f_logit_scale    = 0.0e+00
0.00.064.664 I print_info: n_ff             = 8192
0.00.064.665 I print_info: n_expert         = 0
0.00.064.665 I print_info: n_expert_used    = 0
0.00.064.665 I print_info: causal attn      = 1
0.00.064.665 I print_info: pooling type     = 0
0.00.064.666 I print_info: rope type        = 2
0.00.064.666 I print_info: rope scaling     = linear
0.00.064.667 I print_info: freq_base_train  = 10000.0
0.00.064.668 I print_info: freq_scale_train = 1
0.00.064.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.668 I print_info: rope_finetuned   = unknown
0.00.064.668 I print_info: ssm_d_conv       = 0
0.00.064.669 I print_info: ssm_d_inner      = 0
0.00.064.669 I print_info: ssm_d_state      = 0
0.00.064.669 I print_info: ssm_dt_rank      = 0
0.00.064.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.670 I print_info: model type       = 1.4B
0.00.064.670 I print_info: model params     = 1.41 B
0.00.064.671 I print_info: general.name     = 1.4B
0.00.064.673 I print_info: vocab type       = BPE
0.00.064.674 I print_info: n_vocab          = 50304
0.00.064.674 I print_info: n_merges         = 50009
0.00.064.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.675 I print_info: LF token         = 187 'Ċ'
0.00.064.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: max token length = 1024
0.00.064.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.724 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.747 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.137.612 I llama_init_from_model: n_seq_max     = 1
0.00.137.630 I llama_init_from_model: n_ctx         = 2048
0.00.137.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.631 I llama_init_from_model: n_batch       = 2048
0.00.137.631 I llama_init_from_model: n_ubatch      = 512
0.00.137.631 I llama_init_from_model: flash_attn    = 0
0.00.137.634 I llama_init_from_model: freq_base     = 10000.0
0.00.137.635 I llama_init_from_model: freq_scale    = 1
0.00.137.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.307 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.560 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.578 I llama_init_from_model: graph nodes  = 967
0.00.213.578 I llama_init_from_model: graph splits = 1
0.00.213.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.998 I main: llama threadpool init, n_threads = 4
0.00.316.051 I 
0.00.316.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.137 I 
0.00.316.227 I sampler seed: 1234
0.00.316.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.250 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.961.087 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.961.089 I llama_perf_context_print:        load time =     314.36 ms
0.02.961.090 I llama_perf_context_print: prompt eval time =     135.07 ms /     7 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.961.091 I llama_perf_context_print:        eval time =    2498.34 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.961.092 I llama_perf_context_print:       total time =    2646.15 ms /    70 tokens

real	0m3.011s
user	0m11.009s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q5_1
0.00.020.979 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.341 I load: special tokens cache size = 25
0.00.063.322 I load: token to piece cache size = 0.2984 MB
0.00.063.346 I print_info: arch             = gptneox
0.00.063.346 I print_info: vocab_only       = 0
0.00.063.346 I print_info: n_ctx_train      = 2048
0.00.063.347 I print_info: n_embd           = 2048
0.00.063.347 I print_info: n_layer          = 24
0.00.063.355 I print_info: n_head           = 16
0.00.063.357 I print_info: n_head_kv        = 16
0.00.063.357 I print_info: n_rot            = 32
0.00.063.358 I print_info: n_swa            = 0
0.00.063.358 I print_info: n_embd_head_k    = 128
0.00.063.358 I print_info: n_embd_head_v    = 128
0.00.063.360 I print_info: n_gqa            = 1
0.00.063.361 I print_info: n_embd_k_gqa     = 2048
0.00.063.363 I print_info: n_embd_v_gqa     = 2048
0.00.063.364 I print_info: f_norm_eps       = 1.0e-05
0.00.063.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.366 I print_info: f_logit_scale    = 0.0e+00
0.00.063.366 I print_info: n_ff             = 8192
0.00.063.367 I print_info: n_expert         = 0
0.00.063.367 I print_info: n_expert_used    = 0
0.00.063.367 I print_info: causal attn      = 1
0.00.063.368 I print_info: pooling type     = 0
0.00.063.368 I print_info: rope type        = 2
0.00.063.368 I print_info: rope scaling     = linear
0.00.063.369 I print_info: freq_base_train  = 10000.0
0.00.063.370 I print_info: freq_scale_train = 1
0.00.063.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.370 I print_info: rope_finetuned   = unknown
0.00.063.370 I print_info: ssm_d_conv       = 0
0.00.063.371 I print_info: ssm_d_inner      = 0
0.00.063.371 I print_info: ssm_d_state      = 0
0.00.063.371 I print_info: ssm_dt_rank      = 0
0.00.063.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.372 I print_info: model type       = 1.4B
0.00.063.373 I print_info: model params     = 1.41 B
0.00.063.373 I print_info: general.name     = 1.4B
0.00.063.375 I print_info: vocab type       = BPE
0.00.063.376 I print_info: n_vocab          = 50304
0.00.063.376 I print_info: n_merges         = 50009
0.00.063.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.378 I print_info: LF token         = 187 'Ċ'
0.00.063.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.379 I print_info: max token length = 1024
0.00.063.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.983 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.120.004 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.133.568 I llama_init_from_model: n_seq_max     = 1
0.00.133.570 I llama_init_from_model: n_ctx         = 128
0.00.133.571 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.571 I llama_init_from_model: n_batch       = 128
0.00.133.571 I llama_init_from_model: n_ubatch      = 128
0.00.133.572 I llama_init_from_model: flash_attn    = 0
0.00.133.576 I llama_init_from_model: freq_base     = 10000.0
0.00.133.577 I llama_init_from_model: freq_scale    = 1
0.00.133.577 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.612 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.466 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.793 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.810 I llama_init_from_model: graph nodes  = 967
0.00.141.810 I llama_init_from_model: graph splits = 1
0.00.141.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.063 I 
0.00.202.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.202 I perplexity: tokenizing the input ..
0.00.208.680 I perplexity: tokenization took 6.475 ms
0.00.208.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.989 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.185.916 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.185.960 I llama_perf_context_print:        load time =     201.71 ms
0.02.185.979 I llama_perf_context_print: prompt eval time =    1971.39 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.185.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.981 I llama_perf_context_print:       total time =    1983.90 ms /   129 tokens

real	0m2.233s
user	0m8.293s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q2_K - Medium
0.00.021.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.234 I load: special tokens cache size = 25
0.00.064.331 I load: token to piece cache size = 0.2984 MB
0.00.064.356 I print_info: arch             = gptneox
0.00.064.357 I print_info: vocab_only       = 0
0.00.064.357 I print_info: n_ctx_train      = 2048
0.00.064.358 I print_info: n_embd           = 2048
0.00.064.358 I print_info: n_layer          = 24
0.00.064.367 I print_info: n_head           = 16
0.00.064.369 I print_info: n_head_kv        = 16
0.00.064.370 I print_info: n_rot            = 32
0.00.064.370 I print_info: n_swa            = 0
0.00.064.370 I print_info: n_embd_head_k    = 128
0.00.064.371 I print_info: n_embd_head_v    = 128
0.00.064.372 I print_info: n_gqa            = 1
0.00.064.375 I print_info: n_embd_k_gqa     = 2048
0.00.064.377 I print_info: n_embd_v_gqa     = 2048
0.00.064.378 I print_info: f_norm_eps       = 1.0e-05
0.00.064.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.380 I print_info: f_logit_scale    = 0.0e+00
0.00.064.381 I print_info: n_ff             = 8192
0.00.064.381 I print_info: n_expert         = 0
0.00.064.381 I print_info: n_expert_used    = 0
0.00.064.382 I print_info: causal attn      = 1
0.00.064.382 I print_info: pooling type     = 0
0.00.064.382 I print_info: rope type        = 2
0.00.064.382 I print_info: rope scaling     = linear
0.00.064.384 I print_info: freq_base_train  = 10000.0
0.00.064.384 I print_info: freq_scale_train = 1
0.00.064.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.385 I print_info: rope_finetuned   = unknown
0.00.064.385 I print_info: ssm_d_conv       = 0
0.00.064.385 I print_info: ssm_d_inner      = 0
0.00.064.386 I print_info: ssm_d_state      = 0
0.00.064.386 I print_info: ssm_dt_rank      = 0
0.00.064.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.387 I print_info: model type       = 1.4B
0.00.064.388 I print_info: model params     = 1.41 B
0.00.064.388 I print_info: general.name     = 1.4B
0.00.064.391 I print_info: vocab type       = BPE
0.00.064.392 I print_info: n_vocab          = 50304
0.00.064.392 I print_info: n_merges         = 50009
0.00.064.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: LF token         = 187 'Ċ'
0.00.064.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: max token length = 1024
0.00.064.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.400 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.422 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.108.147 I llama_init_from_model: n_seq_max     = 1
0.00.108.165 I llama_init_from_model: n_ctx         = 2048
0.00.108.166 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.166 I llama_init_from_model: n_batch       = 2048
0.00.108.166 I llama_init_from_model: n_ubatch      = 512
0.00.108.166 I llama_init_from_model: flash_attn    = 0
0.00.108.170 I llama_init_from_model: freq_base     = 10000.0
0.00.108.170 I llama_init_from_model: freq_scale    = 1
0.00.108.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.348 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.738 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.755 I llama_init_from_model: graph nodes  = 967
0.00.183.755 I llama_init_from_model: graph splits = 1
0.00.183.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.144 I main: llama threadpool init, n_threads = 4
0.00.266.166 I 
0.00.266.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.253 I 
0.00.266.342 I sampler seed: 1234
0.00.266.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.365 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.961 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.820.964 I llama_perf_context_print:        load time =     264.60 ms
0.01.820.965 I llama_perf_context_print: prompt eval time =      83.28 ms /     7 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.820.966 I llama_perf_context_print:        eval time =    1460.24 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.820.967 I llama_perf_context_print:       total time =    1555.89 ms /    70 tokens

real	0m1.855s
user	0m6.586s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q2_K - Medium
0.00.020.860 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.439 I load: special tokens cache size = 25
0.00.063.440 I load: token to piece cache size = 0.2984 MB
0.00.063.471 I print_info: arch             = gptneox
0.00.063.472 I print_info: vocab_only       = 0
0.00.063.472 I print_info: n_ctx_train      = 2048
0.00.063.472 I print_info: n_embd           = 2048
0.00.063.473 I print_info: n_layer          = 24
0.00.063.481 I print_info: n_head           = 16
0.00.063.483 I print_info: n_head_kv        = 16
0.00.063.484 I print_info: n_rot            = 32
0.00.063.484 I print_info: n_swa            = 0
0.00.063.484 I print_info: n_embd_head_k    = 128
0.00.063.484 I print_info: n_embd_head_v    = 128
0.00.063.486 I print_info: n_gqa            = 1
0.00.063.488 I print_info: n_embd_k_gqa     = 2048
0.00.063.489 I print_info: n_embd_v_gqa     = 2048
0.00.063.490 I print_info: f_norm_eps       = 1.0e-05
0.00.063.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.492 I print_info: f_logit_scale    = 0.0e+00
0.00.063.492 I print_info: n_ff             = 8192
0.00.063.493 I print_info: n_expert         = 0
0.00.063.493 I print_info: n_expert_used    = 0
0.00.063.493 I print_info: causal attn      = 1
0.00.063.494 I print_info: pooling type     = 0
0.00.063.494 I print_info: rope type        = 2
0.00.063.494 I print_info: rope scaling     = linear
0.00.063.496 I print_info: freq_base_train  = 10000.0
0.00.063.496 I print_info: freq_scale_train = 1
0.00.063.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.497 I print_info: rope_finetuned   = unknown
0.00.063.497 I print_info: ssm_d_conv       = 0
0.00.063.497 I print_info: ssm_d_inner      = 0
0.00.063.497 I print_info: ssm_d_state      = 0
0.00.063.498 I print_info: ssm_dt_rank      = 0
0.00.063.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.499 I print_info: model type       = 1.4B
0.00.063.499 I print_info: model params     = 1.41 B
0.00.063.499 I print_info: general.name     = 1.4B
0.00.063.502 I print_info: vocab type       = BPE
0.00.063.503 I print_info: n_vocab          = 50304
0.00.063.503 I print_info: n_merges         = 50009
0.00.063.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: LF token         = 187 'Ċ'
0.00.063.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: max token length = 1024
0.00.063.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.947 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.961 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.347 I llama_init_from_model: n_seq_max     = 1
0.00.112.368 I llama_init_from_model: n_ctx         = 128
0.00.112.369 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.369 I llama_init_from_model: n_batch       = 128
0.00.112.369 I llama_init_from_model: n_ubatch      = 128
0.00.112.370 I llama_init_from_model: flash_attn    = 0
0.00.112.375 I llama_init_from_model: freq_base     = 10000.0
0.00.112.376 I llama_init_from_model: freq_scale    = 1
0.00.112.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.399 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.103 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.247 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.263 I llama_init_from_model: graph nodes  = 967
0.00.120.264 I llama_init_from_model: graph splits = 1
0.00.120.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.946 I 
0.00.160.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.096 I perplexity: tokenizing the input ..
0.00.166.714 I perplexity: tokenization took 6.614 ms
0.00.166.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.451 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.112 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.158 I llama_perf_context_print:        load time =     159.59 ms
0.01.467.163 I llama_perf_context_print: prompt eval time =    1294.92 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.467.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.165 I llama_perf_context_print:       total time =    1307.21 ms /   129 tokens

real	0m1.500s
user	0m5.542s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.869 I load: special tokens cache size = 25
0.00.063.840 I load: token to piece cache size = 0.2984 MB
0.00.063.865 I print_info: arch             = gptneox
0.00.063.865 I print_info: vocab_only       = 0
0.00.063.866 I print_info: n_ctx_train      = 2048
0.00.063.866 I print_info: n_embd           = 2048
0.00.063.866 I print_info: n_layer          = 24
0.00.063.875 I print_info: n_head           = 16
0.00.063.876 I print_info: n_head_kv        = 16
0.00.063.877 I print_info: n_rot            = 32
0.00.063.877 I print_info: n_swa            = 0
0.00.063.877 I print_info: n_embd_head_k    = 128
0.00.063.877 I print_info: n_embd_head_v    = 128
0.00.063.879 I print_info: n_gqa            = 1
0.00.063.881 I print_info: n_embd_k_gqa     = 2048
0.00.063.882 I print_info: n_embd_v_gqa     = 2048
0.00.063.883 I print_info: f_norm_eps       = 1.0e-05
0.00.063.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.886 I print_info: f_logit_scale    = 0.0e+00
0.00.063.887 I print_info: n_ff             = 8192
0.00.063.887 I print_info: n_expert         = 0
0.00.063.888 I print_info: n_expert_used    = 0
0.00.063.888 I print_info: causal attn      = 1
0.00.063.888 I print_info: pooling type     = 0
0.00.063.888 I print_info: rope type        = 2
0.00.063.888 I print_info: rope scaling     = linear
0.00.063.889 I print_info: freq_base_train  = 10000.0
0.00.063.890 I print_info: freq_scale_train = 1
0.00.063.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.922 I print_info: rope_finetuned   = unknown
0.00.063.922 I print_info: ssm_d_conv       = 0
0.00.063.922 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.923 I print_info: ssm_dt_rank      = 0
0.00.063.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.924 I print_info: model type       = 1.4B
0.00.063.924 I print_info: model params     = 1.41 B
0.00.063.924 I print_info: general.name     = 1.4B
0.00.063.927 I print_info: vocab type       = BPE
0.00.063.929 I print_info: n_vocab          = 50304
0.00.063.929 I print_info: n_merges         = 50009
0.00.063.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.932 I print_info: LF token         = 187 'Ċ'
0.00.063.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: max token length = 1024
0.00.063.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.503 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.525 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.524 I llama_init_from_model: n_seq_max     = 1
0.00.184.559 I llama_init_from_model: n_ctx         = 2048
0.00.184.566 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.184.573 I llama_init_from_model: n_batch       = 2048
0.00.184.579 I llama_init_from_model: n_ubatch      = 512
0.00.184.586 I llama_init_from_model: flash_attn    = 0
0.00.184.609 I llama_init_from_model: freq_base     = 10000.0
0.00.184.616 I llama_init_from_model: freq_scale    = 1
0.00.184.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.975 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.422 I llama_init_from_model: graph nodes  = 967
0.00.259.423 I llama_init_from_model: graph splits = 1
0.00.259.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.256 I main: llama threadpool init, n_threads = 4
0.00.352.278 I 
0.00.352.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.363 I 
0.00.352.454 I sampler seed: 1234
0.00.352.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.478 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.153.386 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.153.389 I llama_perf_context_print:        load time =     350.68 ms
0.02.153.390 I llama_perf_context_print: prompt eval time =      67.32 ms /     7 tokens (    9.62 ms per token,   103.99 tokens per second)
0.02.153.391 I llama_perf_context_print:        eval time =    1721.82 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.153.392 I llama_perf_context_print:       total time =    1802.20 ms /    70 tokens

real	0m2.195s
user	0m7.901s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.729 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = Q3_K - Medium
0.00.020.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.126 I load: special tokens cache size = 25
0.00.063.188 I load: token to piece cache size = 0.2984 MB
0.00.063.212 I print_info: arch             = gptneox
0.00.063.213 I print_info: vocab_only       = 0
0.00.063.213 I print_info: n_ctx_train      = 2048
0.00.063.213 I print_info: n_embd           = 2048
0.00.063.214 I print_info: n_layer          = 24
0.00.063.223 I print_info: n_head           = 16
0.00.063.224 I print_info: n_head_kv        = 16
0.00.063.224 I print_info: n_rot            = 32
0.00.063.225 I print_info: n_swa            = 0
0.00.063.225 I print_info: n_embd_head_k    = 128
0.00.063.225 I print_info: n_embd_head_v    = 128
0.00.063.227 I print_info: n_gqa            = 1
0.00.063.229 I print_info: n_embd_k_gqa     = 2048
0.00.063.230 I print_info: n_embd_v_gqa     = 2048
0.00.063.231 I print_info: f_norm_eps       = 1.0e-05
0.00.063.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.233 I print_info: f_logit_scale    = 0.0e+00
0.00.063.234 I print_info: n_ff             = 8192
0.00.063.234 I print_info: n_expert         = 0
0.00.063.234 I print_info: n_expert_used    = 0
0.00.063.235 I print_info: causal attn      = 1
0.00.063.235 I print_info: pooling type     = 0
0.00.063.235 I print_info: rope type        = 2
0.00.063.236 I print_info: rope scaling     = linear
0.00.063.237 I print_info: freq_base_train  = 10000.0
0.00.063.238 I print_info: freq_scale_train = 1
0.00.063.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.238 I print_info: rope_finetuned   = unknown
0.00.063.238 I print_info: ssm_d_conv       = 0
0.00.063.239 I print_info: ssm_d_inner      = 0
0.00.063.239 I print_info: ssm_d_state      = 0
0.00.063.239 I print_info: ssm_dt_rank      = 0
0.00.063.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.240 I print_info: model type       = 1.4B
0.00.063.241 I print_info: model params     = 1.41 B
0.00.063.241 I print_info: general.name     = 1.4B
0.00.063.243 I print_info: vocab type       = BPE
0.00.063.244 I print_info: n_vocab          = 50304
0.00.063.245 I print_info: n_merges         = 50009
0.00.063.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.247 I print_info: LF token         = 187 'Ċ'
0.00.063.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.247 I print_info: max token length = 1024
0.00.063.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.212 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.230 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.824 I llama_init_from_model: n_seq_max     = 1
0.00.186.857 I llama_init_from_model: n_ctx         = 128
0.00.186.929 I llama_init_from_model: n_ctx_per_seq = 128
0.00.186.936 I llama_init_from_model: n_batch       = 128
0.00.186.943 I llama_init_from_model: n_ubatch      = 128
0.00.186.951 I llama_init_from_model: flash_attn    = 0
0.00.186.962 I llama_init_from_model: freq_base     = 10000.0
0.00.186.971 I llama_init_from_model: freq_scale    = 1
0.00.186.978 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.345 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.703 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.194.723 I llama_init_from_model: graph nodes  = 967
0.00.194.723 I llama_init_from_model: graph splits = 1
0.00.194.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.083 I 
0.00.245.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.232 I perplexity: tokenizing the input ..
0.00.251.962 I perplexity: tokenization took 6.726 ms
0.00.251.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.416 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.117 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.158 I llama_perf_context_print:        load time =     244.71 ms
0.01.160.173 I llama_perf_context_print: prompt eval time =     902.39 ms /   128 tokens (    7.05 ms per token,   141.85 tokens per second)
0.01.160.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.175 I llama_perf_context_print:       total time =     915.08 ms /   129 tokens

real	0m1.199s
user	0m4.253s
sys	0m0.399s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q4_K - Medium
0.00.020.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.721 I load: special tokens cache size = 25
0.00.063.668 I load: token to piece cache size = 0.2984 MB
0.00.063.694 I print_info: arch             = gptneox
0.00.063.694 I print_info: vocab_only       = 0
0.00.063.694 I print_info: n_ctx_train      = 2048
0.00.063.695 I print_info: n_embd           = 2048
0.00.063.695 I print_info: n_layer          = 24
0.00.063.704 I print_info: n_head           = 16
0.00.063.706 I print_info: n_head_kv        = 16
0.00.063.706 I print_info: n_rot            = 32
0.00.063.707 I print_info: n_swa            = 0
0.00.063.707 I print_info: n_embd_head_k    = 128
0.00.063.707 I print_info: n_embd_head_v    = 128
0.00.063.709 I print_info: n_gqa            = 1
0.00.063.711 I print_info: n_embd_k_gqa     = 2048
0.00.063.712 I print_info: n_embd_v_gqa     = 2048
0.00.063.714 I print_info: f_norm_eps       = 1.0e-05
0.00.063.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.715 I print_info: f_logit_scale    = 0.0e+00
0.00.063.716 I print_info: n_ff             = 8192
0.00.063.716 I print_info: n_expert         = 0
0.00.063.717 I print_info: n_expert_used    = 0
0.00.063.717 I print_info: causal attn      = 1
0.00.063.717 I print_info: pooling type     = 0
0.00.063.718 I print_info: rope type        = 2
0.00.063.718 I print_info: rope scaling     = linear
0.00.063.719 I print_info: freq_base_train  = 10000.0
0.00.063.719 I print_info: freq_scale_train = 1
0.00.063.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.720 I print_info: rope_finetuned   = unknown
0.00.063.721 I print_info: ssm_d_conv       = 0
0.00.063.721 I print_info: ssm_d_inner      = 0
0.00.063.721 I print_info: ssm_d_state      = 0
0.00.063.721 I print_info: ssm_dt_rank      = 0
0.00.063.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.722 I print_info: model type       = 1.4B
0.00.063.723 I print_info: model params     = 1.41 B
0.00.063.723 I print_info: general.name     = 1.4B
0.00.063.726 I print_info: vocab type       = BPE
0.00.063.727 I print_info: n_vocab          = 50304
0.00.063.727 I print_info: n_merges         = 50009
0.00.063.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: LF token         = 187 'Ċ'
0.00.063.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: max token length = 1024
0.00.063.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.988 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.011 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.132 I llama_init_from_model: n_seq_max     = 1
0.00.230.167 I llama_init_from_model: n_ctx         = 2048
0.00.230.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.181 I llama_init_from_model: n_batch       = 2048
0.00.230.187 I llama_init_from_model: n_ubatch      = 512
0.00.230.194 I llama_init_from_model: flash_attn    = 0
0.00.230.205 I llama_init_from_model: freq_base     = 10000.0
0.00.230.213 I llama_init_from_model: freq_scale    = 1
0.00.230.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.076 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.522 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.602 I llama_init_from_model: graph nodes  = 967
0.00.306.609 I llama_init_from_model: graph splits = 1
0.00.306.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.755 I main: llama threadpool init, n_threads = 4
0.00.408.778 I 
0.00.408.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.869 I 
0.00.408.993 I sampler seed: 1234
0.00.409.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.016 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.522.704 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.522.707 I llama_perf_context_print:        load time =     407.17 ms
0.02.522.708 I llama_perf_context_print: prompt eval time =      65.12 ms /     7 tokens (    9.30 ms per token,   107.50 tokens per second)
0.02.522.710 I llama_perf_context_print:        eval time =    2036.28 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.522.710 I llama_perf_context_print:       total time =    2115.04 ms /    70 tokens

real	0m2.567s
user	0m9.385s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_K - Medium
0.00.020.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.030 I load: special tokens cache size = 25
0.00.064.093 I load: token to piece cache size = 0.2984 MB
0.00.064.117 I print_info: arch             = gptneox
0.00.064.118 I print_info: vocab_only       = 0
0.00.064.118 I print_info: n_ctx_train      = 2048
0.00.064.118 I print_info: n_embd           = 2048
0.00.064.119 I print_info: n_layer          = 24
0.00.064.128 I print_info: n_head           = 16
0.00.064.130 I print_info: n_head_kv        = 16
0.00.064.130 I print_info: n_rot            = 32
0.00.064.130 I print_info: n_swa            = 0
0.00.064.131 I print_info: n_embd_head_k    = 128
0.00.064.131 I print_info: n_embd_head_v    = 128
0.00.064.133 I print_info: n_gqa            = 1
0.00.064.134 I print_info: n_embd_k_gqa     = 2048
0.00.064.136 I print_info: n_embd_v_gqa     = 2048
0.00.064.137 I print_info: f_norm_eps       = 1.0e-05
0.00.064.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.138 I print_info: f_logit_scale    = 0.0e+00
0.00.064.139 I print_info: n_ff             = 8192
0.00.064.139 I print_info: n_expert         = 0
0.00.064.140 I print_info: n_expert_used    = 0
0.00.064.140 I print_info: causal attn      = 1
0.00.064.140 I print_info: pooling type     = 0
0.00.064.141 I print_info: rope type        = 2
0.00.064.141 I print_info: rope scaling     = linear
0.00.064.142 I print_info: freq_base_train  = 10000.0
0.00.064.143 I print_info: freq_scale_train = 1
0.00.064.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.143 I print_info: rope_finetuned   = unknown
0.00.064.174 I print_info: ssm_d_conv       = 0
0.00.064.174 I print_info: ssm_d_inner      = 0
0.00.064.174 I print_info: ssm_d_state      = 0
0.00.064.174 I print_info: ssm_dt_rank      = 0
0.00.064.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.175 I print_info: model type       = 1.4B
0.00.064.176 I print_info: model params     = 1.41 B
0.00.064.176 I print_info: general.name     = 1.4B
0.00.064.179 I print_info: vocab type       = BPE
0.00.064.180 I print_info: n_vocab          = 50304
0.00.064.180 I print_info: n_merges         = 50009
0.00.064.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: LF token         = 187 'Ċ'
0.00.064.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: max token length = 1024
0.00.064.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.913 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.934 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.328 I llama_init_from_model: n_seq_max     = 1
0.00.229.342 I llama_init_from_model: n_ctx         = 128
0.00.229.342 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.343 I llama_init_from_model: n_batch       = 128
0.00.229.343 I llama_init_from_model: n_ubatch      = 128
0.00.229.344 I llama_init_from_model: flash_attn    = 0
0.00.229.349 I llama_init_from_model: freq_base     = 10000.0
0.00.229.350 I llama_init_from_model: freq_scale    = 1
0.00.229.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.928 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.957 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.291 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.304 I llama_init_from_model: graph nodes  = 967
0.00.237.304 I llama_init_from_model: graph splits = 1
0.00.237.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.589 I 
0.00.300.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.734 I perplexity: tokenizing the input ..
0.00.307.370 I perplexity: tokenization took 6.631 ms
0.00.307.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.901 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.886.668 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.886.708 I llama_perf_context_print:        load time =     300.17 ms
0.00.886.722 I llama_perf_context_print: prompt eval time =     573.55 ms /   128 tokens (    4.48 ms per token,   223.17 tokens per second)
0.00.886.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.724 I llama_perf_context_print:       total time =     586.12 ms /   129 tokens

real	0m0.930s
user	0m3.164s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_K - Medium
0.00.021.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.650 I load: special tokens cache size = 25
0.00.064.654 I load: token to piece cache size = 0.2984 MB
0.00.064.680 I print_info: arch             = gptneox
0.00.064.681 I print_info: vocab_only       = 0
0.00.064.681 I print_info: n_ctx_train      = 2048
0.00.064.682 I print_info: n_embd           = 2048
0.00.064.682 I print_info: n_layer          = 24
0.00.064.692 I print_info: n_head           = 16
0.00.064.693 I print_info: n_head_kv        = 16
0.00.064.694 I print_info: n_rot            = 32
0.00.064.694 I print_info: n_swa            = 0
0.00.064.695 I print_info: n_embd_head_k    = 128
0.00.064.695 I print_info: n_embd_head_v    = 128
0.00.064.697 I print_info: n_gqa            = 1
0.00.064.698 I print_info: n_embd_k_gqa     = 2048
0.00.064.700 I print_info: n_embd_v_gqa     = 2048
0.00.064.701 I print_info: f_norm_eps       = 1.0e-05
0.00.064.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.703 I print_info: f_logit_scale    = 0.0e+00
0.00.064.703 I print_info: n_ff             = 8192
0.00.064.704 I print_info: n_expert         = 0
0.00.064.705 I print_info: n_expert_used    = 0
0.00.064.706 I print_info: causal attn      = 1
0.00.064.706 I print_info: pooling type     = 0
0.00.064.707 I print_info: rope type        = 2
0.00.064.709 I print_info: rope scaling     = linear
0.00.064.710 I print_info: freq_base_train  = 10000.0
0.00.064.711 I print_info: freq_scale_train = 1
0.00.064.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.724 I print_info: rope_finetuned   = unknown
0.00.064.724 I print_info: ssm_d_conv       = 0
0.00.064.725 I print_info: ssm_d_inner      = 0
0.00.064.725 I print_info: ssm_d_state      = 0
0.00.064.725 I print_info: ssm_dt_rank      = 0
0.00.064.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.726 I print_info: model type       = 1.4B
0.00.064.727 I print_info: model params     = 1.41 B
0.00.064.728 I print_info: general.name     = 1.4B
0.00.064.730 I print_info: vocab type       = BPE
0.00.064.732 I print_info: n_vocab          = 50304
0.00.064.732 I print_info: n_merges         = 50009
0.00.064.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.734 I print_info: LF token         = 187 'Ċ'
0.00.064.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.735 I print_info: max token length = 1024
0.00.064.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.279 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.302 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.761 I llama_init_from_model: n_seq_max     = 1
0.00.250.793 I llama_init_from_model: n_ctx         = 2048
0.00.250.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.807 I llama_init_from_model: n_batch       = 2048
0.00.250.814 I llama_init_from_model: n_ubatch      = 512
0.00.250.820 I llama_init_from_model: flash_attn    = 0
0.00.250.833 I llama_init_from_model: freq_base     = 10000.0
0.00.250.841 I llama_init_from_model: freq_scale    = 1
0.00.250.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.039 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.466 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.328.501 I llama_init_from_model: graph nodes  = 967
0.00.328.611 I llama_init_from_model: graph splits = 1
0.00.328.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.159 I main: llama threadpool init, n_threads = 4
0.00.456.182 I 
0.00.456.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.277 I 
0.00.456.398 I sampler seed: 1234
0.00.456.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.422 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.029.725 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.029.729 I llama_perf_context_print:        load time =     454.48 ms
0.03.029.731 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.03.029.732 I llama_perf_context_print:        eval time =    2471.51 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.029.733 I llama_perf_context_print:       total time =    2574.65 ms /    70 tokens

real	0m3.081s
user	0m11.381s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q5_K - Medium
0.00.020.920 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.210 I load: special tokens cache size = 25
0.00.063.141 I load: token to piece cache size = 0.2984 MB
0.00.063.166 I print_info: arch             = gptneox
0.00.063.167 I print_info: vocab_only       = 0
0.00.063.167 I print_info: n_ctx_train      = 2048
0.00.063.167 I print_info: n_embd           = 2048
0.00.063.168 I print_info: n_layer          = 24
0.00.063.176 I print_info: n_head           = 16
0.00.063.178 I print_info: n_head_kv        = 16
0.00.063.178 I print_info: n_rot            = 32
0.00.063.178 I print_info: n_swa            = 0
0.00.063.179 I print_info: n_embd_head_k    = 128
0.00.063.179 I print_info: n_embd_head_v    = 128
0.00.063.181 I print_info: n_gqa            = 1
0.00.063.182 I print_info: n_embd_k_gqa     = 2048
0.00.063.183 I print_info: n_embd_v_gqa     = 2048
0.00.063.185 I print_info: f_norm_eps       = 1.0e-05
0.00.063.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.186 I print_info: f_logit_scale    = 0.0e+00
0.00.063.187 I print_info: n_ff             = 8192
0.00.063.187 I print_info: n_expert         = 0
0.00.063.187 I print_info: n_expert_used    = 0
0.00.063.188 I print_info: causal attn      = 1
0.00.063.188 I print_info: pooling type     = 0
0.00.063.188 I print_info: rope type        = 2
0.00.063.189 I print_info: rope scaling     = linear
0.00.063.190 I print_info: freq_base_train  = 10000.0
0.00.063.191 I print_info: freq_scale_train = 1
0.00.063.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.192 I print_info: rope_finetuned   = unknown
0.00.063.193 I print_info: ssm_d_conv       = 0
0.00.063.193 I print_info: ssm_d_inner      = 0
0.00.063.193 I print_info: ssm_d_state      = 0
0.00.063.193 I print_info: ssm_dt_rank      = 0
0.00.063.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.194 I print_info: model type       = 1.4B
0.00.063.195 I print_info: model params     = 1.41 B
0.00.063.195 I print_info: general.name     = 1.4B
0.00.063.197 I print_info: vocab type       = BPE
0.00.063.198 I print_info: n_vocab          = 50304
0.00.063.198 I print_info: n_merges         = 50009
0.00.063.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.200 I print_info: LF token         = 187 'Ċ'
0.00.063.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.201 I print_info: max token length = 1024
0.00.063.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.203 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.222 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.852 I llama_init_from_model: n_seq_max     = 1
0.00.246.880 I llama_init_from_model: n_ctx         = 128
0.00.246.887 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.894 I llama_init_from_model: n_batch       = 128
0.00.246.901 I llama_init_from_model: n_ubatch      = 128
0.00.246.908 I llama_init_from_model: flash_attn    = 0
0.00.246.919 I llama_init_from_model: freq_base     = 10000.0
0.00.246.928 I llama_init_from_model: freq_scale    = 1
0.00.246.934 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.449 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.491 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.856 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.887 I llama_init_from_model: graph nodes  = 967
0.00.254.894 I llama_init_from_model: graph splits = 1
0.00.254.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.177 I 
0.00.336.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.314 I perplexity: tokenizing the input ..
0.00.342.922 I perplexity: tokenization took 6.604 ms
0.00.342.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.158 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.926 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.968 I llama_perf_context_print:        load time =     335.81 ms
0.01.021.982 I llama_perf_context_print: prompt eval time =     673.42 ms /   128 tokens (    5.26 ms per token,   190.07 tokens per second)
0.01.021.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.984 I llama_perf_context_print:       total time =     685.79 ms /   129 tokens

real	0m1.065s
user	0m3.747s
sys	0m0.499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q6_K
0.00.021.403 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.530 I load: special tokens cache size = 25
0.00.064.655 I load: token to piece cache size = 0.2984 MB
0.00.064.679 I print_info: arch             = gptneox
0.00.064.680 I print_info: vocab_only       = 0
0.00.064.680 I print_info: n_ctx_train      = 2048
0.00.064.680 I print_info: n_embd           = 2048
0.00.064.680 I print_info: n_layer          = 24
0.00.064.690 I print_info: n_head           = 16
0.00.064.692 I print_info: n_head_kv        = 16
0.00.064.692 I print_info: n_rot            = 32
0.00.064.692 I print_info: n_swa            = 0
0.00.064.692 I print_info: n_embd_head_k    = 128
0.00.064.693 I print_info: n_embd_head_v    = 128
0.00.064.695 I print_info: n_gqa            = 1
0.00.064.696 I print_info: n_embd_k_gqa     = 2048
0.00.064.697 I print_info: n_embd_v_gqa     = 2048
0.00.064.698 I print_info: f_norm_eps       = 1.0e-05
0.00.064.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.699 I print_info: f_logit_scale    = 0.0e+00
0.00.064.700 I print_info: n_ff             = 8192
0.00.064.700 I print_info: n_expert         = 0
0.00.064.701 I print_info: n_expert_used    = 0
0.00.064.701 I print_info: causal attn      = 1
0.00.064.701 I print_info: pooling type     = 0
0.00.064.701 I print_info: rope type        = 2
0.00.064.702 I print_info: rope scaling     = linear
0.00.064.703 I print_info: freq_base_train  = 10000.0
0.00.064.703 I print_info: freq_scale_train = 1
0.00.064.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.704 I print_info: rope_finetuned   = unknown
0.00.064.704 I print_info: ssm_d_conv       = 0
0.00.064.704 I print_info: ssm_d_inner      = 0
0.00.064.705 I print_info: ssm_d_state      = 0
0.00.064.705 I print_info: ssm_dt_rank      = 0
0.00.064.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.706 I print_info: model type       = 1.4B
0.00.064.706 I print_info: model params     = 1.41 B
0.00.064.707 I print_info: general.name     = 1.4B
0.00.064.709 I print_info: vocab type       = BPE
0.00.064.710 I print_info: n_vocab          = 50304
0.00.064.710 I print_info: n_merges         = 50009
0.00.064.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.712 I print_info: LF token         = 187 'Ċ'
0.00.064.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.713 I print_info: max token length = 1024
0.00.064.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.464 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.482 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.267 I llama_init_from_model: n_seq_max     = 1
0.00.257.280 I llama_init_from_model: n_ctx         = 2048
0.00.257.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.281 I llama_init_from_model: n_batch       = 2048
0.00.257.281 I llama_init_from_model: n_ubatch      = 512
0.00.257.282 I llama_init_from_model: flash_attn    = 0
0.00.257.287 I llama_init_from_model: freq_base     = 10000.0
0.00.257.288 I llama_init_from_model: freq_scale    = 1
0.00.257.317 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.795 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.125 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.141 I llama_init_from_model: graph nodes  = 967
0.00.333.141 I llama_init_from_model: graph splits = 1
0.00.333.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.587 I main: llama threadpool init, n_threads = 4
0.00.464.607 I 
0.00.464.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.693 I 
0.00.464.788 I sampler seed: 1234
0.00.464.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.813 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.151.272 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.151.275 I llama_perf_context_print:        load time =     462.89 ms
0.03.151.277 I llama_perf_context_print: prompt eval time =     121.76 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.03.151.279 I llama_perf_context_print:        eval time =    2552.46 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.151.280 I llama_perf_context_print:       total time =    2687.83 ms /    70 tokens

real	0m3.205s
user	0m11.819s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4741 (9626d935) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q6_K
0.00.020.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.986 I load: special tokens cache size = 25
0.00.063.970 I load: token to piece cache size = 0.2984 MB
0.00.063.994 I print_info: arch             = gptneox
0.00.063.995 I print_info: vocab_only       = 0
0.00.063.995 I print_info: n_ctx_train      = 2048
0.00.063.995 I print_info: n_embd           = 2048
0.00.063.996 I print_info: n_layer          = 24
0.00.064.005 I print_info: n_head           = 16
0.00.064.007 I print_info: n_head_kv        = 16
0.00.064.007 I print_info: n_rot            = 32
0.00.064.007 I print_info: n_swa            = 0
0.00.064.007 I print_info: n_embd_head_k    = 128
0.00.064.008 I print_info: n_embd_head_v    = 128
0.00.064.010 I print_info: n_gqa            = 1
0.00.064.011 I print_info: n_embd_k_gqa     = 2048
0.00.064.012 I print_info: n_embd_v_gqa     = 2048
0.00.064.013 I print_info: f_norm_eps       = 1.0e-05
0.00.064.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.015 I print_info: f_logit_scale    = 0.0e+00
0.00.064.016 I print_info: n_ff             = 8192
0.00.064.016 I print_info: n_expert         = 0
0.00.064.016 I print_info: n_expert_used    = 0
0.00.064.016 I print_info: causal attn      = 1
0.00.064.017 I print_info: pooling type     = 0
0.00.064.017 I print_info: rope type        = 2
0.00.064.017 I print_info: rope scaling     = linear
0.00.064.018 I print_info: freq_base_train  = 10000.0
0.00.064.019 I print_info: freq_scale_train = 1
0.00.064.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.020 I print_info: rope_finetuned   = unknown
0.00.064.020 I print_info: ssm_d_conv       = 0
0.00.064.020 I print_info: ssm_d_inner      = 0
0.00.064.021 I print_info: ssm_d_state      = 0
0.00.064.021 I print_info: ssm_dt_rank      = 0
0.00.064.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.022 I print_info: model type       = 1.4B
0.00.064.022 I print_info: model params     = 1.41 B
0.00.064.023 I print_info: general.name     = 1.4B
0.00.064.025 I print_info: vocab type       = BPE
0.00.064.026 I print_info: n_vocab          = 50304
0.00.064.026 I print_info: n_merges         = 50009
0.00.064.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: LF token         = 187 'Ċ'
0.00.064.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: max token length = 1024
0.00.064.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.765 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.838 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.414 I llama_init_from_model: n_seq_max     = 1
0.00.257.450 I llama_init_from_model: n_ctx         = 128
0.00.257.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.257.464 I llama_init_from_model: n_batch       = 128
0.00.257.470 I llama_init_from_model: n_ubatch      = 128
0.00.257.477 I llama_init_from_model: flash_attn    = 0
0.00.257.489 I llama_init_from_model: freq_base     = 10000.0
0.00.257.500 I llama_init_from_model: freq_scale    = 1
0.00.257.507 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.551 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.283 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.265.764 I llama_init_from_model: graph nodes  = 967
0.00.265.771 I llama_init_from_model: graph splits = 1
0.00.265.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.587 I 
0.00.348.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.752 I perplexity: tokenizing the input ..
0.00.355.412 I perplexity: tokenization took 6.655 ms
0.00.355.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.762 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.172.629 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.172.675 I llama_perf_context_print:        load time =     348.23 ms
0.01.172.690 I llama_perf_context_print: prompt eval time =     811.10 ms /   128 tokens (    6.34 ms per token,   157.81 tokens per second)
0.01.172.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.693 I llama_perf_context_print:       total time =     824.09 ms /   129 tokens

real	0m1.223s
user	0m4.290s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4741 (9626d935)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.301.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.098s
user	0m6.476s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4741 (9626d935)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.299.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.938s
user	0m5.820s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356724maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51676minor)pagefaults 0swaps
```
