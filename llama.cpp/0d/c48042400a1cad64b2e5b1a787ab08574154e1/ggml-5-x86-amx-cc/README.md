## Summary

- status:  SUCCESS ✅
- runtime: 6:29.85
- date:    Sat May 24 10:43:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0dc48042400a1cad64b2e5b1a787ab08574154e1
- author:  Georgi Gerganov
```
kv-cells : fix tracking of "used" cells

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.94 sec*proc (31 tests)

Total Test time (real) =  44.97 sec

real	0m44.975s
user	0m56.893s
sys	0m0.906s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.66 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.04 sec*proc (31 tests)

Total Test time (real) =  21.05 sec

real	0m21.061s
user	0m22.533s
sys	0m0.816s
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
0.00.000.306 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.409 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - type  f32:  124 tensors
0.00.008.163 I llama_model_loader: - type  f16:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.165 I print_info: file type   = F16
0.00.008.167 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.296 I load: special tokens cache size = 5
0.00.023.938 I load: token to piece cache size = 0.2032 MB
0.00.023.965 I print_info: arch             = bert
0.00.023.966 I print_info: vocab_only       = 0
0.00.023.966 I print_info: n_ctx_train      = 512
0.00.023.967 I print_info: n_embd           = 384
0.00.023.967 I print_info: n_layer          = 12
0.00.023.983 I print_info: n_head           = 12
0.00.023.984 I print_info: n_head_kv        = 12
0.00.023.985 I print_info: n_rot            = 32
0.00.023.985 I print_info: n_swa            = 0
0.00.023.986 I print_info: is_swa_any       = 0
0.00.023.987 I print_info: n_embd_head_k    = 32
0.00.023.987 I print_info: n_embd_head_v    = 32
0.00.023.989 I print_info: n_gqa            = 1
0.00.023.990 I print_info: n_embd_k_gqa     = 384
0.00.023.992 I print_info: n_embd_v_gqa     = 384
0.00.023.993 I print_info: f_norm_eps       = 1.0e-12
0.00.023.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.998 I print_info: f_logit_scale    = 0.0e+00
0.00.023.999 I print_info: f_attn_scale     = 0.0e+00
0.00.024.000 I print_info: n_ff             = 1536
0.00.024.001 I print_info: n_expert         = 0
0.00.024.002 I print_info: n_expert_used    = 0
0.00.024.004 I print_info: causal attn      = 0
0.00.024.005 I print_info: pooling type     = 2
0.00.024.006 I print_info: rope type        = 2
0.00.024.006 I print_info: rope scaling     = linear
0.00.024.008 I print_info: freq_base_train  = 10000.0
0.00.024.009 I print_info: freq_scale_train = 1
0.00.024.010 I print_info: n_ctx_orig_yarn  = 512
0.00.024.011 I print_info: rope_finetuned   = unknown
0.00.024.011 I print_info: ssm_d_conv       = 0
0.00.024.012 I print_info: ssm_d_inner      = 0
0.00.024.013 I print_info: ssm_d_state      = 0
0.00.024.013 I print_info: ssm_dt_rank      = 0
0.00.024.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.014 I print_info: model type       = 33M
0.00.024.016 I print_info: model params     = 33.21 M
0.00.024.017 I print_info: general.name     = Bge Small
0.00.024.021 I print_info: vocab type       = WPM
0.00.024.023 I print_info: n_vocab          = 30522
0.00.024.024 I print_info: n_merges         = 0
0.00.024.024 I print_info: BOS token        = 101 '[CLS]'
0.00.024.025 I print_info: UNK token        = 100 '[UNK]'
0.00.024.025 I print_info: SEP token        = 102 '[SEP]'
0.00.024.025 I print_info: PAD token        = 0 '[PAD]'
0.00.024.026 I print_info: MASK token       = 103 '[MASK]'
0.00.024.027 I print_info: LF token         = 0 '[PAD]'
0.00.024.027 I print_info: max token length = 21
0.00.024.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.997 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.019 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.892 I llama_context: constructing llama_context
0.00.042.906 I llama_context: n_seq_max     = 1
0.00.042.906 I llama_context: n_ctx         = 512
0.00.042.907 I llama_context: n_ctx_per_seq = 512
0.00.042.907 I llama_context: n_batch       = 2048
0.00.042.907 I llama_context: n_ubatch      = 2048
0.00.042.908 I llama_context: causal_attn   = 0
0.00.042.908 I llama_context: flash_attn    = 0
0.00.042.910 I llama_context: freq_base     = 10000.0
0.00.042.911 I llama_context: freq_scale    = 1
0.00.042.939 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.089 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.565 I 
0.00.053.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.650 I llama_perf_context_print:        load time =      53.19 ms
0.00.059.652 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.01 tokens per second)
0.00.059.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.653 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.070s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.134 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.138 I print_info: file format = GGUF V3 (latest)
0.00.008.138 I print_info: file type   = Q8_0
0.00.008.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.166 I load: special tokens cache size = 5
0.00.023.802 I load: token to piece cache size = 0.2032 MB
0.00.023.828 I print_info: arch             = bert
0.00.023.829 I print_info: vocab_only       = 0
0.00.023.829 I print_info: n_ctx_train      = 512
0.00.023.829 I print_info: n_embd           = 384
0.00.023.830 I print_info: n_layer          = 12
0.00.023.844 I print_info: n_head           = 12
0.00.023.846 I print_info: n_head_kv        = 12
0.00.023.846 I print_info: n_rot            = 32
0.00.023.847 I print_info: n_swa            = 0
0.00.023.847 I print_info: is_swa_any       = 0
0.00.023.848 I print_info: n_embd_head_k    = 32
0.00.023.848 I print_info: n_embd_head_v    = 32
0.00.023.849 I print_info: n_gqa            = 1
0.00.023.851 I print_info: n_embd_k_gqa     = 384
0.00.023.852 I print_info: n_embd_v_gqa     = 384
0.00.023.853 I print_info: f_norm_eps       = 1.0e-12
0.00.023.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.856 I print_info: f_logit_scale    = 0.0e+00
0.00.023.857 I print_info: f_attn_scale     = 0.0e+00
0.00.023.858 I print_info: n_ff             = 1536
0.00.023.859 I print_info: n_expert         = 0
0.00.023.860 I print_info: n_expert_used    = 0
0.00.023.860 I print_info: causal attn      = 0
0.00.023.860 I print_info: pooling type     = 2
0.00.023.861 I print_info: rope type        = 2
0.00.023.862 I print_info: rope scaling     = linear
0.00.023.863 I print_info: freq_base_train  = 10000.0
0.00.023.864 I print_info: freq_scale_train = 1
0.00.023.864 I print_info: n_ctx_orig_yarn  = 512
0.00.023.865 I print_info: rope_finetuned   = unknown
0.00.023.865 I print_info: ssm_d_conv       = 0
0.00.023.866 I print_info: ssm_d_inner      = 0
0.00.023.867 I print_info: ssm_d_state      = 0
0.00.023.867 I print_info: ssm_dt_rank      = 0
0.00.023.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.868 I print_info: model type       = 33M
0.00.023.869 I print_info: model params     = 33.21 M
0.00.023.869 I print_info: general.name     = Bge Small
0.00.023.872 I print_info: vocab type       = WPM
0.00.023.873 I print_info: n_vocab          = 30522
0.00.023.874 I print_info: n_merges         = 0
0.00.023.874 I print_info: BOS token        = 101 '[CLS]'
0.00.023.875 I print_info: UNK token        = 100 '[UNK]'
0.00.023.875 I print_info: SEP token        = 102 '[SEP]'
0.00.023.876 I print_info: PAD token        = 0 '[PAD]'
0.00.023.876 I print_info: MASK token       = 103 '[MASK]'
0.00.023.877 I print_info: LF token         = 0 '[PAD]'
0.00.023.877 I print_info: max token length = 21
0.00.023.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.883 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.905 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.895 I llama_context: constructing llama_context
0.00.034.910 I llama_context: n_seq_max     = 1
0.00.034.924 I llama_context: n_ctx         = 512
0.00.034.926 I llama_context: n_ctx_per_seq = 512
0.00.034.927 I llama_context: n_batch       = 2048
0.00.034.927 I llama_context: n_ubatch      = 2048
0.00.034.928 I llama_context: causal_attn   = 0
0.00.034.929 I llama_context: flash_attn    = 0
0.00.034.931 I llama_context: freq_base     = 10000.0
0.00.034.932 I llama_context: freq_scale    = 1
0.00.034.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.768 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.790 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.044.627 I 
0.00.044.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.102 I llama_perf_context_print:        load time =      44.28 ms
0.00.048.105 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4076.09 tokens per second)
0.00.048.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.109 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.057s
user	0m0.140s
sys	0m0.024s
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
0.00.000.262 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.264 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.308 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.312 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.313 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.314 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.315 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.325 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.327 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.448 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.449 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.453 I llama_model_loader: - type  f32:   40 tensors
0.00.019.453 I llama_model_loader: - type  f16:   30 tensors
0.00.019.456 I print_info: file format = GGUF V3 (latest)
0.00.019.456 I print_info: file type   = F16
0.00.019.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.666 W load: empty token at index 5
0.00.037.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.869 I load: special tokens cache size = 5
0.00.345.213 I load: token to piece cache size = 1.5060 MB
0.00.345.238 I print_info: arch             = jina-bert-v2
0.00.345.239 I print_info: vocab_only       = 0
0.00.345.239 I print_info: n_ctx_train      = 8192
0.00.345.240 I print_info: n_embd           = 384
0.00.345.240 I print_info: n_layer          = 4
0.00.345.249 I print_info: n_head           = 12
0.00.345.251 I print_info: n_head_kv        = 12
0.00.345.251 I print_info: n_rot            = 32
0.00.345.251 I print_info: n_swa            = 0
0.00.345.252 I print_info: is_swa_any       = 0
0.00.345.253 I print_info: n_embd_head_k    = 32
0.00.345.253 I print_info: n_embd_head_v    = 32
0.00.345.254 I print_info: n_gqa            = 1
0.00.345.256 I print_info: n_embd_k_gqa     = 384
0.00.345.257 I print_info: n_embd_v_gqa     = 384
0.00.345.259 I print_info: f_norm_eps       = 1.0e-12
0.00.345.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.260 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.261 I print_info: f_logit_scale    = 0.0e+00
0.00.345.261 I print_info: f_attn_scale     = 0.0e+00
0.00.345.262 I print_info: n_ff             = 1536
0.00.345.263 I print_info: n_expert         = 0
0.00.345.263 I print_info: n_expert_used    = 0
0.00.345.263 I print_info: causal attn      = 0
0.00.345.264 I print_info: pooling type     = -1
0.00.345.264 I print_info: rope type        = -1
0.00.345.264 I print_info: rope scaling     = linear
0.00.345.265 I print_info: freq_base_train  = 10000.0
0.00.345.266 I print_info: freq_scale_train = 1
0.00.345.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.266 I print_info: rope_finetuned   = unknown
0.00.345.267 I print_info: ssm_d_conv       = 0
0.00.345.267 I print_info: ssm_d_inner      = 0
0.00.345.267 I print_info: ssm_d_state      = 0
0.00.345.268 I print_info: ssm_dt_rank      = 0
0.00.345.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.269 I print_info: model type       = 33M
0.00.345.270 I print_info: model params     = 32.90 M
0.00.345.270 I print_info: general.name     = Jina Bert Implementation
0.00.345.272 I print_info: vocab type       = BPE
0.00.345.274 I print_info: n_vocab          = 61056
0.00.345.274 I print_info: n_merges         = 39382
0.00.345.274 I print_info: BOS token        = 0 '<s>'
0.00.345.275 I print_info: EOS token        = 2 '</s>'
0.00.345.275 I print_info: UNK token        = 3 '<unk>'
0.00.345.275 I print_info: SEP token        = 2 '</s>'
0.00.345.275 I print_info: PAD token        = 1 '<pad>'
0.00.345.276 I print_info: MASK token       = 4 '<mask>'
0.00.345.276 I print_info: EOG token        = 2 '</s>'
0.00.345.276 I print_info: max token length = 45
0.00.345.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.259 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.282 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.268 I llama_context: constructing llama_context
0.00.356.286 I llama_context: n_seq_max     = 1
0.00.356.287 I llama_context: n_ctx         = 8192
0.00.356.287 I llama_context: n_ctx_per_seq = 8192
0.00.356.287 I llama_context: n_batch       = 2048
0.00.356.288 I llama_context: n_ubatch      = 2048
0.00.356.288 I llama_context: causal_attn   = 0
0.00.356.288 I llama_context: flash_attn    = 0
0.00.356.290 I llama_context: freq_base     = 10000.0
0.00.356.291 I llama_context: freq_scale    = 1
0.00.356.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.309 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.059 I 
0.00.365.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.267 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.286 I main: number of tokens in prompt = 13
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


0.00.365.290 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.290 I main: number of tokens in prompt = 40
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


0.00.365.346 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.982 I llama_perf_context_print:        load time =     364.72 ms
0.00.372.984 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8217.36 tokens per second)
0.00.372.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.986 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m0.390s
user	0m0.399s
sys	0m0.033s
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
0.00.000.266 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.309 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type  f16:   98 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = all F32 (guessed)
0.00.021.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.671 I load: token to piece cache size = 0.2984 MB
0.00.067.697 I print_info: arch             = gptneox
0.00.067.697 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.698 I print_info: n_embd           = 2048
0.00.067.698 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.717 I print_info: n_rot            = 32
0.00.067.717 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.719 I print_info: n_embd_head_k    = 128
0.00.067.719 I print_info: n_embd_head_v    = 128
0.00.067.721 I print_info: n_gqa            = 1
0.00.067.722 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.725 I print_info: f_norm_eps       = 1.0e-05
0.00.067.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.726 I print_info: f_logit_scale    = 0.0e+00
0.00.067.726 I print_info: f_attn_scale     = 0.0e+00
0.00.067.727 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.728 I print_info: n_expert_used    = 0
0.00.067.728 I print_info: causal attn      = 1
0.00.067.728 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.729 I print_info: rope scaling     = linear
0.00.067.730 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.731 I print_info: rope_finetuned   = unknown
0.00.067.732 I print_info: ssm_d_conv       = 0
0.00.067.732 I print_info: ssm_d_inner      = 0
0.00.067.732 I print_info: ssm_d_state      = 0
0.00.067.732 I print_info: ssm_dt_rank      = 0
0.00.067.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.734 I print_info: model params     = 1.41 B
0.00.067.734 I print_info: general.name     = 1.4B
0.00.067.737 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.368 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.390 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.662 I llama_context: constructing llama_context
0.01.037.676 I llama_context: n_seq_max     = 1
0.01.037.677 I llama_context: n_ctx         = 2048
0.01.037.677 I llama_context: n_ctx_per_seq = 2048
0.01.037.677 I llama_context: n_batch       = 2048
0.01.037.678 I llama_context: n_ubatch      = 512
0.01.037.678 I llama_context: causal_attn   = 1
0.01.037.678 I llama_context: flash_attn    = 0
0.01.037.684 I llama_context: freq_base     = 10000.0
0.01.037.685 I llama_context: freq_scale    = 1
0.01.037.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.111 I llama_context: graph nodes  = 1063
0.01.122.111 I llama_context: graph splits = 1
0.01.122.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.099 I main: llama threadpool init, n_threads = 4
0.01.246.124 I 
0.01.246.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.246.237 I 
0.01.246.363 I sampler seed: 1234
0.01.246.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.390 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.281.594 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.05.281.599 I llama_perf_context_print:        load time =    1244.38 ms
0.05.281.601 I llama_perf_context_print: prompt eval time =     101.21 ms /     7 tokens (   14.46 ms per token,    69.16 tokens per second)
0.05.281.603 I llama_perf_context_print:        eval time =    3922.38 ms /    63 runs   (   62.26 ms per token,    16.06 tokens per second)
0.05.281.604 I llama_perf_context_print:       total time =    4036.64 ms /    70 tokens

real	0m5.379s
user	0m16.990s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type  f16:   98 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = all F32 (guessed)
0.00.021.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.149 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.149 I print_info: n_ctx_train      = 2048
0.00.067.150 I print_info: n_embd           = 2048
0.00.067.150 I print_info: n_layer          = 24
0.00.067.164 I print_info: n_head           = 16
0.00.067.166 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: is_swa_any       = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: f_attn_scale     = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.179 I print_info: rope type        = 2
0.00.067.179 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.182 I print_info: ssm_d_inner      = 0
0.00.067.182 I print_info: ssm_d_state      = 0
0.00.067.182 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.183 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.184 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.254 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.276 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.909 I llama_context: constructing llama_context
0.01.052.928 I llama_context: n_seq_max     = 1
0.01.052.928 I llama_context: n_ctx         = 128
0.01.052.928 I llama_context: n_ctx_per_seq = 128
0.01.052.929 I llama_context: n_batch       = 128
0.01.052.929 I llama_context: n_ubatch      = 128
0.01.052.929 I llama_context: causal_attn   = 1
0.01.052.930 I llama_context: flash_attn    = 0
0.01.052.934 I llama_context: freq_base     = 10000.0
0.01.052.935 I llama_context: freq_scale    = 1
0.01.052.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.946 I llama_context: graph nodes  = 1063
0.01.066.947 I llama_context: graph splits = 1
0.01.066.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.511 I 
0.01.137.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.623 I perplexity: tokenizing the input ..
0.01.144.132 I perplexity: tokenization took 6.506 ms
0.01.144.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.318 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.527 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.572 I llama_perf_context_print:        load time =    1137.11 ms
0.02.187.588 I llama_perf_context_print: prompt eval time =    1038.16 ms /   128 tokens (    8.11 ms per token,   123.29 tokens per second)
0.02.187.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.590 I llama_perf_context_print:       total time =    1050.08 ms /   129 tokens

real	0m2.285s
user	0m4.927s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q8_0
0.00.021.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.027 I load: special tokens cache size = 25
0.00.066.022 I load: token to piece cache size = 0.2984 MB
0.00.066.048 I print_info: arch             = gptneox
0.00.066.049 I print_info: vocab_only       = 0
0.00.066.049 I print_info: n_ctx_train      = 2048
0.00.066.049 I print_info: n_embd           = 2048
0.00.066.049 I print_info: n_layer          = 24
0.00.066.058 I print_info: n_head           = 16
0.00.066.060 I print_info: n_head_kv        = 16
0.00.066.060 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.062 I print_info: is_swa_any       = 0
0.00.066.062 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.063 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.066 I print_info: n_embd_v_gqa     = 2048
0.00.066.067 I print_info: f_norm_eps       = 1.0e-05
0.00.066.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.068 I print_info: f_logit_scale    = 0.0e+00
0.00.066.069 I print_info: f_attn_scale     = 0.0e+00
0.00.066.069 I print_info: n_ff             = 8192
0.00.066.070 I print_info: n_expert         = 0
0.00.066.070 I print_info: n_expert_used    = 0
0.00.066.070 I print_info: causal attn      = 1
0.00.066.070 I print_info: pooling type     = 0
0.00.066.070 I print_info: rope type        = 2
0.00.066.071 I print_info: rope scaling     = linear
0.00.066.072 I print_info: freq_base_train  = 10000.0
0.00.066.072 I print_info: freq_scale_train = 1
0.00.066.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.073 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: ssm_d_conv       = 0
0.00.066.073 I print_info: ssm_d_inner      = 0
0.00.066.073 I print_info: ssm_d_state      = 0
0.00.066.074 I print_info: ssm_dt_rank      = 0
0.00.066.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.074 I print_info: model type       = 1.4B
0.00.066.075 I print_info: model params     = 1.41 B
0.00.066.075 I print_info: general.name     = 1.4B
0.00.066.078 I print_info: vocab type       = BPE
0.00.066.079 I print_info: n_vocab          = 50304
0.00.066.079 I print_info: n_merges         = 50009
0.00.066.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: LF token         = 187 'Ċ'
0.00.066.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: max token length = 1024
0.00.066.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.337 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.364 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.037 I llama_context: constructing llama_context
0.00.321.073 I llama_context: n_seq_max     = 1
0.00.321.080 I llama_context: n_ctx         = 2048
0.00.321.087 I llama_context: n_ctx_per_seq = 2048
0.00.321.094 I llama_context: n_batch       = 2048
0.00.321.101 I llama_context: n_ubatch      = 512
0.00.321.107 I llama_context: causal_attn   = 1
0.00.321.127 I llama_context: flash_attn    = 0
0.00.321.138 I llama_context: freq_base     = 10000.0
0.00.321.146 I llama_context: freq_scale    = 1
0.00.321.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.093 I llama_context: graph nodes  = 1063
0.00.402.100 I llama_context: graph splits = 1
0.00.402.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.432 I main: llama threadpool init, n_threads = 4
0.00.496.455 I 
0.00.496.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.551 I 
0.00.496.682 I sampler seed: 1234
0.00.496.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.707 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.620 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.762.624 I llama_perf_context_print:        load time =     494.81 ms
0.02.762.625 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.62 tokens per second)
0.02.762.627 I llama_perf_context_print:        eval time =    2204.45 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.762.627 I llama_perf_context_print:       total time =    2267.30 ms /    70 tokens

real	0m2.830s
user	0m10.057s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q8_0
0.00.021.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.497 I print_info: n_head           = 16
0.00.066.499 I print_info: n_head_kv        = 16
0.00.066.500 I print_info: n_rot            = 32
0.00.066.500 I print_info: n_swa            = 0
0.00.066.501 I print_info: is_swa_any       = 0
0.00.066.501 I print_info: n_embd_head_k    = 128
0.00.066.502 I print_info: n_embd_head_v    = 128
0.00.066.504 I print_info: n_gqa            = 1
0.00.066.505 I print_info: n_embd_k_gqa     = 2048
0.00.066.507 I print_info: n_embd_v_gqa     = 2048
0.00.066.508 I print_info: f_norm_eps       = 1.0e-05
0.00.066.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.509 I print_info: f_logit_scale    = 0.0e+00
0.00.066.510 I print_info: f_attn_scale     = 0.0e+00
0.00.066.511 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.511 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.512 I print_info: rope type        = 2
0.00.066.512 I print_info: rope scaling     = linear
0.00.066.513 I print_info: freq_base_train  = 10000.0
0.00.066.514 I print_info: freq_scale_train = 1
0.00.066.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.514 I print_info: rope_finetuned   = unknown
0.00.066.515 I print_info: ssm_d_conv       = 0
0.00.066.515 I print_info: ssm_d_inner      = 0
0.00.066.515 I print_info: ssm_d_state      = 0
0.00.066.516 I print_info: ssm_dt_rank      = 0
0.00.066.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.516 I print_info: model type       = 1.4B
0.00.066.517 I print_info: model params     = 1.41 B
0.00.066.517 I print_info: general.name     = 1.4B
0.00.066.520 I print_info: vocab type       = BPE
0.00.066.521 I print_info: n_vocab          = 50304
0.00.066.521 I print_info: n_merges         = 50009
0.00.066.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.871 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.893 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.594 I llama_context: constructing llama_context
0.00.325.631 I llama_context: n_seq_max     = 1
0.00.325.638 I llama_context: n_ctx         = 128
0.00.325.644 I llama_context: n_ctx_per_seq = 128
0.00.325.651 I llama_context: n_batch       = 128
0.00.325.658 I llama_context: n_ubatch      = 128
0.00.325.677 I llama_context: causal_attn   = 1
0.00.325.683 I llama_context: flash_attn    = 0
0.00.325.694 I llama_context: freq_base     = 10000.0
0.00.325.702 I llama_context: freq_scale    = 1
0.00.325.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.700 I llama_context: graph nodes  = 1063
0.00.339.707 I llama_context: graph splits = 1
0.00.339.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.059 I 
0.00.396.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.220 I perplexity: tokenizing the input ..
0.00.402.675 I perplexity: tokenization took 6.451 ms
0.00.402.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.253 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.389 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.431 I llama_perf_context_print:        load time =     395.62 ms
0.00.792.445 I llama_perf_context_print: prompt eval time =     384.63 ms /   128 tokens (    3.00 ms per token,   332.78 tokens per second)
0.00.792.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.447 I llama_perf_context_print:       total time =     396.40 ms /   129 tokens

real	0m0.865s
user	0m2.594s
sys	0m0.698s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q4_0
0.00.021.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.880 I load: special tokens cache size = 25
0.00.068.025 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.052 I print_info: vocab_only       = 0
0.00.068.052 I print_info: n_ctx_train      = 2048
0.00.068.053 I print_info: n_embd           = 2048
0.00.068.053 I print_info: n_layer          = 24
0.00.068.062 I print_info: n_head           = 16
0.00.068.064 I print_info: n_head_kv        = 16
0.00.068.064 I print_info: n_rot            = 32
0.00.068.065 I print_info: n_swa            = 0
0.00.068.066 I print_info: is_swa_any       = 0
0.00.068.066 I print_info: n_embd_head_k    = 128
0.00.068.066 I print_info: n_embd_head_v    = 128
0.00.068.068 I print_info: n_gqa            = 1
0.00.068.069 I print_info: n_embd_k_gqa     = 2048
0.00.068.071 I print_info: n_embd_v_gqa     = 2048
0.00.068.072 I print_info: f_norm_eps       = 1.0e-05
0.00.068.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.073 I print_info: f_logit_scale    = 0.0e+00
0.00.068.074 I print_info: f_attn_scale     = 0.0e+00
0.00.068.074 I print_info: n_ff             = 8192
0.00.068.075 I print_info: n_expert         = 0
0.00.068.075 I print_info: n_expert_used    = 0
0.00.068.075 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.076 I print_info: rope type        = 2
0.00.068.076 I print_info: rope scaling     = linear
0.00.068.077 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.078 I print_info: ssm_d_conv       = 0
0.00.068.078 I print_info: ssm_d_inner      = 0
0.00.068.078 I print_info: ssm_d_state      = 0
0.00.068.079 I print_info: ssm_dt_rank      = 0
0.00.068.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.079 I print_info: model type       = 1.4B
0.00.068.080 I print_info: model params     = 1.41 B
0.00.068.080 I print_info: general.name     = 1.4B
0.00.068.082 I print_info: vocab type       = BPE
0.00.068.083 I print_info: n_vocab          = 50304
0.00.068.083 I print_info: n_merges         = 50009
0.00.068.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: LF token         = 187 'Ċ'
0.00.068.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.109 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.126 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.991 I llama_context: constructing llama_context
0.00.234.027 I llama_context: n_seq_max     = 1
0.00.234.035 I llama_context: n_ctx         = 2048
0.00.234.041 I llama_context: n_ctx_per_seq = 2048
0.00.234.048 I llama_context: n_batch       = 2048
0.00.234.055 I llama_context: n_ubatch      = 512
0.00.234.074 I llama_context: causal_attn   = 1
0.00.234.080 I llama_context: flash_attn    = 0
0.00.234.092 I llama_context: freq_base     = 10000.0
0.00.234.101 I llama_context: freq_scale    = 1
0.00.234.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.139 I llama_context: graph nodes  = 1063
0.00.315.140 I llama_context: graph splits = 1
0.00.315.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.107 I main: llama threadpool init, n_threads = 4
0.00.396.130 I 
0.00.396.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.252 I 
0.00.396.350 I sampler seed: 1234
0.00.396.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.375 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.595 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.911.600 I llama_perf_context_print:        load time =     394.46 ms
0.01.911.602 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.911.603 I llama_perf_context_print:        eval time =    1461.25 ms /    63 runs   (   23.19 ms per token,    43.11 tokens per second)
0.01.911.604 I llama_perf_context_print:       total time =    1516.60 ms /    70 tokens

real	0m1.957s
user	0m6.867s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q4_0
0.00.021.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.815 I print_info: n_head           = 16
0.00.066.817 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.818 I print_info: n_swa            = 0
0.00.066.819 I print_info: is_swa_any       = 0
0.00.066.819 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.821 I print_info: n_gqa            = 1
0.00.066.823 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.826 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.827 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.831 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.832 I print_info: ssm_d_conv       = 0
0.00.066.832 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.833 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.529 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.551 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.389 I llama_context: constructing llama_context
0.00.232.422 I llama_context: n_seq_max     = 1
0.00.232.429 I llama_context: n_ctx         = 128
0.00.232.435 I llama_context: n_ctx_per_seq = 128
0.00.232.442 I llama_context: n_batch       = 128
0.00.232.448 I llama_context: n_ubatch      = 128
0.00.232.455 I llama_context: causal_attn   = 1
0.00.232.464 I llama_context: flash_attn    = 0
0.00.232.475 I llama_context: freq_base     = 10000.0
0.00.232.498 I llama_context: freq_scale    = 1
0.00.232.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.336 I llama_context: graph nodes  = 1063
0.00.246.343 I llama_context: graph splits = 1
0.00.246.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.270 I 
0.00.292.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.392 I perplexity: tokenizing the input ..
0.00.298.850 I perplexity: tokenization took 6.454 ms
0.00.298.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.122 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.202 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.244 I llama_perf_context_print:        load time =     291.87 ms
0.00.732.260 I llama_perf_context_print: prompt eval time =     428.11 ms /   128 tokens (    3.34 ms per token,   298.99 tokens per second)
0.00.732.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.262 I llama_perf_context_print:       total time =     440.00 ms /   129 tokens

real	0m0.774s
user	0m2.440s
sys	0m0.529s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q4_1
0.00.021.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.102 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.103 I print_info: n_embd           = 2048
0.00.067.103 I print_info: n_layer          = 24
0.00.067.112 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.116 I print_info: is_swa_any       = 0
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.126 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: ssm_d_conv       = 0
0.00.067.129 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.156 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.179 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.449 I llama_context: constructing llama_context
0.00.253.504 I llama_context: n_seq_max     = 1
0.00.253.534 I llama_context: n_ctx         = 2048
0.00.253.551 I llama_context: n_ctx_per_seq = 2048
0.00.253.631 I llama_context: n_batch       = 2048
0.00.253.654 I llama_context: n_ubatch      = 512
0.00.253.655 I llama_context: causal_attn   = 1
0.00.253.656 I llama_context: flash_attn    = 0
0.00.253.662 I llama_context: freq_base     = 10000.0
0.00.253.664 I llama_context: freq_scale    = 1
0.00.253.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.527 I llama_context: graph nodes  = 1063
0.00.334.528 I llama_context: graph splits = 1
0.00.334.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.866 I main: llama threadpool init, n_threads = 4
0.00.415.890 I 
0.00.415.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.001 I 
0.00.416.125 I sampler seed: 1234
0.00.416.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.154 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.663 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.043.669 I llama_perf_context_print:        load time =     414.24 ms
0.02.043.671 I llama_perf_context_print: prompt eval time =      45.84 ms /     7 tokens (    6.55 ms per token,   152.72 tokens per second)
0.02.043.673 I llama_perf_context_print:        eval time =    1570.44 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.043.673 I llama_perf_context_print:       total time =    1628.94 ms /    70 tokens

real	0m2.092s
user	0m7.471s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_1
0.00.021.512 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.066.372 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.400 I print_info: n_ctx_train      = 2048
0.00.066.400 I print_info: n_embd           = 2048
0.00.066.401 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.413 I print_info: is_swa_any       = 0
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.414 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.417 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.426 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.427 I print_info: ssm_d_conv       = 0
0.00.066.427 I print_info: ssm_d_inner      = 0
0.00.066.427 I print_info: ssm_d_state      = 0
0.00.066.427 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.428 I print_info: model type       = 1.4B
0.00.066.428 I print_info: model params     = 1.41 B
0.00.066.429 I print_info: general.name     = 1.4B
0.00.066.431 I print_info: vocab type       = BPE
0.00.066.432 I print_info: n_vocab          = 50304
0.00.066.433 I print_info: n_merges         = 50009
0.00.066.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: LF token         = 187 'Ċ'
0.00.066.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: max token length = 1024
0.00.066.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.067 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.082 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.632 I llama_context: constructing llama_context
0.00.248.659 I llama_context: n_seq_max     = 1
0.00.248.659 I llama_context: n_ctx         = 128
0.00.248.660 I llama_context: n_ctx_per_seq = 128
0.00.248.660 I llama_context: n_batch       = 128
0.00.248.661 I llama_context: n_ubatch      = 128
0.00.248.661 I llama_context: causal_attn   = 1
0.00.248.662 I llama_context: flash_attn    = 0
0.00.248.666 I llama_context: freq_base     = 10000.0
0.00.248.667 I llama_context: freq_scale    = 1
0.00.248.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.382 I llama_context: graph nodes  = 1063
0.00.262.382 I llama_context: graph splits = 1
0.00.262.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.085 I 
0.00.308.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.195 I perplexity: tokenizing the input ..
0.00.314.621 I perplexity: tokenization took 6.423 ms
0.00.314.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.096 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.095 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.139 I llama_perf_context_print:        load time =     307.70 ms
0.00.769.152 I llama_perf_context_print: prompt eval time =     449.57 ms /   128 tokens (    3.51 ms per token,   284.72 tokens per second)
0.00.769.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.154 I llama_perf_context_print:       total time =     461.08 ms /   129 tokens

real	0m0.814s
user	0m2.687s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_0
0.00.021.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.067.340 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.368 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.382 I print_info: is_swa_any       = 0
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.383 I print_info: n_embd_head_v    = 128
0.00.067.385 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.388 I print_info: n_embd_v_gqa     = 2048
0.00.067.389 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.392 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.393 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.365 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.387 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.191 I llama_context: constructing llama_context
0.00.145.210 I llama_context: n_seq_max     = 1
0.00.145.211 I llama_context: n_ctx         = 2048
0.00.145.211 I llama_context: n_ctx_per_seq = 2048
0.00.145.211 I llama_context: n_batch       = 2048
0.00.145.211 I llama_context: n_ubatch      = 512
0.00.145.212 I llama_context: causal_attn   = 1
0.00.145.212 I llama_context: flash_attn    = 0
0.00.145.215 I llama_context: freq_base     = 10000.0
0.00.145.216 I llama_context: freq_scale    = 1
0.00.145.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.941 I llama_context: graph nodes  = 1063
0.00.226.942 I llama_context: graph splits = 1
0.00.226.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.495 I main: llama threadpool init, n_threads = 4
0.00.309.518 I 
0.00.309.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.600 I 
0.00.309.748 I sampler seed: 1234
0.00.309.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.772 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.793.429 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.793.433 I llama_perf_context_print:        load time =     307.90 ms
0.02.793.435 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.02.793.435 I llama_perf_context_print:        eval time =    2381.56 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.793.436 I llama_perf_context_print:       total time =    2485.03 ms /    70 tokens

real	0m2.844s
user	0m10.284s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_0
0.00.021.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.068 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.078 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.080 I print_info: n_rot            = 32
0.00.067.080 I print_info: n_swa            = 0
0.00.067.081 I print_info: is_swa_any       = 0
0.00.067.082 I print_info: n_embd_head_k    = 128
0.00.067.082 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.085 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.089 I print_info: f_logit_scale    = 0.0e+00
0.00.067.089 I print_info: f_attn_scale     = 0.0e+00
0.00.067.090 I print_info: n_ff             = 8192
0.00.067.090 I print_info: n_expert         = 0
0.00.067.090 I print_info: n_expert_used    = 0
0.00.067.090 I print_info: causal attn      = 1
0.00.067.091 I print_info: pooling type     = 0
0.00.067.091 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.093 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.094 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: ssm_d_conv       = 0
0.00.067.094 I print_info: ssm_d_inner      = 0
0.00.067.095 I print_info: ssm_d_state      = 0
0.00.067.095 I print_info: ssm_dt_rank      = 0
0.00.067.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.096 I print_info: model type       = 1.4B
0.00.067.096 I print_info: model params     = 1.41 B
0.00.067.097 I print_info: general.name     = 1.4B
0.00.067.099 I print_info: vocab type       = BPE
0.00.067.100 I print_info: n_vocab          = 50304
0.00.067.101 I print_info: n_merges         = 50009
0.00.067.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: LF token         = 187 'Ċ'
0.00.067.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: max token length = 1024
0.00.067.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.514 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.213 I llama_context: constructing llama_context
0.00.145.230 I llama_context: n_seq_max     = 1
0.00.145.231 I llama_context: n_ctx         = 128
0.00.145.231 I llama_context: n_ctx_per_seq = 128
0.00.145.231 I llama_context: n_batch       = 128
0.00.145.232 I llama_context: n_ubatch      = 128
0.00.145.232 I llama_context: causal_attn   = 1
0.00.145.233 I llama_context: flash_attn    = 0
0.00.145.235 I llama_context: freq_base     = 10000.0
0.00.145.236 I llama_context: freq_scale    = 1
0.00.145.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.095 I llama_context: graph nodes  = 1063
0.00.159.095 I llama_context: graph splits = 1
0.00.159.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.120 I 
0.00.220.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.237 I perplexity: tokenizing the input ..
0.00.226.318 I perplexity: tokenization took 6.078 ms
0.00.226.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.139 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.013 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.058 I llama_perf_context_print:        load time =     219.75 ms
0.01.364.084 I llama_perf_context_print: prompt eval time =    1132.97 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.364.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.099 I llama_perf_context_print:       total time =    1143.96 ms /   129 tokens

real	0m1.408s
user	0m4.937s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_1
0.00.021.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.066.442 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.484 I print_info: n_head           = 16
0.00.066.486 I print_info: n_head_kv        = 16
0.00.066.486 I print_info: n_rot            = 32
0.00.066.486 I print_info: n_swa            = 0
0.00.066.487 I print_info: is_swa_any       = 0
0.00.066.487 I print_info: n_embd_head_k    = 128
0.00.066.488 I print_info: n_embd_head_v    = 128
0.00.066.489 I print_info: n_gqa            = 1
0.00.066.490 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.493 I print_info: f_norm_eps       = 1.0e-05
0.00.066.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.494 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.496 I print_info: n_expert_used    = 0
0.00.066.496 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.498 I print_info: freq_scale_train = 1
0.00.066.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: ssm_d_conv       = 0
0.00.066.499 I print_info: ssm_d_inner      = 0
0.00.066.499 I print_info: ssm_d_state      = 0
0.00.066.499 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.500 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.503 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.504 I print_info: n_merges         = 50009
0.00.066.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: LF token         = 187 'Ċ'
0.00.066.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.500 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.523 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.479 I llama_context: constructing llama_context
0.00.150.498 I llama_context: n_seq_max     = 1
0.00.150.499 I llama_context: n_ctx         = 2048
0.00.150.499 I llama_context: n_ctx_per_seq = 2048
0.00.150.499 I llama_context: n_batch       = 2048
0.00.150.500 I llama_context: n_ubatch      = 512
0.00.150.500 I llama_context: causal_attn   = 1
0.00.150.500 I llama_context: flash_attn    = 0
0.00.150.503 I llama_context: freq_base     = 10000.0
0.00.150.504 I llama_context: freq_scale    = 1
0.00.150.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.409 I llama_context: graph nodes  = 1063
0.00.232.409 I llama_context: graph splits = 1
0.00.232.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.746 I main: llama threadpool init, n_threads = 4
0.00.338.768 I 
0.00.338.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.855 I 
0.00.338.962 I sampler seed: 1234
0.00.338.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.988 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.118 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.983.123 I llama_perf_context_print:        load time =     337.10 ms
0.02.983.125 I llama_perf_context_print: prompt eval time =     129.39 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.983.126 I llama_perf_context_print:        eval time =    2503.97 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.983.126 I llama_perf_context_print:       total time =    2645.53 ms /    70 tokens

real	0m3.034s
user	0m11.020s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q5_1
0.00.021.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.544 I load: token to piece cache size = 0.2984 MB
0.00.066.570 I print_info: arch             = gptneox
0.00.066.571 I print_info: vocab_only       = 0
0.00.066.571 I print_info: n_ctx_train      = 2048
0.00.066.571 I print_info: n_embd           = 2048
0.00.066.572 I print_info: n_layer          = 24
0.00.066.581 I print_info: n_head           = 16
0.00.066.583 I print_info: n_head_kv        = 16
0.00.066.583 I print_info: n_rot            = 32
0.00.066.583 I print_info: n_swa            = 0
0.00.066.584 I print_info: is_swa_any       = 0
0.00.066.585 I print_info: n_embd_head_k    = 128
0.00.066.585 I print_info: n_embd_head_v    = 128
0.00.066.586 I print_info: n_gqa            = 1
0.00.066.588 I print_info: n_embd_k_gqa     = 2048
0.00.066.589 I print_info: n_embd_v_gqa     = 2048
0.00.066.590 I print_info: f_norm_eps       = 1.0e-05
0.00.066.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: f_attn_scale     = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.594 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.596 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.601 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.314 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.333 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.892 I llama_context: constructing llama_context
0.00.149.965 I llama_context: n_seq_max     = 1
0.00.149.965 I llama_context: n_ctx         = 128
0.00.149.966 I llama_context: n_ctx_per_seq = 128
0.00.149.966 I llama_context: n_batch       = 128
0.00.149.966 I llama_context: n_ubatch      = 128
0.00.149.967 I llama_context: causal_attn   = 1
0.00.149.967 I llama_context: flash_attn    = 0
0.00.149.971 I llama_context: freq_base     = 10000.0
0.00.149.972 I llama_context: freq_scale    = 1
0.00.149.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.529 I llama_context: graph nodes  = 1063
0.00.163.529 I llama_context: graph splits = 1
0.00.163.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.752 I 
0.00.226.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.869 I perplexity: tokenizing the input ..
0.00.233.267 I perplexity: tokenization took 6.394 ms
0.00.233.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.862 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.983 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.045 I llama_perf_context_print:        load time =     226.37 ms
0.02.216.047 I llama_perf_context_print: prompt eval time =    1977.70 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.216.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.050 I llama_perf_context_print:       total time =    1989.32 ms /   129 tokens

real	0m2.265s
user	0m8.333s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q2_K - Medium
0.00.021.181 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.066.821 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.857 I print_info: n_head           = 16
0.00.066.859 I print_info: n_head_kv        = 16
0.00.066.859 I print_info: n_rot            = 32
0.00.066.860 I print_info: n_swa            = 0
0.00.066.861 I print_info: is_swa_any       = 0
0.00.066.861 I print_info: n_embd_head_k    = 128
0.00.066.861 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.864 I print_info: n_embd_k_gqa     = 2048
0.00.066.865 I print_info: n_embd_v_gqa     = 2048
0.00.066.866 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.867 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.869 I print_info: n_expert_used    = 0
0.00.066.869 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.872 I print_info: ssm_d_inner      = 0
0.00.066.872 I print_info: ssm_d_state      = 0
0.00.066.873 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.874 I print_info: model type       = 1.4B
0.00.066.874 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.877 I print_info: vocab type       = BPE
0.00.066.878 I print_info: n_vocab          = 50304
0.00.066.878 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.038 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.683 I llama_context: constructing llama_context
0.00.117.699 I llama_context: n_seq_max     = 1
0.00.117.699 I llama_context: n_ctx         = 2048
0.00.117.699 I llama_context: n_ctx_per_seq = 2048
0.00.117.700 I llama_context: n_batch       = 2048
0.00.117.700 I llama_context: n_ubatch      = 512
0.00.117.700 I llama_context: causal_attn   = 1
0.00.117.700 I llama_context: flash_attn    = 0
0.00.117.703 I llama_context: freq_base     = 10000.0
0.00.117.704 I llama_context: freq_scale    = 1
0.00.117.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.496 I llama_context: graph nodes  = 1063
0.00.198.497 I llama_context: graph splits = 1
0.00.198.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.596 I main: llama threadpool init, n_threads = 4
0.00.282.617 I 
0.00.282.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.704 I 
0.00.282.824 I sampler seed: 1234
0.00.282.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.847 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.938 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34449.30 tokens per second)
0.01.855.942 I llama_perf_context_print:        load time =     280.95 ms
0.01.855.944 I llama_perf_context_print: prompt eval time =      85.99 ms /     7 tokens (   12.28 ms per token,    81.40 tokens per second)
0.01.855.945 I llama_perf_context_print:        eval time =    1476.32 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.855.945 I llama_perf_context_print:       total time =    1574.51 ms /    70 tokens

real	0m1.892s
user	0m6.666s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q2_K - Medium
0.00.020.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.349 I load: special tokens cache size = 25
0.00.066.193 I load: token to piece cache size = 0.2984 MB
0.00.066.219 I print_info: arch             = gptneox
0.00.066.219 I print_info: vocab_only       = 0
0.00.066.220 I print_info: n_ctx_train      = 2048
0.00.066.220 I print_info: n_embd           = 2048
0.00.066.220 I print_info: n_layer          = 24
0.00.066.235 I print_info: n_head           = 16
0.00.066.237 I print_info: n_head_kv        = 16
0.00.066.237 I print_info: n_rot            = 32
0.00.066.237 I print_info: n_swa            = 0
0.00.066.238 I print_info: is_swa_any       = 0
0.00.066.238 I print_info: n_embd_head_k    = 128
0.00.066.239 I print_info: n_embd_head_v    = 128
0.00.066.240 I print_info: n_gqa            = 1
0.00.066.242 I print_info: n_embd_k_gqa     = 2048
0.00.066.243 I print_info: n_embd_v_gqa     = 2048
0.00.066.244 I print_info: f_norm_eps       = 1.0e-05
0.00.066.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.245 I print_info: f_logit_scale    = 0.0e+00
0.00.066.246 I print_info: f_attn_scale     = 0.0e+00
0.00.066.246 I print_info: n_ff             = 8192
0.00.066.247 I print_info: n_expert         = 0
0.00.066.247 I print_info: n_expert_used    = 0
0.00.066.247 I print_info: causal attn      = 1
0.00.066.248 I print_info: pooling type     = 0
0.00.066.248 I print_info: rope type        = 2
0.00.066.248 I print_info: rope scaling     = linear
0.00.066.249 I print_info: freq_base_train  = 10000.0
0.00.066.250 I print_info: freq_scale_train = 1
0.00.066.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.250 I print_info: rope_finetuned   = unknown
0.00.066.251 I print_info: ssm_d_conv       = 0
0.00.066.251 I print_info: ssm_d_inner      = 0
0.00.066.251 I print_info: ssm_d_state      = 0
0.00.066.251 I print_info: ssm_dt_rank      = 0
0.00.066.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.252 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.256 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: LF token         = 187 'Ċ'
0.00.066.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: max token length = 1024
0.00.066.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.886 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.625 I llama_context: constructing llama_context
0.00.121.645 I llama_context: n_seq_max     = 1
0.00.121.645 I llama_context: n_ctx         = 128
0.00.121.645 I llama_context: n_ctx_per_seq = 128
0.00.121.646 I llama_context: n_batch       = 128
0.00.121.646 I llama_context: n_ubatch      = 128
0.00.121.646 I llama_context: causal_attn   = 1
0.00.121.646 I llama_context: flash_attn    = 0
0.00.121.650 I llama_context: freq_base     = 10000.0
0.00.121.651 I llama_context: freq_scale    = 1
0.00.121.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.583 I llama_context: graph nodes  = 1063
0.00.135.583 I llama_context: graph splits = 1
0.00.135.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.287 I 
0.00.176.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.393 I perplexity: tokenizing the input ..
0.00.182.852 I perplexity: tokenization took 6.455 ms
0.00.182.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.709 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.811 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.869 I llama_perf_context_print:        load time =     175.92 ms
0.01.476.871 I llama_perf_context_print: prompt eval time =    1288.91 ms /   128 tokens (   10.07 ms per token,    99.31 tokens per second)
0.01.476.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.874 I llama_perf_context_print:       total time =    1300.60 ms /   129 tokens

real	0m1.510s
user	0m5.528s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q3_K - Medium
0.00.021.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.079 I print_info: arch             = gptneox
0.00.067.080 I print_info: vocab_only       = 0
0.00.067.080 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.097 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.099 I print_info: n_rot            = 32
0.00.067.099 I print_info: n_swa            = 0
0.00.067.101 I print_info: is_swa_any       = 0
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.109 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.111 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.126 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: ssm_d_conv       = 0
0.00.067.129 I print_info: ssm_d_inner      = 0
0.00.067.130 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: LF token         = 187 'Ċ'
0.00.067.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.211 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.266 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.347 I llama_context: constructing llama_context
0.00.215.362 I llama_context: n_seq_max     = 1
0.00.215.362 I llama_context: n_ctx         = 2048
0.00.215.363 I llama_context: n_ctx_per_seq = 2048
0.00.215.363 I llama_context: n_batch       = 2048
0.00.215.363 I llama_context: n_ubatch      = 512
0.00.215.364 I llama_context: causal_attn   = 1
0.00.215.364 I llama_context: flash_attn    = 0
0.00.215.369 I llama_context: freq_base     = 10000.0
0.00.215.370 I llama_context: freq_scale    = 1
0.00.215.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.893 I llama_context: graph nodes  = 1063
0.00.296.893 I llama_context: graph splits = 1
0.00.296.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.415 I main: llama threadpool init, n_threads = 4
0.00.388.436 I 
0.00.388.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.521 I 
0.00.388.622 I sampler seed: 1234
0.00.388.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.646 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.224.620 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.224.624 I llama_perf_context_print:        load time =     386.74 ms
0.02.224.625 I llama_perf_context_print: prompt eval time =      75.68 ms /     7 tokens (   10.81 ms per token,    92.50 tokens per second)
0.02.224.626 I llama_perf_context_print:        eval time =    1749.26 ms /    63 runs   (   27.77 ms per token,    36.02 tokens per second)
0.02.224.627 I llama_perf_context_print:       total time =    1837.30 ms /    70 tokens

real	0m2.268s
user	0m8.167s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q3_K - Medium
0.00.021.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.044 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.058 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.065 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.068 I print_info: n_embd_v_gqa     = 2048
0.00.067.069 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.072 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.077 I print_info: ssm_dt_rank      = 0
0.00.067.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.078 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.996 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.011 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.621 I llama_context: constructing llama_context
0.00.204.642 I llama_context: n_seq_max     = 1
0.00.204.643 I llama_context: n_ctx         = 128
0.00.204.643 I llama_context: n_ctx_per_seq = 128
0.00.204.643 I llama_context: n_batch       = 128
0.00.204.643 I llama_context: n_ubatch      = 128
0.00.204.644 I llama_context: causal_attn   = 1
0.00.204.644 I llama_context: flash_attn    = 0
0.00.204.650 I llama_context: freq_base     = 10000.0
0.00.204.651 I llama_context: freq_scale    = 1
0.00.204.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.393 I llama_context: graph nodes  = 1063
0.00.218.393 I llama_context: graph splits = 1
0.00.218.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.017 I 
0.00.263.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.135 I perplexity: tokenizing the input ..
0.00.269.629 I perplexity: tokenization took 6.496 ms
0.00.269.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.751 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.613 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.655 I llama_perf_context_print:        load time =     262.62 ms
0.01.166.658 I llama_perf_context_print: prompt eval time =     892.00 ms /   128 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.166.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.660 I llama_perf_context_print:       total time =     903.66 ms /   129 tokens

real	0m1.207s
user	0m4.259s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q4_K - Medium
0.00.021.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.359 I print_info: arch             = gptneox
0.00.066.360 I print_info: vocab_only       = 0
0.00.066.360 I print_info: n_ctx_train      = 2048
0.00.066.360 I print_info: n_embd           = 2048
0.00.066.361 I print_info: n_layer          = 24
0.00.066.376 I print_info: n_head           = 16
0.00.066.378 I print_info: n_head_kv        = 16
0.00.066.378 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.380 I print_info: is_swa_any       = 0
0.00.066.380 I print_info: n_embd_head_k    = 128
0.00.066.380 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.384 I print_info: n_embd_v_gqa     = 2048
0.00.066.385 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.386 I print_info: f_logit_scale    = 0.0e+00
0.00.066.386 I print_info: f_attn_scale     = 0.0e+00
0.00.066.387 I print_info: n_ff             = 8192
0.00.066.387 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.388 I print_info: causal attn      = 1
0.00.066.388 I print_info: pooling type     = 0
0.00.066.388 I print_info: rope type        = 2
0.00.066.388 I print_info: rope scaling     = linear
0.00.066.389 I print_info: freq_base_train  = 10000.0
0.00.066.390 I print_info: freq_scale_train = 1
0.00.066.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.390 I print_info: rope_finetuned   = unknown
0.00.066.390 I print_info: ssm_d_conv       = 0
0.00.066.391 I print_info: ssm_d_inner      = 0
0.00.066.391 I print_info: ssm_d_state      = 0
0.00.066.391 I print_info: ssm_dt_rank      = 0
0.00.066.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.392 I print_info: model type       = 1.4B
0.00.066.393 I print_info: model params     = 1.41 B
0.00.066.393 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.397 I print_info: n_vocab          = 50304
0.00.066.398 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: LF token         = 187 'Ċ'
0.00.066.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: max token length = 1024
0.00.066.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.242 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.265 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.312 I llama_context: constructing llama_context
0.00.247.349 I llama_context: n_seq_max     = 1
0.00.247.356 I llama_context: n_ctx         = 2048
0.00.247.362 I llama_context: n_ctx_per_seq = 2048
0.00.247.369 I llama_context: n_batch       = 2048
0.00.247.375 I llama_context: n_ubatch      = 512
0.00.247.382 I llama_context: causal_attn   = 1
0.00.247.388 I llama_context: flash_attn    = 0
0.00.247.399 I llama_context: freq_base     = 10000.0
0.00.247.407 I llama_context: freq_scale    = 1
0.00.247.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.394 I llama_context: graph nodes  = 1063
0.00.329.401 I llama_context: graph splits = 1
0.00.329.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.800 I main: llama threadpool init, n_threads = 4
0.00.435.821 I 
0.00.435.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.912 I 
0.00.436.034 I sampler seed: 1234
0.00.436.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.064 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.563.197 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.563.201 I llama_perf_context_print:        load time =     434.11 ms
0.02.563.203 I llama_perf_context_print: prompt eval time =      65.70 ms /     7 tokens (    9.39 ms per token,   106.54 tokens per second)
0.02.563.204 I llama_perf_context_print:        eval time =    2050.00 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.563.205 I llama_perf_context_print:       total time =    2128.62 ms /    70 tokens

real	0m2.612s
user	0m9.435s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_K - Medium
0.00.021.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.031 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.152 I print_info: arch             = gptneox
0.00.066.153 I print_info: vocab_only       = 0
0.00.066.153 I print_info: n_ctx_train      = 2048
0.00.066.154 I print_info: n_embd           = 2048
0.00.066.154 I print_info: n_layer          = 24
0.00.066.170 I print_info: n_head           = 16
0.00.066.172 I print_info: n_head_kv        = 16
0.00.066.172 I print_info: n_rot            = 32
0.00.066.172 I print_info: n_swa            = 0
0.00.066.173 I print_info: is_swa_any       = 0
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.177 I print_info: n_embd_k_gqa     = 2048
0.00.066.179 I print_info: n_embd_v_gqa     = 2048
0.00.066.180 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.181 I print_info: f_logit_scale    = 0.0e+00
0.00.066.182 I print_info: f_attn_scale     = 0.0e+00
0.00.066.183 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.185 I print_info: causal attn      = 1
0.00.066.197 I print_info: pooling type     = 0
0.00.066.198 I print_info: rope type        = 2
0.00.066.198 I print_info: rope scaling     = linear
0.00.066.200 I print_info: freq_base_train  = 10000.0
0.00.066.200 I print_info: freq_scale_train = 1
0.00.066.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.201 I print_info: rope_finetuned   = unknown
0.00.066.201 I print_info: ssm_d_conv       = 0
0.00.066.201 I print_info: ssm_d_inner      = 0
0.00.066.202 I print_info: ssm_d_state      = 0
0.00.066.202 I print_info: ssm_dt_rank      = 0
0.00.066.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.203 I print_info: model type       = 1.4B
0.00.066.204 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.207 I print_info: vocab type       = BPE
0.00.066.208 I print_info: n_vocab          = 50304
0.00.066.208 I print_info: n_merges         = 50009
0.00.066.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: max token length = 1024
0.00.066.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.537 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.558 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.736 I llama_context: constructing llama_context
0.00.243.757 I llama_context: n_seq_max     = 1
0.00.243.757 I llama_context: n_ctx         = 128
0.00.243.757 I llama_context: n_ctx_per_seq = 128
0.00.243.758 I llama_context: n_batch       = 128
0.00.243.758 I llama_context: n_ubatch      = 128
0.00.243.758 I llama_context: causal_attn   = 1
0.00.243.759 I llama_context: flash_attn    = 0
0.00.243.764 I llama_context: freq_base     = 10000.0
0.00.243.765 I llama_context: freq_scale    = 1
0.00.243.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.365 I llama_context: graph nodes  = 1063
0.00.257.366 I llama_context: graph splits = 1
0.00.257.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.229 I 
0.00.320.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.364 I perplexity: tokenizing the input ..
0.00.326.878 I perplexity: tokenization took 6.51 ms
0.00.326.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.830 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.699 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.750 I llama_perf_context_print:        load time =     319.81 ms
0.00.892.765 I llama_perf_context_print: prompt eval time =     561.02 ms /   128 tokens (    4.38 ms per token,   228.15 tokens per second)
0.00.892.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.767 I llama_perf_context_print:       total time =     572.54 ms /   129 tokens

real	0m0.938s
user	0m3.089s
sys	0m0.540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_K - Medium
0.00.021.098 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.900 I load: special tokens cache size = 25
0.00.065.894 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.922 I print_info: vocab_only       = 0
0.00.065.922 I print_info: n_ctx_train      = 2048
0.00.065.923 I print_info: n_embd           = 2048
0.00.065.923 I print_info: n_layer          = 24
0.00.065.938 I print_info: n_head           = 16
0.00.065.940 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.941 I print_info: n_swa            = 0
0.00.065.942 I print_info: is_swa_any       = 0
0.00.065.942 I print_info: n_embd_head_k    = 128
0.00.065.942 I print_info: n_embd_head_v    = 128
0.00.065.945 I print_info: n_gqa            = 1
0.00.065.946 I print_info: n_embd_k_gqa     = 2048
0.00.065.947 I print_info: n_embd_v_gqa     = 2048
0.00.065.948 I print_info: f_norm_eps       = 1.0e-05
0.00.065.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.950 I print_info: f_logit_scale    = 0.0e+00
0.00.065.950 I print_info: f_attn_scale     = 0.0e+00
0.00.065.951 I print_info: n_ff             = 8192
0.00.065.951 I print_info: n_expert         = 0
0.00.065.951 I print_info: n_expert_used    = 0
0.00.065.952 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.952 I print_info: rope type        = 2
0.00.065.952 I print_info: rope scaling     = linear
0.00.065.954 I print_info: freq_base_train  = 10000.0
0.00.065.954 I print_info: freq_scale_train = 1
0.00.065.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.955 I print_info: rope_finetuned   = unknown
0.00.065.955 I print_info: ssm_d_conv       = 0
0.00.065.955 I print_info: ssm_d_inner      = 0
0.00.065.956 I print_info: ssm_d_state      = 0
0.00.065.958 I print_info: ssm_dt_rank      = 0
0.00.065.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.960 I print_info: model type       = 1.4B
0.00.065.960 I print_info: model params     = 1.41 B
0.00.065.961 I print_info: general.name     = 1.4B
0.00.065.963 I print_info: vocab type       = BPE
0.00.065.964 I print_info: n_vocab          = 50304
0.00.065.964 I print_info: n_merges         = 50009
0.00.065.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: LF token         = 187 'Ċ'
0.00.065.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: max token length = 1024
0.00.065.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.304 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.326 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.729 I llama_context: constructing llama_context
0.00.268.763 I llama_context: n_seq_max     = 1
0.00.268.770 I llama_context: n_ctx         = 2048
0.00.268.776 I llama_context: n_ctx_per_seq = 2048
0.00.268.783 I llama_context: n_batch       = 2048
0.00.268.789 I llama_context: n_ubatch      = 512
0.00.268.797 I llama_context: causal_attn   = 1
0.00.268.820 I llama_context: flash_attn    = 0
0.00.268.835 I llama_context: freq_base     = 10000.0
0.00.268.861 I llama_context: freq_scale    = 1
0.00.268.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.932 I llama_context: graph nodes  = 1063
0.00.349.933 I llama_context: graph splits = 1
0.00.349.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.771 I main: llama threadpool init, n_threads = 4
0.00.453.794 I 
0.00.453.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.904 I 
0.00.454.025 I sampler seed: 1234
0.00.454.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.053 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.614 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.031.620 I llama_perf_context_print:        load time =     452.11 ms
0.03.031.622 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.03.031.624 I llama_perf_context_print:        eval time =    2477.11 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.031.625 I llama_perf_context_print:       total time =    2578.99 ms /    70 tokens

real	0m3.086s
user	0m11.283s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q5_K - Medium
0.00.021.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.967 I load: special tokens cache size = 25
0.00.065.998 I load: token to piece cache size = 0.2984 MB
0.00.066.025 I print_info: arch             = gptneox
0.00.066.025 I print_info: vocab_only       = 0
0.00.066.025 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.026 I print_info: n_layer          = 24
0.00.066.040 I print_info: n_head           = 16
0.00.066.042 I print_info: n_head_kv        = 16
0.00.066.043 I print_info: n_rot            = 32
0.00.066.043 I print_info: n_swa            = 0
0.00.066.044 I print_info: is_swa_any       = 0
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.046 I print_info: n_gqa            = 1
0.00.066.047 I print_info: n_embd_k_gqa     = 2048
0.00.066.049 I print_info: n_embd_v_gqa     = 2048
0.00.066.050 I print_info: f_norm_eps       = 1.0e-05
0.00.066.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.051 I print_info: f_logit_scale    = 0.0e+00
0.00.066.051 I print_info: f_attn_scale     = 0.0e+00
0.00.066.052 I print_info: n_ff             = 8192
0.00.066.052 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.053 I print_info: causal attn      = 1
0.00.066.053 I print_info: pooling type     = 0
0.00.066.053 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.055 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.055 I print_info: ssm_d_conv       = 0
0.00.066.055 I print_info: ssm_d_inner      = 0
0.00.066.055 I print_info: ssm_d_state      = 0
0.00.066.056 I print_info: ssm_dt_rank      = 0
0.00.066.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.057 I print_info: model type       = 1.4B
0.00.066.057 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.060 I print_info: vocab type       = BPE
0.00.066.061 I print_info: n_vocab          = 50304
0.00.066.061 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.954 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.976 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.696 I llama_context: constructing llama_context
0.00.268.731 I llama_context: n_seq_max     = 1
0.00.268.738 I llama_context: n_ctx         = 128
0.00.268.744 I llama_context: n_ctx_per_seq = 128
0.00.268.751 I llama_context: n_batch       = 128
0.00.268.757 I llama_context: n_ubatch      = 128
0.00.268.777 I llama_context: causal_attn   = 1
0.00.268.783 I llama_context: flash_attn    = 0
0.00.268.794 I llama_context: freq_base     = 10000.0
0.00.268.813 I llama_context: freq_scale    = 1
0.00.268.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.061 I llama_context: graph nodes  = 1063
0.00.283.061 I llama_context: graph splits = 1
0.00.283.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.860 I 
0.00.360.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.983 I perplexity: tokenizing the input ..
0.00.367.459 I perplexity: tokenization took 6.473 ms
0.00.367.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.499 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.378 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.424 I llama_perf_context_print:        load time =     360.41 ms
0.01.026.439 I llama_perf_context_print: prompt eval time =     654.16 ms /   128 tokens (    5.11 ms per token,   195.67 tokens per second)
0.01.026.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.440 I llama_perf_context_print:       total time =     665.59 ms /   129 tokens

real	0m1.077s
user	0m3.665s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q6_K
0.00.021.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.066.540 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.567 I print_info: vocab_only       = 0
0.00.066.567 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.568 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.584 I print_info: n_rot            = 32
0.00.066.584 I print_info: n_swa            = 0
0.00.066.585 I print_info: is_swa_any       = 0
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.586 I print_info: n_embd_head_v    = 128
0.00.066.588 I print_info: n_gqa            = 1
0.00.066.589 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.592 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.593 I print_info: f_logit_scale    = 0.0e+00
0.00.066.593 I print_info: f_attn_scale     = 0.0e+00
0.00.066.594 I print_info: n_ff             = 8192
0.00.066.594 I print_info: n_expert         = 0
0.00.066.595 I print_info: n_expert_used    = 0
0.00.066.595 I print_info: causal attn      = 1
0.00.066.595 I print_info: pooling type     = 0
0.00.066.596 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.597 I print_info: freq_base_train  = 10000.0
0.00.066.598 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.599 I print_info: ssm_d_conv       = 0
0.00.066.599 I print_info: ssm_d_inner      = 0
0.00.066.599 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.604 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.535 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.557 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.054 I llama_context: constructing llama_context
0.00.280.085 I llama_context: n_seq_max     = 1
0.00.280.092 I llama_context: n_ctx         = 2048
0.00.280.099 I llama_context: n_ctx_per_seq = 2048
0.00.280.106 I llama_context: n_batch       = 2048
0.00.280.112 I llama_context: n_ubatch      = 512
0.00.280.118 I llama_context: causal_attn   = 1
0.00.280.126 I llama_context: flash_attn    = 0
0.00.280.136 I llama_context: freq_base     = 10000.0
0.00.280.143 I llama_context: freq_scale    = 1
0.00.280.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.104 I llama_context: graph nodes  = 1063
0.00.361.104 I llama_context: graph splits = 1
0.00.361.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.006 I main: llama threadpool init, n_threads = 4
0.00.488.028 I 
0.00.488.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.114 I 
0.00.488.220 I sampler seed: 1234
0.00.488.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.243 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.588 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.186.593 I llama_perf_context_print:        load time =     486.41 ms
0.03.186.594 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.03.186.595 I llama_perf_context_print:        eval time =    2573.06 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.03.186.596 I llama_perf_context_print:       total time =    2699.68 ms /    70 tokens

real	0m3.244s
user	0m11.903s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q6_K
0.00.021.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.540 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.541 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.552 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.554 I print_info: is_swa_any       = 0
0.00.066.554 I print_info: n_embd_head_k    = 128
0.00.066.555 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.588 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.591 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: f_attn_scale     = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.598 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.601 I print_info: vocab type       = BPE
0.00.066.602 I print_info: n_vocab          = 50304
0.00.066.602 I print_info: n_merges         = 50009
0.00.066.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: LF token         = 187 'Ċ'
0.00.066.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: max token length = 1024
0.00.066.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.924 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.943 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.689 I llama_context: constructing llama_context
0.00.281.722 I llama_context: n_seq_max     = 1
0.00.281.729 I llama_context: n_ctx         = 128
0.00.281.736 I llama_context: n_ctx_per_seq = 128
0.00.281.742 I llama_context: n_batch       = 128
0.00.281.749 I llama_context: n_ubatch      = 128
0.00.281.755 I llama_context: causal_attn   = 1
0.00.281.762 I llama_context: flash_attn    = 0
0.00.281.775 I llama_context: freq_base     = 10000.0
0.00.281.782 I llama_context: freq_scale    = 1
0.00.281.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.087 I llama_context: graph nodes  = 1063
0.00.296.094 I llama_context: graph splits = 1
0.00.296.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.348 I 
0.00.400.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.460 I perplexity: tokenizing the input ..
0.00.407.010 I perplexity: tokenization took 6.546 ms
0.00.407.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.309 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.302 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.345 I llama_perf_context_print:        load time =     399.96 ms
0.01.196.347 I llama_perf_context_print: prompt eval time =     784.35 ms /   128 tokens (    6.13 ms per token,   163.19 tokens per second)
0.01.196.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.349 I llama_perf_context_print:       total time =     796.02 ms /   129 tokens

real	0m1.250s
user	0m4.277s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_0
0.00.021.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.101 I print_info: n_layer          = 24
0.00.067.115 I print_info: n_head           = 16
0.00.067.117 I print_info: n_head_kv        = 16
0.00.067.117 I print_info: n_rot            = 32
0.00.067.117 I print_info: n_swa            = 0
0.00.067.118 I print_info: is_swa_any       = 0
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.119 I print_info: n_embd_head_v    = 128
0.00.067.121 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.124 I print_info: n_embd_v_gqa     = 2048
0.00.067.125 I print_info: f_norm_eps       = 1.0e-05
0.00.067.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.127 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.128 I print_info: causal attn      = 1
0.00.067.129 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.132 I print_info: ssm_d_conv       = 0
0.00.067.133 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: LF token         = 187 'Ċ'
0.00.067.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: max token length = 1024
0.00.067.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.194 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.389 I llama_context: constructing llama_context
0.00.235.408 I llama_context: n_seq_max     = 1
0.00.235.409 I llama_context: n_ctx         = 2048
0.00.235.409 I llama_context: n_ctx_per_seq = 2048
0.00.235.410 I llama_context: n_batch       = 2048
0.00.235.410 I llama_context: n_ubatch      = 512
0.00.235.411 I llama_context: causal_attn   = 1
0.00.235.411 I llama_context: flash_attn    = 0
0.00.235.416 I llama_context: freq_base     = 10000.0
0.00.235.417 I llama_context: freq_scale    = 1
0.00.235.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.489 I llama_context: graph nodes  = 1063
0.00.317.490 I llama_context: graph splits = 1
0.00.317.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.766 I llama_context: constructing llama_context
0.00.902.789 I llama_context: n_seq_max     = 1
0.00.902.789 I llama_context: n_ctx         = 2048
0.00.902.790 I llama_context: n_ctx_per_seq = 2048
0.00.902.790 I llama_context: n_batch       = 2048
0.00.902.790 I llama_context: n_ubatch      = 512
0.00.902.791 I llama_context: causal_attn   = 1
0.00.902.791 I llama_context: flash_attn    = 0
0.00.902.797 I llama_context: freq_base     = 10000.0
0.00.902.798 I llama_context: freq_scale    = 1
0.00.902.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.909 I llama_context: graph nodes  = 1063
0.00.983.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.899 I llama_context: constructing llama_context
0.01.483.969 I llama_context: n_seq_max     = 1
0.01.483.970 I llama_context: n_ctx         = 2048
0.01.483.971 I llama_context: n_ctx_per_seq = 2048
0.01.483.971 I llama_context: n_batch       = 2048
0.01.483.972 I llama_context: n_ubatch      = 512
0.01.483.972 I llama_context: causal_attn   = 1
0.01.483.973 I llama_context: flash_attn    = 0
0.01.483.981 I llama_context: freq_base     = 10000.0
0.01.483.983 I llama_context: freq_scale    = 1
0.01.484.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.438 I llama_context: graph nodes  = 1063
0.01.567.439 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.158s
user	0m6.564s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5479 (0dc48042) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_0
0.00.021.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.629 I load: token to piece cache size = 0.2984 MB
0.00.066.656 I print_info: arch             = gptneox
0.00.066.656 I print_info: vocab_only       = 0
0.00.066.657 I print_info: n_ctx_train      = 2048
0.00.066.657 I print_info: n_embd           = 2048
0.00.066.657 I print_info: n_layer          = 24
0.00.066.671 I print_info: n_head           = 16
0.00.066.673 I print_info: n_head_kv        = 16
0.00.066.673 I print_info: n_rot            = 32
0.00.066.673 I print_info: n_swa            = 0
0.00.066.675 I print_info: is_swa_any       = 0
0.00.066.675 I print_info: n_embd_head_k    = 128
0.00.066.675 I print_info: n_embd_head_v    = 128
0.00.066.677 I print_info: n_gqa            = 1
0.00.066.679 I print_info: n_embd_k_gqa     = 2048
0.00.066.680 I print_info: n_embd_v_gqa     = 2048
0.00.066.681 I print_info: f_norm_eps       = 1.0e-05
0.00.066.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.682 I print_info: f_logit_scale    = 0.0e+00
0.00.066.683 I print_info: f_attn_scale     = 0.0e+00
0.00.066.684 I print_info: n_ff             = 8192
0.00.066.684 I print_info: n_expert         = 0
0.00.066.684 I print_info: n_expert_used    = 0
0.00.066.684 I print_info: causal attn      = 1
0.00.066.685 I print_info: pooling type     = 0
0.00.066.685 I print_info: rope type        = 2
0.00.066.685 I print_info: rope scaling     = linear
0.00.066.686 I print_info: freq_base_train  = 10000.0
0.00.066.687 I print_info: freq_scale_train = 1
0.00.066.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.687 I print_info: rope_finetuned   = unknown
0.00.066.687 I print_info: ssm_d_conv       = 0
0.00.066.688 I print_info: ssm_d_inner      = 0
0.00.066.688 I print_info: ssm_d_state      = 0
0.00.066.688 I print_info: ssm_dt_rank      = 0
0.00.066.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.689 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.693 I print_info: vocab type       = BPE
0.00.066.694 I print_info: n_vocab          = 50304
0.00.066.694 I print_info: n_merges         = 50009
0.00.066.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: LF token         = 187 'Ċ'
0.00.066.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: max token length = 1024
0.00.066.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.493 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.513 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.454 I llama_context: constructing llama_context
0.00.229.509 I llama_context: n_seq_max     = 1
0.00.229.541 I llama_context: n_ctx         = 2048
0.00.229.572 I llama_context: n_ctx_per_seq = 2048
0.00.229.589 I llama_context: n_batch       = 2048
0.00.229.606 I llama_context: n_ubatch      = 512
0.00.229.624 I llama_context: causal_attn   = 1
0.00.229.640 I llama_context: flash_attn    = 1
0.00.229.675 I llama_context: freq_base     = 10000.0
0.00.229.706 I llama_context: freq_scale    = 1
0.00.229.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.555 I llama_context: graph nodes  = 968
0.00.311.555 I llama_context: graph splits = 1
0.00.311.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.823.730 I llama_context: constructing llama_context
0.00.823.754 I llama_context: n_seq_max     = 1
0.00.823.755 I llama_context: n_ctx         = 2048
0.00.823.755 I llama_context: n_ctx_per_seq = 2048
0.00.823.755 I llama_context: n_batch       = 2048
0.00.823.756 I llama_context: n_ubatch      = 512
0.00.823.756 I llama_context: causal_attn   = 1
0.00.823.756 I llama_context: flash_attn    = 1
0.00.823.763 I llama_context: freq_base     = 10000.0
0.00.823.763 I llama_context: freq_scale    = 1
0.00.823.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.044 I llama_context: graph nodes  = 968
0.00.909.045 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.296 I llama_context: constructing llama_context
0.01.360.315 I llama_context: n_seq_max     = 1
0.01.360.315 I llama_context: n_ctx         = 2048
0.01.360.316 I llama_context: n_ctx_per_seq = 2048
0.01.360.316 I llama_context: n_batch       = 2048
0.01.360.316 I llama_context: n_ubatch      = 512
0.01.360.317 I llama_context: causal_attn   = 1
0.01.360.317 I llama_context: flash_attn    = 1
0.01.360.323 I llama_context: freq_base     = 10000.0
0.01.360.324 I llama_context: freq_scale    = 1
0.01.360.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.339 I llama_context: graph nodes  = 968
0.01.441.339 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.974s
user	0m5.804s
sys	0m0.769s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.60user 0.81system 0:01.42elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
