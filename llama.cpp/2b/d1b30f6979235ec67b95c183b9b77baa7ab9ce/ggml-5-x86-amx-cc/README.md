## Summary

- status:  SUCCESS ✅
- runtime: 4:50.66
- date:    Sat May 24 20:31:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bd1b30f6979235ec67b95c183b9b77baa7ab9ce
- author:  Diego Devesa
```
ggml-cpu : set openmp wait time if not set (#13758)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.03 sec*proc (31 tests)

Total Test time (real) =  45.04 sec

real	0m45.052s
user	0m57.063s
sys	0m0.855s
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.89 sec*proc (31 tests)

Total Test time (real) =  20.90 sec

real	0m20.909s
user	0m22.470s
sys	0m0.743s
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
0.00.000.270 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.275 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.275 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.995 I llama_model_loader: - type  f16:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.998 I load: special tokens cache size = 5
0.00.023.590 I load: token to piece cache size = 0.2032 MB
0.00.023.617 I print_info: arch             = bert
0.00.023.618 I print_info: vocab_only       = 0
0.00.023.618 I print_info: n_ctx_train      = 512
0.00.023.618 I print_info: n_embd           = 384
0.00.023.618 I print_info: n_layer          = 12
0.00.023.633 I print_info: n_head           = 12
0.00.023.635 I print_info: n_head_kv        = 12
0.00.023.636 I print_info: n_rot            = 32
0.00.023.636 I print_info: n_swa            = 0
0.00.023.637 I print_info: is_swa_any       = 0
0.00.023.637 I print_info: n_embd_head_k    = 32
0.00.023.637 I print_info: n_embd_head_v    = 32
0.00.023.639 I print_info: n_gqa            = 1
0.00.023.641 I print_info: n_embd_k_gqa     = 384
0.00.023.642 I print_info: n_embd_v_gqa     = 384
0.00.023.643 I print_info: f_norm_eps       = 1.0e-12
0.00.023.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.644 I print_info: f_logit_scale    = 0.0e+00
0.00.023.644 I print_info: f_attn_scale     = 0.0e+00
0.00.023.646 I print_info: n_ff             = 1536
0.00.023.646 I print_info: n_expert         = 0
0.00.023.646 I print_info: n_expert_used    = 0
0.00.023.647 I print_info: causal attn      = 0
0.00.023.648 I print_info: pooling type     = 2
0.00.023.649 I print_info: rope type        = 2
0.00.023.650 I print_info: rope scaling     = linear
0.00.023.651 I print_info: freq_base_train  = 10000.0
0.00.023.652 I print_info: freq_scale_train = 1
0.00.023.652 I print_info: n_ctx_orig_yarn  = 512
0.00.023.653 I print_info: rope_finetuned   = unknown
0.00.023.653 I print_info: ssm_d_conv       = 0
0.00.023.654 I print_info: ssm_d_inner      = 0
0.00.023.655 I print_info: ssm_d_state      = 0
0.00.023.655 I print_info: ssm_dt_rank      = 0
0.00.023.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.656 I print_info: model type       = 33M
0.00.023.669 I print_info: model params     = 33.21 M
0.00.023.670 I print_info: general.name     = Bge Small
0.00.023.673 I print_info: vocab type       = WPM
0.00.023.674 I print_info: n_vocab          = 30522
0.00.023.674 I print_info: n_merges         = 0
0.00.023.675 I print_info: BOS token        = 101 '[CLS]'
0.00.023.675 I print_info: UNK token        = 100 '[UNK]'
0.00.023.675 I print_info: SEP token        = 102 '[SEP]'
0.00.023.675 I print_info: PAD token        = 0 '[PAD]'
0.00.023.676 I print_info: MASK token       = 103 '[MASK]'
0.00.023.676 I print_info: LF token         = 0 '[PAD]'
0.00.023.676 I print_info: max token length = 21
0.00.023.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.291 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.315 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.232 I llama_context: constructing llama_context
0.00.041.245 I llama_context: n_seq_max     = 1
0.00.041.246 I llama_context: n_ctx         = 512
0.00.041.246 I llama_context: n_ctx_per_seq = 512
0.00.041.246 I llama_context: n_batch       = 2048
0.00.041.247 I llama_context: n_ubatch      = 2048
0.00.041.247 I llama_context: causal_attn   = 0
0.00.041.248 I llama_context: flash_attn    = 0
0.00.041.249 I llama_context: freq_base     = 10000.0
0.00.041.250 I llama_context: freq_scale    = 1
0.00.041.278 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.426 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.890 I 
0.00.050.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.278 I llama_perf_context_print:        load time =      50.55 ms
0.00.056.279 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.78 tokens per second)
0.00.056.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.281 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.067s
user	0m0.070s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.989 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.021 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.021 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.025 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.034 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.034 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.035 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.762 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.763 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.763 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.764 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.765 I llama_model_loader: - type  f32:  124 tensors
0.00.007.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.767 I print_info: file format = GGUF V3 (latest)
0.00.007.768 I print_info: file type   = Q8_0
0.00.007.770 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.600 I load: special tokens cache size = 5
0.00.023.244 I load: token to piece cache size = 0.2032 MB
0.00.023.270 I print_info: arch             = bert
0.00.023.270 I print_info: vocab_only       = 0
0.00.023.271 I print_info: n_ctx_train      = 512
0.00.023.271 I print_info: n_embd           = 384
0.00.023.271 I print_info: n_layer          = 12
0.00.023.284 I print_info: n_head           = 12
0.00.023.287 I print_info: n_head_kv        = 12
0.00.023.288 I print_info: n_rot            = 32
0.00.023.288 I print_info: n_swa            = 0
0.00.023.289 I print_info: is_swa_any       = 0
0.00.023.289 I print_info: n_embd_head_k    = 32
0.00.023.289 I print_info: n_embd_head_v    = 32
0.00.023.291 I print_info: n_gqa            = 1
0.00.023.292 I print_info: n_embd_k_gqa     = 384
0.00.023.293 I print_info: n_embd_v_gqa     = 384
0.00.023.294 I print_info: f_norm_eps       = 1.0e-12
0.00.023.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.295 I print_info: f_logit_scale    = 0.0e+00
0.00.023.295 I print_info: f_attn_scale     = 0.0e+00
0.00.023.297 I print_info: n_ff             = 1536
0.00.023.297 I print_info: n_expert         = 0
0.00.023.297 I print_info: n_expert_used    = 0
0.00.023.297 I print_info: causal attn      = 0
0.00.023.298 I print_info: pooling type     = 2
0.00.023.298 I print_info: rope type        = 2
0.00.023.298 I print_info: rope scaling     = linear
0.00.023.299 I print_info: freq_base_train  = 10000.0
0.00.023.299 I print_info: freq_scale_train = 1
0.00.023.300 I print_info: n_ctx_orig_yarn  = 512
0.00.023.300 I print_info: rope_finetuned   = unknown
0.00.023.300 I print_info: ssm_d_conv       = 0
0.00.023.300 I print_info: ssm_d_inner      = 0
0.00.023.300 I print_info: ssm_d_state      = 0
0.00.023.301 I print_info: ssm_dt_rank      = 0
0.00.023.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.303 I print_info: model type       = 33M
0.00.023.304 I print_info: model params     = 33.21 M
0.00.023.304 I print_info: general.name     = Bge Small
0.00.023.307 I print_info: vocab type       = WPM
0.00.023.308 I print_info: n_vocab          = 30522
0.00.023.308 I print_info: n_merges         = 0
0.00.023.309 I print_info: BOS token        = 101 '[CLS]'
0.00.023.309 I print_info: UNK token        = 100 '[UNK]'
0.00.023.309 I print_info: SEP token        = 102 '[SEP]'
0.00.023.310 I print_info: PAD token        = 0 '[PAD]'
0.00.023.310 I print_info: MASK token       = 103 '[MASK]'
0.00.023.310 I print_info: LF token         = 0 '[PAD]'
0.00.023.310 I print_info: max token length = 21
0.00.023.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.393 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.415 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.665 I llama_context: constructing llama_context
0.00.032.680 I llama_context: n_seq_max     = 1
0.00.032.694 I llama_context: n_ctx         = 512
0.00.032.696 I llama_context: n_ctx_per_seq = 512
0.00.032.696 I llama_context: n_batch       = 2048
0.00.032.697 I llama_context: n_ubatch      = 2048
0.00.032.697 I llama_context: causal_attn   = 0
0.00.032.697 I llama_context: flash_attn    = 0
0.00.032.700 I llama_context: freq_base     = 10000.0
0.00.032.700 I llama_context: freq_scale    = 1
0.00.032.726 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.416 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.445 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.342 I 
0.00.041.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.454 I llama_perf_context_print:        load time =      41.04 ms
0.00.045.457 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3433.80 tokens per second)
0.00.045.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.460 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.055s
user	0m0.123s
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
0.00.000.309 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.596 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.640 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.642 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.643 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.851 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.852 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.855 I llama_model_loader: - type  f32:   40 tensors
0.00.019.856 I llama_model_loader: - type  f16:   30 tensors
0.00.019.858 I print_info: file format = GGUF V3 (latest)
0.00.019.859 I print_info: file type   = F16
0.00.019.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.014 W load: empty token at index 5
0.00.037.568 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.834 I load: special tokens cache size = 5
0.00.344.643 I load: token to piece cache size = 1.5060 MB
0.00.344.671 I print_info: arch             = jina-bert-v2
0.00.344.671 I print_info: vocab_only       = 0
0.00.344.672 I print_info: n_ctx_train      = 8192
0.00.344.672 I print_info: n_embd           = 384
0.00.344.672 I print_info: n_layer          = 4
0.00.344.689 I print_info: n_head           = 12
0.00.344.691 I print_info: n_head_kv        = 12
0.00.344.692 I print_info: n_rot            = 32
0.00.344.692 I print_info: n_swa            = 0
0.00.344.693 I print_info: is_swa_any       = 0
0.00.344.694 I print_info: n_embd_head_k    = 32
0.00.344.694 I print_info: n_embd_head_v    = 32
0.00.344.695 I print_info: n_gqa            = 1
0.00.344.697 I print_info: n_embd_k_gqa     = 384
0.00.344.698 I print_info: n_embd_v_gqa     = 384
0.00.344.699 I print_info: f_norm_eps       = 1.0e-12
0.00.344.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.701 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.701 I print_info: f_logit_scale    = 0.0e+00
0.00.344.702 I print_info: f_attn_scale     = 0.0e+00
0.00.344.703 I print_info: n_ff             = 1536
0.00.344.703 I print_info: n_expert         = 0
0.00.344.704 I print_info: n_expert_used    = 0
0.00.344.704 I print_info: causal attn      = 0
0.00.344.704 I print_info: pooling type     = -1
0.00.344.705 I print_info: rope type        = -1
0.00.344.705 I print_info: rope scaling     = linear
0.00.344.706 I print_info: freq_base_train  = 10000.0
0.00.344.707 I print_info: freq_scale_train = 1
0.00.344.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.708 I print_info: rope_finetuned   = unknown
0.00.344.708 I print_info: ssm_d_conv       = 0
0.00.344.708 I print_info: ssm_d_inner      = 0
0.00.344.709 I print_info: ssm_d_state      = 0
0.00.344.709 I print_info: ssm_dt_rank      = 0
0.00.344.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.710 I print_info: model type       = 33M
0.00.344.711 I print_info: model params     = 32.90 M
0.00.344.711 I print_info: general.name     = Jina Bert Implementation
0.00.344.714 I print_info: vocab type       = BPE
0.00.344.715 I print_info: n_vocab          = 61056
0.00.344.715 I print_info: n_merges         = 39382
0.00.344.716 I print_info: BOS token        = 0 '<s>'
0.00.344.716 I print_info: EOS token        = 2 '</s>'
0.00.344.717 I print_info: UNK token        = 3 '<unk>'
0.00.344.717 I print_info: SEP token        = 2 '</s>'
0.00.344.717 I print_info: PAD token        = 1 '<pad>'
0.00.344.717 I print_info: MASK token       = 4 '<mask>'
0.00.344.718 I print_info: EOG token        = 2 '</s>'
0.00.344.718 I print_info: max token length = 45
0.00.344.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.717 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.739 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.942 I llama_context: constructing llama_context
0.00.355.960 I llama_context: n_seq_max     = 1
0.00.355.961 I llama_context: n_ctx         = 8192
0.00.355.961 I llama_context: n_ctx_per_seq = 8192
0.00.355.961 I llama_context: n_batch       = 2048
0.00.355.962 I llama_context: n_ubatch      = 2048
0.00.355.962 I llama_context: causal_attn   = 0
0.00.355.962 I llama_context: flash_attn    = 0
0.00.355.964 I llama_context: freq_base     = 10000.0
0.00.355.965 I llama_context: freq_scale    = 1
0.00.355.993 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.008 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.040 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.577 I 
0.00.364.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.798 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.817 I main: number of tokens in prompt = 13
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


0.00.364.822 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.822 I main: number of tokens in prompt = 40
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


0.00.364.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.656 I llama_perf_context_print:        load time =     364.18 ms
0.00.372.657 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8063.47 tokens per second)
0.00.372.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.659 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m0.392s
user	0m0.404s
sys	0m0.029s
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
0.00.000.697 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.011.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = all F32 (guessed)
0.00.022.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.068.176 I load: token to piece cache size = 0.2984 MB
0.00.068.203 I print_info: arch             = gptneox
0.00.068.203 I print_info: vocab_only       = 0
0.00.068.204 I print_info: n_ctx_train      = 2048
0.00.068.204 I print_info: n_embd           = 2048
0.00.068.204 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.221 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.223 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.229 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.232 I print_info: n_expert         = 0
0.00.068.232 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.233 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.235 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.241 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: max token length = 1024
0.00.068.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.004 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.076 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.189 I llama_context: constructing llama_context
0.01.046.204 I llama_context: n_seq_max     = 1
0.01.046.205 I llama_context: n_ctx         = 2048
0.01.046.205 I llama_context: n_ctx_per_seq = 2048
0.01.046.205 I llama_context: n_batch       = 2048
0.01.046.206 I llama_context: n_ubatch      = 512
0.01.046.206 I llama_context: causal_attn   = 1
0.01.046.207 I llama_context: flash_attn    = 0
0.01.046.212 I llama_context: freq_base     = 10000.0
0.01.046.212 I llama_context: freq_scale    = 1
0.01.046.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.504 I llama_context: graph nodes  = 1063
0.01.126.505 I llama_context: graph splits = 1
0.01.126.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.552 I main: llama threadpool init, n_threads = 4
0.01.234.575 I 
0.01.234.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.667 I 
0.01.234.779 I sampler seed: 1234
0.01.234.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.298.782 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.05.298.788 I llama_perf_context_print:        load time =    1232.51 ms
0.05.298.790 I llama_perf_context_print: prompt eval time =     108.49 ms /     7 tokens (   15.50 ms per token,    64.52 tokens per second)
0.05.298.792 I llama_perf_context_print:        eval time =    3942.97 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.298.793 I llama_perf_context_print:       total time =    4065.33 ms /    70 tokens

real	0m5.394s
user	0m17.031s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type  f16:   98 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = all F32 (guessed)
0.00.021.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.759 I load: special tokens cache size = 25
0.00.065.741 I load: token to piece cache size = 0.2984 MB
0.00.065.768 I print_info: arch             = gptneox
0.00.065.769 I print_info: vocab_only       = 0
0.00.065.769 I print_info: n_ctx_train      = 2048
0.00.065.769 I print_info: n_embd           = 2048
0.00.065.770 I print_info: n_layer          = 24
0.00.065.785 I print_info: n_head           = 16
0.00.065.787 I print_info: n_head_kv        = 16
0.00.065.787 I print_info: n_rot            = 32
0.00.065.788 I print_info: n_swa            = 0
0.00.065.789 I print_info: is_swa_any       = 0
0.00.065.789 I print_info: n_embd_head_k    = 128
0.00.065.789 I print_info: n_embd_head_v    = 128
0.00.065.791 I print_info: n_gqa            = 1
0.00.065.793 I print_info: n_embd_k_gqa     = 2048
0.00.065.795 I print_info: n_embd_v_gqa     = 2048
0.00.065.796 I print_info: f_norm_eps       = 1.0e-05
0.00.065.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.798 I print_info: f_logit_scale    = 0.0e+00
0.00.065.799 I print_info: f_attn_scale     = 0.0e+00
0.00.065.800 I print_info: n_ff             = 8192
0.00.065.800 I print_info: n_expert         = 0
0.00.065.801 I print_info: n_expert_used    = 0
0.00.065.802 I print_info: causal attn      = 1
0.00.065.803 I print_info: pooling type     = 0
0.00.065.803 I print_info: rope type        = 2
0.00.065.803 I print_info: rope scaling     = linear
0.00.065.805 I print_info: freq_base_train  = 10000.0
0.00.065.806 I print_info: freq_scale_train = 1
0.00.065.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.806 I print_info: rope_finetuned   = unknown
0.00.065.806 I print_info: ssm_d_conv       = 0
0.00.065.807 I print_info: ssm_d_inner      = 0
0.00.065.807 I print_info: ssm_d_state      = 0
0.00.065.808 I print_info: ssm_dt_rank      = 0
0.00.065.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.809 I print_info: model type       = 1.4B
0.00.065.810 I print_info: model params     = 1.41 B
0.00.065.810 I print_info: general.name     = 1.4B
0.00.065.813 I print_info: vocab type       = BPE
0.00.065.814 I print_info: n_vocab          = 50304
0.00.065.815 I print_info: n_merges         = 50009
0.00.065.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: LF token         = 187 'Ċ'
0.00.065.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: max token length = 1024
0.00.065.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.341 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.356 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.694 I llama_context: constructing llama_context
0.01.021.713 I llama_context: n_seq_max     = 1
0.01.021.713 I llama_context: n_ctx         = 128
0.01.021.714 I llama_context: n_ctx_per_seq = 128
0.01.021.714 I llama_context: n_batch       = 128
0.01.021.715 I llama_context: n_ubatch      = 128
0.01.021.715 I llama_context: causal_attn   = 1
0.01.021.716 I llama_context: flash_attn    = 0
0.01.021.721 I llama_context: freq_base     = 10000.0
0.01.021.722 I llama_context: freq_scale    = 1
0.01.021.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.026.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.198 I llama_context: graph nodes  = 1063
0.01.035.198 I llama_context: graph splits = 1
0.01.035.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.393 I 
0.01.104.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.490 I perplexity: tokenizing the input ..
0.01.110.934 I perplexity: tokenization took 6.44 ms
0.01.110.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.680 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.838 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.145.906 I llama_perf_context_print:        load time =    1103.93 ms
0.02.145.907 I llama_perf_context_print: prompt eval time =    1029.54 ms /   128 tokens (    8.04 ms per token,   124.33 tokens per second)
0.02.145.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.912 I llama_perf_context_print:       total time =    1041.54 ms /   129 tokens

real	0m2.241s
user	0m4.877s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q8_0
0.00.022.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.327 I load: special tokens cache size = 25
0.00.069.473 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.499 I print_info: vocab_only       = 0
0.00.069.500 I print_info: n_ctx_train      = 2048
0.00.069.500 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.512 I print_info: n_head_kv        = 16
0.00.069.512 I print_info: n_rot            = 32
0.00.069.513 I print_info: n_swa            = 0
0.00.069.514 I print_info: is_swa_any       = 0
0.00.069.514 I print_info: n_embd_head_k    = 128
0.00.069.515 I print_info: n_embd_head_v    = 128
0.00.069.516 I print_info: n_gqa            = 1
0.00.069.518 I print_info: n_embd_k_gqa     = 2048
0.00.069.520 I print_info: n_embd_v_gqa     = 2048
0.00.069.521 I print_info: f_norm_eps       = 1.0e-05
0.00.069.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.523 I print_info: f_logit_scale    = 0.0e+00
0.00.069.523 I print_info: f_attn_scale     = 0.0e+00
0.00.069.524 I print_info: n_ff             = 8192
0.00.069.524 I print_info: n_expert         = 0
0.00.069.525 I print_info: n_expert_used    = 0
0.00.069.525 I print_info: causal attn      = 1
0.00.069.525 I print_info: pooling type     = 0
0.00.069.526 I print_info: rope type        = 2
0.00.069.526 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.528 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.529 I print_info: ssm_d_conv       = 0
0.00.069.529 I print_info: ssm_d_inner      = 0
0.00.069.529 I print_info: ssm_d_state      = 0
0.00.069.530 I print_info: ssm_dt_rank      = 0
0.00.069.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.531 I print_info: model params     = 1.41 B
0.00.069.531 I print_info: general.name     = 1.4B
0.00.069.534 I print_info: vocab type       = BPE
0.00.069.536 I print_info: n_vocab          = 50304
0.00.069.536 I print_info: n_merges         = 50009
0.00.069.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: max token length = 1024
0.00.069.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.740 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.176.755 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.836 I llama_context: constructing llama_context
0.00.336.870 I llama_context: n_seq_max     = 1
0.00.336.877 I llama_context: n_ctx         = 2048
0.00.336.883 I llama_context: n_ctx_per_seq = 2048
0.00.336.890 I llama_context: n_batch       = 2048
0.00.336.897 I llama_context: n_ubatch      = 512
0.00.336.904 I llama_context: causal_attn   = 1
0.00.336.911 I llama_context: flash_attn    = 0
0.00.336.922 I llama_context: freq_base     = 10000.0
0.00.336.932 I llama_context: freq_scale    = 1
0.00.336.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.186 I llama_context: graph nodes  = 1063
0.00.416.187 I llama_context: graph splits = 1
0.00.416.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.008 I main: llama threadpool init, n_threads = 4
0.00.508.032 I 
0.00.508.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.134 I 
0.00.508.248 I sampler seed: 1234
0.00.508.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.275 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.050 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.769.055 I llama_perf_context_print:        load time =     506.35 ms
0.02.769.058 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.67 tokens per second)
0.02.769.059 I llama_perf_context_print:        eval time =    2199.29 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.769.060 I llama_perf_context_print:       total time =    2262.17 ms /    70 tokens

real	0m2.837s
user	0m10.069s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q8_0
0.00.020.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.580 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.598 I print_info: is_swa_any       = 0
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.598 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.606 I print_info: f_attn_scale     = 0.0e+00
0.00.066.606 I print_info: n_ff             = 8192
0.00.066.606 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.607 I print_info: causal attn      = 1
0.00.066.607 I print_info: pooling type     = 0
0.00.066.607 I print_info: rope type        = 2
0.00.066.607 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.609 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.609 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.610 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.611 I print_info: general.name     = 1.4B
0.00.066.614 I print_info: vocab type       = BPE
0.00.066.615 I print_info: n_vocab          = 50304
0.00.066.615 I print_info: n_merges         = 50009
0.00.066.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: LF token         = 187 'Ċ'
0.00.066.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: max token length = 1024
0.00.066.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.890 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.911 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.113 I llama_context: constructing llama_context
0.00.328.148 I llama_context: n_seq_max     = 1
0.00.328.156 I llama_context: n_ctx         = 128
0.00.328.162 I llama_context: n_ctx_per_seq = 128
0.00.328.169 I llama_context: n_batch       = 128
0.00.328.176 I llama_context: n_ubatch      = 128
0.00.328.183 I llama_context: causal_attn   = 1
0.00.328.190 I llama_context: flash_attn    = 0
0.00.328.202 I llama_context: freq_base     = 10000.0
0.00.328.209 I llama_context: freq_scale    = 1
0.00.328.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.891 I llama_context: graph nodes  = 1063
0.00.341.899 I llama_context: graph splits = 1
0.00.341.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.633 I 
0.00.397.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.770 I perplexity: tokenizing the input ..
0.00.404.226 I perplexity: tokenization took 6.453 ms
0.00.404.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.956 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.140 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.201 I llama_perf_context_print:        load time =     397.22 ms
0.00.794.216 I llama_perf_context_print: prompt eval time =     384.79 ms /   128 tokens (    3.01 ms per token,   332.65 tokens per second)
0.00.794.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.218 I llama_perf_context_print:       total time =     396.59 ms /   129 tokens

real	0m0.865s
user	0m2.577s
sys	0m0.751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q4_0
0.00.021.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.611 I print_info: arch             = gptneox
0.00.066.611 I print_info: vocab_only       = 0
0.00.066.612 I print_info: n_ctx_train      = 2048
0.00.066.612 I print_info: n_embd           = 2048
0.00.066.612 I print_info: n_layer          = 24
0.00.066.625 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.629 I print_info: is_swa_any       = 0
0.00.066.629 I print_info: n_embd_head_k    = 128
0.00.066.629 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.632 I print_info: n_embd_k_gqa     = 2048
0.00.066.633 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.636 I print_info: f_logit_scale    = 0.0e+00
0.00.066.636 I print_info: f_attn_scale     = 0.0e+00
0.00.066.637 I print_info: n_ff             = 8192
0.00.066.637 I print_info: n_expert         = 0
0.00.066.638 I print_info: n_expert_used    = 0
0.00.066.638 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.638 I print_info: rope type        = 2
0.00.066.639 I print_info: rope scaling     = linear
0.00.066.640 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.641 I print_info: rope_finetuned   = unknown
0.00.066.641 I print_info: ssm_d_conv       = 0
0.00.066.641 I print_info: ssm_d_inner      = 0
0.00.066.642 I print_info: ssm_d_state      = 0
0.00.066.642 I print_info: ssm_dt_rank      = 0
0.00.066.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.643 I print_info: model params     = 1.41 B
0.00.066.643 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.647 I print_info: n_vocab          = 50304
0.00.066.647 I print_info: n_merges         = 50009
0.00.066.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.533 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.554 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.823 I llama_context: constructing llama_context
0.00.231.857 I llama_context: n_seq_max     = 1
0.00.231.936 I llama_context: n_ctx         = 2048
0.00.231.943 I llama_context: n_ctx_per_seq = 2048
0.00.231.950 I llama_context: n_batch       = 2048
0.00.231.957 I llama_context: n_ubatch      = 512
0.00.231.964 I llama_context: causal_attn   = 1
0.00.231.970 I llama_context: flash_attn    = 0
0.00.231.995 I llama_context: freq_base     = 10000.0
0.00.232.003 I llama_context: freq_scale    = 1
0.00.232.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.827 I llama_context: graph nodes  = 1063
0.00.313.828 I llama_context: graph splits = 1
0.00.313.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.189 I main: llama threadpool init, n_threads = 4
0.00.394.211 I 
0.00.394.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.294 I 
0.00.394.398 I sampler seed: 1234
0.00.394.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.421 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.932 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.904.938 I llama_perf_context_print:        load time =     392.59 ms
0.01.904.939 I llama_perf_context_print: prompt eval time =      48.28 ms /     7 tokens (    6.90 ms per token,   145.00 tokens per second)
0.01.904.940 I llama_perf_context_print:        eval time =    1450.79 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.904.941 I llama_perf_context_print:       total time =    1511.87 ms /    70 tokens

real	0m1.950s
user	0m6.831s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_0
0.00.021.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.067.299 I load: token to piece cache size = 0.2984 MB
0.00.067.327 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.328 I print_info: n_ctx_train      = 2048
0.00.067.328 I print_info: n_embd           = 2048
0.00.067.328 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.342 I print_info: n_embd_head_k    = 128
0.00.067.342 I print_info: n_embd_head_v    = 128
0.00.067.344 I print_info: n_gqa            = 1
0.00.067.345 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.380 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.382 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.386 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.392 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: max token length = 1024
0.00.067.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.320 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.342 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.928 I llama_context: constructing llama_context
0.00.232.948 I llama_context: n_seq_max     = 1
0.00.232.948 I llama_context: n_ctx         = 128
0.00.232.949 I llama_context: n_ctx_per_seq = 128
0.00.232.949 I llama_context: n_batch       = 128
0.00.232.949 I llama_context: n_ubatch      = 128
0.00.232.950 I llama_context: causal_attn   = 1
0.00.232.950 I llama_context: flash_attn    = 0
0.00.232.955 I llama_context: freq_base     = 10000.0
0.00.232.957 I llama_context: freq_scale    = 1
0.00.232.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.607 I llama_context: graph nodes  = 1063
0.00.246.607 I llama_context: graph splits = 1
0.00.246.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.578 I 
0.00.291.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.701 I perplexity: tokenizing the input ..
0.00.298.204 I perplexity: tokenization took 6.499 ms
0.00.298.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.867 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.918 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.983 I llama_perf_context_print:        load time =     291.16 ms
0.00.737.985 I llama_perf_context_print: prompt eval time =     434.71 ms /   128 tokens (    3.40 ms per token,   294.45 tokens per second)
0.00.737.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.987 I llama_perf_context_print:       total time =     446.43 ms /   129 tokens

real	0m0.780s
user	0m2.451s
sys	0m0.540s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_1
0.00.021.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.006 I print_info: vocab_only       = 0
0.00.067.006 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.007 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.023 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.024 I print_info: n_swa            = 0
0.00.067.025 I print_info: is_swa_any       = 0
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.026 I print_info: n_embd_head_v    = 128
0.00.067.028 I print_info: n_gqa            = 1
0.00.067.029 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.032 I print_info: f_attn_scale     = 0.0e+00
0.00.067.033 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: ssm_d_conv       = 0
0.00.067.038 I print_info: ssm_d_inner      = 0
0.00.067.038 I print_info: ssm_d_state      = 0
0.00.067.038 I print_info: ssm_dt_rank      = 0
0.00.067.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.039 I print_info: model type       = 1.4B
0.00.067.040 I print_info: model params     = 1.41 B
0.00.067.040 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.044 I print_info: n_merges         = 50009
0.00.067.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: LF token         = 187 'Ċ'
0.00.067.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: max token length = 1024
0.00.067.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.597 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.611 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.210 I llama_context: constructing llama_context
0.00.250.246 I llama_context: n_seq_max     = 1
0.00.250.253 I llama_context: n_ctx         = 2048
0.00.250.260 I llama_context: n_ctx_per_seq = 2048
0.00.250.266 I llama_context: n_batch       = 2048
0.00.250.273 I llama_context: n_ubatch      = 512
0.00.250.279 I llama_context: causal_attn   = 1
0.00.250.286 I llama_context: flash_attn    = 0
0.00.250.298 I llama_context: freq_base     = 10000.0
0.00.250.305 I llama_context: freq_scale    = 1
0.00.250.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.738 I llama_context: graph nodes  = 1063
0.00.333.738 I llama_context: graph splits = 1
0.00.333.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.710 I main: llama threadpool init, n_threads = 4
0.00.408.731 I 
0.00.408.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.816 I 
0.00.408.925 I sampler seed: 1234
0.00.408.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.949 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.054.019 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.054.023 I llama_perf_context_print:        load time =     407.08 ms
0.02.054.024 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.72 tokens per second)
0.02.054.025 I llama_perf_context_print:        eval time =    1587.86 ms /    63 runs   (   25.20 ms per token,    39.68 tokens per second)
0.02.054.026 I llama_perf_context_print:       total time =    1646.42 ms /    70 tokens

real	0m2.102s
user	0m7.452s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_1
0.00.021.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.555 I load: token to piece cache size = 0.2984 MB
0.00.067.582 I print_info: arch             = gptneox
0.00.067.583 I print_info: vocab_only       = 0
0.00.067.583 I print_info: n_ctx_train      = 2048
0.00.067.583 I print_info: n_embd           = 2048
0.00.067.583 I print_info: n_layer          = 24
0.00.067.598 I print_info: n_head           = 16
0.00.067.600 I print_info: n_head_kv        = 16
0.00.067.600 I print_info: n_rot            = 32
0.00.067.601 I print_info: n_swa            = 0
0.00.067.602 I print_info: is_swa_any       = 0
0.00.067.602 I print_info: n_embd_head_k    = 128
0.00.067.602 I print_info: n_embd_head_v    = 128
0.00.067.604 I print_info: n_gqa            = 1
0.00.067.605 I print_info: n_embd_k_gqa     = 2048
0.00.067.607 I print_info: n_embd_v_gqa     = 2048
0.00.067.608 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.609 I print_info: f_attn_scale     = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.611 I print_info: causal attn      = 1
0.00.067.611 I print_info: pooling type     = 0
0.00.067.612 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.613 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: ssm_d_conv       = 0
0.00.067.615 I print_info: ssm_d_inner      = 0
0.00.067.615 I print_info: ssm_d_state      = 0
0.00.067.615 I print_info: ssm_dt_rank      = 0
0.00.067.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.616 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.617 I print_info: general.name     = 1.4B
0.00.067.619 I print_info: vocab type       = BPE
0.00.067.620 I print_info: n_vocab          = 50304
0.00.067.620 I print_info: n_merges         = 50009
0.00.067.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: LF token         = 187 'Ċ'
0.00.067.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: max token length = 1024
0.00.067.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.754 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.776 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.066 I llama_context: constructing llama_context
0.00.252.086 I llama_context: n_seq_max     = 1
0.00.252.087 I llama_context: n_ctx         = 128
0.00.252.087 I llama_context: n_ctx_per_seq = 128
0.00.252.088 I llama_context: n_batch       = 128
0.00.252.088 I llama_context: n_ubatch      = 128
0.00.252.089 I llama_context: causal_attn   = 1
0.00.252.089 I llama_context: flash_attn    = 0
0.00.252.095 I llama_context: freq_base     = 10000.0
0.00.252.096 I llama_context: freq_scale    = 1
0.00.252.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.937 I llama_context: graph nodes  = 1063
0.00.265.937 I llama_context: graph splits = 1
0.00.265.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.978 I 
0.00.311.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.160 I perplexity: tokenizing the input ..
0.00.317.613 I perplexity: tokenization took 6.449 ms
0.00.317.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.375 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.457 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.521 I llama_perf_context_print:        load time =     310.57 ms
0.00.766.523 I llama_perf_context_print: prompt eval time =     443.86 ms /   128 tokens (    3.47 ms per token,   288.38 tokens per second)
0.00.766.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.526 I llama_perf_context_print:       total time =     455.57 ms /   129 tokens

real	0m0.812s
user	0m2.686s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q5_0
0.00.021.492 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.460 I load: special tokens cache size = 25
0.00.066.340 I load: token to piece cache size = 0.2984 MB
0.00.066.366 I print_info: arch             = gptneox
0.00.066.367 I print_info: vocab_only       = 0
0.00.066.367 I print_info: n_ctx_train      = 2048
0.00.066.367 I print_info: n_embd           = 2048
0.00.066.367 I print_info: n_layer          = 24
0.00.066.381 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.384 I print_info: is_swa_any       = 0
0.00.066.384 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.386 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.389 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.390 I print_info: f_logit_scale    = 0.0e+00
0.00.066.391 I print_info: f_attn_scale     = 0.0e+00
0.00.066.391 I print_info: n_ff             = 8192
0.00.066.392 I print_info: n_expert         = 0
0.00.066.392 I print_info: n_expert_used    = 0
0.00.066.392 I print_info: causal attn      = 1
0.00.066.392 I print_info: pooling type     = 0
0.00.066.392 I print_info: rope type        = 2
0.00.066.393 I print_info: rope scaling     = linear
0.00.066.394 I print_info: freq_base_train  = 10000.0
0.00.066.394 I print_info: freq_scale_train = 1
0.00.066.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.394 I print_info: rope_finetuned   = unknown
0.00.066.395 I print_info: ssm_d_conv       = 0
0.00.066.395 I print_info: ssm_d_inner      = 0
0.00.066.395 I print_info: ssm_d_state      = 0
0.00.066.395 I print_info: ssm_dt_rank      = 0
0.00.066.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.396 I print_info: model type       = 1.4B
0.00.066.397 I print_info: model params     = 1.41 B
0.00.066.397 I print_info: general.name     = 1.4B
0.00.066.399 I print_info: vocab type       = BPE
0.00.066.400 I print_info: n_vocab          = 50304
0.00.066.400 I print_info: n_merges         = 50009
0.00.066.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: LF token         = 187 'Ċ'
0.00.066.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.674 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.694 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.156 I llama_context: constructing llama_context
0.00.144.175 I llama_context: n_seq_max     = 1
0.00.144.176 I llama_context: n_ctx         = 2048
0.00.144.176 I llama_context: n_ctx_per_seq = 2048
0.00.144.176 I llama_context: n_batch       = 2048
0.00.144.177 I llama_context: n_ubatch      = 512
0.00.144.177 I llama_context: causal_attn   = 1
0.00.144.177 I llama_context: flash_attn    = 0
0.00.144.180 I llama_context: freq_base     = 10000.0
0.00.144.180 I llama_context: freq_scale    = 1
0.00.144.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.151 I llama_context: graph nodes  = 1063
0.00.226.151 I llama_context: graph splits = 1
0.00.226.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.445 I main: llama threadpool init, n_threads = 4
0.00.332.466 I 
0.00.332.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.553 I 
0.00.332.675 I sampler seed: 1234
0.00.332.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.699 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.877.380 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.877.385 I llama_perf_context_print:        load time =     330.82 ms
0.02.877.387 I llama_perf_context_print: prompt eval time =     136.36 ms /     7 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.877.389 I llama_perf_context_print:        eval time =    2395.81 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.877.390 I llama_perf_context_print:       total time =    2546.02 ms /    70 tokens

real	0m2.925s
user	0m10.634s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_0
0.00.021.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.067.464 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.492 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.509 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.511 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.521 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.523 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.524 I print_info: ssm_d_conv       = 0
0.00.067.525 I print_info: ssm_d_inner      = 0
0.00.067.525 I print_info: ssm_d_state      = 0
0.00.067.525 I print_info: ssm_dt_rank      = 0
0.00.067.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.527 I print_info: model params     = 1.41 B
0.00.067.527 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 187 'Ċ'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.612 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.635 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.333 I llama_context: constructing llama_context
0.00.145.349 I llama_context: n_seq_max     = 1
0.00.145.350 I llama_context: n_ctx         = 128
0.00.145.350 I llama_context: n_ctx_per_seq = 128
0.00.145.350 I llama_context: n_batch       = 128
0.00.145.350 I llama_context: n_ubatch      = 128
0.00.145.351 I llama_context: causal_attn   = 1
0.00.145.351 I llama_context: flash_attn    = 0
0.00.145.354 I llama_context: freq_base     = 10000.0
0.00.145.355 I llama_context: freq_scale    = 1
0.00.145.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.144 I llama_context: graph nodes  = 1063
0.00.159.144 I llama_context: graph splits = 1
0.00.159.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.966 I 
0.00.204.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.069 I perplexity: tokenizing the input ..
0.00.210.082 I perplexity: tokenization took 6.009 ms
0.00.210.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.178 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.391 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.453 I llama_perf_context_print:        load time =     203.59 ms
0.01.340.456 I llama_perf_context_print: prompt eval time =    1125.26 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.340.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.459 I llama_perf_context_print:       total time =    1136.51 ms /   129 tokens

real	0m1.387s
user	0m4.843s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_1
0.00.021.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.067.160 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.188 I print_info: n_ctx_train      = 2048
0.00.067.188 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.205 I print_info: n_rot            = 32
0.00.067.205 I print_info: n_swa            = 0
0.00.067.206 I print_info: is_swa_any       = 0
0.00.067.207 I print_info: n_embd_head_k    = 128
0.00.067.207 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.210 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.649 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.663 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.425 I llama_context: constructing llama_context
0.00.148.442 I llama_context: n_seq_max     = 1
0.00.148.443 I llama_context: n_ctx         = 2048
0.00.148.443 I llama_context: n_ctx_per_seq = 2048
0.00.148.443 I llama_context: n_batch       = 2048
0.00.148.443 I llama_context: n_ubatch      = 512
0.00.148.444 I llama_context: causal_attn   = 1
0.00.148.444 I llama_context: flash_attn    = 0
0.00.148.447 I llama_context: freq_base     = 10000.0
0.00.148.448 I llama_context: freq_scale    = 1
0.00.148.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.390 I llama_context: graph nodes  = 1063
0.00.230.391 I llama_context: graph splits = 1
0.00.230.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.038 I main: llama threadpool init, n_threads = 4
0.00.337.060 I 
0.00.337.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.145 I 
0.00.337.250 I sampler seed: 1234
0.00.337.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.274 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.872 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.998.877 I llama_perf_context_print:        load time =     335.40 ms
0.02.998.878 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.998.879 I llama_perf_context_print:        eval time =    2519.54 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.02.998.879 I llama_perf_context_print:       total time =    2662.99 ms /    70 tokens

real	0m3.050s
user	0m11.094s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q5_1
0.00.021.142 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.591 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.619 I print_info: vocab_only       = 0
0.00.066.619 I print_info: n_ctx_train      = 2048
0.00.066.619 I print_info: n_embd           = 2048
0.00.066.619 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.636 I print_info: is_swa_any       = 0
0.00.066.637 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.646 I print_info: f_logit_scale    = 0.0e+00
0.00.066.647 I print_info: f_attn_scale     = 0.0e+00
0.00.066.648 I print_info: n_ff             = 8192
0.00.066.649 I print_info: n_expert         = 0
0.00.066.661 I print_info: n_expert_used    = 0
0.00.066.661 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.662 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.665 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.667 I print_info: general.name     = 1.4B
0.00.066.670 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: LF token         = 187 'Ċ'
0.00.066.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: max token length = 1024
0.00.066.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.313 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.331 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.935 I llama_context: constructing llama_context
0.00.148.948 I llama_context: n_seq_max     = 1
0.00.148.949 I llama_context: n_ctx         = 128
0.00.148.949 I llama_context: n_ctx_per_seq = 128
0.00.148.949 I llama_context: n_batch       = 128
0.00.148.949 I llama_context: n_ubatch      = 128
0.00.148.950 I llama_context: causal_attn   = 1
0.00.148.950 I llama_context: flash_attn    = 0
0.00.148.953 I llama_context: freq_base     = 10000.0
0.00.148.953 I llama_context: freq_scale    = 1
0.00.148.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.132 I llama_context: graph nodes  = 1063
0.00.162.133 I llama_context: graph splits = 1
0.00.162.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.445 I 
0.00.227.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.564 I perplexity: tokenizing the input ..
0.00.233.991 I perplexity: tokenization took 6.423 ms
0.00.234.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.199 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.295 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.354 I llama_perf_context_print:        load time =     227.08 ms
0.02.213.355 I llama_perf_context_print: prompt eval time =    1974.39 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.213.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.357 I llama_perf_context_print:       total time =    1985.93 ms /   129 tokens

real	0m2.262s
user	0m8.332s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q2_K - Medium
0.00.021.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.757 I print_info: arch             = gptneox
0.00.066.758 I print_info: vocab_only       = 0
0.00.066.758 I print_info: n_ctx_train      = 2048
0.00.066.758 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.775 I print_info: is_swa_any       = 0
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.778 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.782 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.783 I print_info: n_ff             = 8192
0.00.066.784 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.784 I print_info: causal attn      = 1
0.00.066.784 I print_info: pooling type     = 0
0.00.066.784 I print_info: rope type        = 2
0.00.066.784 I print_info: rope scaling     = linear
0.00.066.785 I print_info: freq_base_train  = 10000.0
0.00.066.786 I print_info: freq_scale_train = 1
0.00.066.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.786 I print_info: rope_finetuned   = unknown
0.00.066.786 I print_info: ssm_d_conv       = 0
0.00.066.787 I print_info: ssm_d_inner      = 0
0.00.066.787 I print_info: ssm_d_state      = 0
0.00.066.787 I print_info: ssm_dt_rank      = 0
0.00.066.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.788 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.160 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.181 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.093 I llama_context: constructing llama_context
0.00.118.110 I llama_context: n_seq_max     = 1
0.00.118.110 I llama_context: n_ctx         = 2048
0.00.118.111 I llama_context: n_ctx_per_seq = 2048
0.00.118.111 I llama_context: n_batch       = 2048
0.00.118.111 I llama_context: n_ubatch      = 512
0.00.118.111 I llama_context: causal_attn   = 1
0.00.118.112 I llama_context: flash_attn    = 0
0.00.118.114 I llama_context: freq_base     = 10000.0
0.00.118.115 I llama_context: freq_scale    = 1
0.00.118.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.642 I llama_context: graph nodes  = 1063
0.00.198.643 I llama_context: graph splits = 1
0.00.198.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.463 I main: llama threadpool init, n_threads = 4
0.00.283.486 I 
0.00.283.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.624 I 
0.00.283.738 I sampler seed: 1234
0.00.283.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.766 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.567 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33459.00 tokens per second)
0.01.889.574 I llama_perf_context_print:        load time =     281.76 ms
0.01.889.576 I llama_perf_context_print: prompt eval time =      86.42 ms /     7 tokens (   12.35 ms per token,    81.00 tokens per second)
0.01.889.578 I llama_perf_context_print:        eval time =    1507.54 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.889.579 I llama_perf_context_print:       total time =    1607.24 ms /    70 tokens

real	0m1.926s
user	0m6.780s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.744 I llama_model_loader: - type  f32:  194 tensors
0.00.020.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.747 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q2_K - Medium
0.00.020.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.620 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.658 I print_info: vocab_only       = 0
0.00.066.658 I print_info: n_ctx_train      = 2048
0.00.066.658 I print_info: n_embd           = 2048
0.00.066.659 I print_info: n_layer          = 24
0.00.066.672 I print_info: n_head           = 16
0.00.066.673 I print_info: n_head_kv        = 16
0.00.066.673 I print_info: n_rot            = 32
0.00.066.674 I print_info: n_swa            = 0
0.00.066.675 I print_info: is_swa_any       = 0
0.00.066.675 I print_info: n_embd_head_k    = 128
0.00.066.675 I print_info: n_embd_head_v    = 128
0.00.066.677 I print_info: n_gqa            = 1
0.00.066.678 I print_info: n_embd_k_gqa     = 2048
0.00.066.679 I print_info: n_embd_v_gqa     = 2048
0.00.066.680 I print_info: f_norm_eps       = 1.0e-05
0.00.066.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.682 I print_info: f_logit_scale    = 0.0e+00
0.00.066.682 I print_info: f_attn_scale     = 0.0e+00
0.00.066.682 I print_info: n_ff             = 8192
0.00.066.683 I print_info: n_expert         = 0
0.00.066.683 I print_info: n_expert_used    = 0
0.00.066.683 I print_info: causal attn      = 1
0.00.066.683 I print_info: pooling type     = 0
0.00.066.683 I print_info: rope type        = 2
0.00.066.683 I print_info: rope scaling     = linear
0.00.066.684 I print_info: freq_base_train  = 10000.0
0.00.066.685 I print_info: freq_scale_train = 1
0.00.066.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.685 I print_info: rope_finetuned   = unknown
0.00.066.685 I print_info: ssm_d_conv       = 0
0.00.066.686 I print_info: ssm_d_inner      = 0
0.00.066.686 I print_info: ssm_d_state      = 0
0.00.066.686 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.687 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.690 I print_info: vocab type       = BPE
0.00.066.691 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.206 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.660 I llama_context: constructing llama_context
0.00.120.679 I llama_context: n_seq_max     = 1
0.00.120.680 I llama_context: n_ctx         = 128
0.00.120.680 I llama_context: n_ctx_per_seq = 128
0.00.120.680 I llama_context: n_batch       = 128
0.00.120.680 I llama_context: n_ubatch      = 128
0.00.120.681 I llama_context: causal_attn   = 1
0.00.120.681 I llama_context: flash_attn    = 0
0.00.120.683 I llama_context: freq_base     = 10000.0
0.00.120.684 I llama_context: freq_scale    = 1
0.00.120.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.669 I llama_context: graph nodes  = 1063
0.00.133.669 I llama_context: graph splits = 1
0.00.133.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.558 I 
0.00.177.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.668 I perplexity: tokenizing the input ..
0.00.184.060 I perplexity: tokenization took 6.389 ms
0.00.184.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.271 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.098 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.155 I llama_perf_context_print:        load time =     177.14 ms
0.01.478.169 I llama_perf_context_print: prompt eval time =    1289.21 ms /   128 tokens (   10.07 ms per token,    99.29 tokens per second)
0.01.478.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.171 I llama_perf_context_print:       total time =    1300.62 ms /   129 tokens

real	0m1.512s
user	0m5.519s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q3_K - Medium
0.00.021.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.344 I print_info: arch             = gptneox
0.00.067.344 I print_info: vocab_only       = 0
0.00.067.345 I print_info: n_ctx_train      = 2048
0.00.067.345 I print_info: n_embd           = 2048
0.00.067.345 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.360 I print_info: is_swa_any       = 0
0.00.067.360 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.362 I print_info: n_gqa            = 1
0.00.067.364 I print_info: n_embd_k_gqa     = 2048
0.00.067.365 I print_info: n_embd_v_gqa     = 2048
0.00.067.366 I print_info: f_norm_eps       = 1.0e-05
0.00.067.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.367 I print_info: f_logit_scale    = 0.0e+00
0.00.067.368 I print_info: f_attn_scale     = 0.0e+00
0.00.067.368 I print_info: n_ff             = 8192
0.00.067.369 I print_info: n_expert         = 0
0.00.067.369 I print_info: n_expert_used    = 0
0.00.067.369 I print_info: causal attn      = 1
0.00.067.369 I print_info: pooling type     = 0
0.00.067.369 I print_info: rope type        = 2
0.00.067.370 I print_info: rope scaling     = linear
0.00.067.371 I print_info: freq_base_train  = 10000.0
0.00.067.371 I print_info: freq_scale_train = 1
0.00.067.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.372 I print_info: rope_finetuned   = unknown
0.00.067.372 I print_info: ssm_d_conv       = 0
0.00.067.372 I print_info: ssm_d_inner      = 0
0.00.067.372 I print_info: ssm_d_state      = 0
0.00.067.373 I print_info: ssm_dt_rank      = 0
0.00.067.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.374 I print_info: model params     = 1.41 B
0.00.067.374 I print_info: general.name     = 1.4B
0.00.067.376 I print_info: vocab type       = BPE
0.00.067.377 I print_info: n_vocab          = 50304
0.00.067.377 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: LF token         = 187 'Ċ'
0.00.067.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: max token length = 1024
0.00.067.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.332 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.354 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.357 I llama_context: constructing llama_context
0.00.200.391 I llama_context: n_seq_max     = 1
0.00.200.398 I llama_context: n_ctx         = 2048
0.00.200.405 I llama_context: n_ctx_per_seq = 2048
0.00.200.411 I llama_context: n_batch       = 2048
0.00.200.418 I llama_context: n_ubatch      = 512
0.00.200.425 I llama_context: causal_attn   = 1
0.00.200.432 I llama_context: flash_attn    = 0
0.00.200.443 I llama_context: freq_base     = 10000.0
0.00.200.451 I llama_context: freq_scale    = 1
0.00.200.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.343 I llama_context: graph nodes  = 1063
0.00.282.344 I llama_context: graph splits = 1
0.00.282.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.255 I main: llama threadpool init, n_threads = 4
0.00.374.278 I 
0.00.374.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.366 I 
0.00.374.470 I sampler seed: 1234
0.00.374.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.494 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.041 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.204.046 I llama_perf_context_print:        load time =     372.61 ms
0.02.204.047 I llama_perf_context_print: prompt eval time =      68.03 ms /     7 tokens (    9.72 ms per token,   102.89 tokens per second)
0.02.204.048 I llama_perf_context_print:        eval time =    1749.65 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.204.049 I llama_perf_context_print:       total time =    1830.89 ms /    70 tokens

real	0m2.247s
user	0m8.050s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q3_K - Medium
0.00.021.104 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.622 I load: special tokens cache size = 25
0.00.066.741 I load: token to piece cache size = 0.2984 MB
0.00.066.769 I print_info: arch             = gptneox
0.00.066.770 I print_info: vocab_only       = 0
0.00.066.771 I print_info: n_ctx_train      = 2048
0.00.066.771 I print_info: n_embd           = 2048
0.00.066.771 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.787 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.790 I print_info: is_swa_any       = 0
0.00.066.790 I print_info: n_embd_head_k    = 128
0.00.066.790 I print_info: n_embd_head_v    = 128
0.00.066.792 I print_info: n_gqa            = 1
0.00.066.793 I print_info: n_embd_k_gqa     = 2048
0.00.066.795 I print_info: n_embd_v_gqa     = 2048
0.00.066.797 I print_info: f_norm_eps       = 1.0e-05
0.00.066.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.811 I print_info: f_logit_scale    = 0.0e+00
0.00.066.811 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.814 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.814 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.816 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.817 I print_info: rope_finetuned   = unknown
0.00.066.817 I print_info: ssm_d_conv       = 0
0.00.066.817 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.818 I print_info: ssm_dt_rank      = 0
0.00.066.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.819 I print_info: model type       = 1.4B
0.00.066.819 I print_info: model params     = 1.41 B
0.00.066.820 I print_info: general.name     = 1.4B
0.00.066.823 I print_info: vocab type       = BPE
0.00.066.824 I print_info: n_vocab          = 50304
0.00.066.824 I print_info: n_merges         = 50009
0.00.066.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: LF token         = 187 'Ċ'
0.00.066.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.403 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.426 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.219 I llama_context: constructing llama_context
0.00.201.252 I llama_context: n_seq_max     = 1
0.00.201.259 I llama_context: n_ctx         = 128
0.00.201.265 I llama_context: n_ctx_per_seq = 128
0.00.201.272 I llama_context: n_batch       = 128
0.00.201.278 I llama_context: n_ubatch      = 128
0.00.201.284 I llama_context: causal_attn   = 1
0.00.201.293 I llama_context: flash_attn    = 0
0.00.201.304 I llama_context: freq_base     = 10000.0
0.00.201.312 I llama_context: freq_scale    = 1
0.00.201.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.192 I llama_context: graph nodes  = 1063
0.00.215.199 I llama_context: graph splits = 1
0.00.215.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.031 I 
0.00.267.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.149 I perplexity: tokenizing the input ..
0.00.273.650 I perplexity: tokenization took 6.498 ms
0.00.273.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.982 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.018 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.085 I llama_perf_context_print:        load time =     266.64 ms
0.01.169.088 I llama_perf_context_print: prompt eval time =     890.42 ms /   128 tokens (    6.96 ms per token,   143.75 tokens per second)
0.01.169.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.105 I llama_perf_context_print:       total time =     902.07 ms /   129 tokens

real	0m1.209s
user	0m4.260s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q4_K - Medium
0.00.021.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.663 I load: special tokens cache size = 25
0.00.066.734 I load: token to piece cache size = 0.2984 MB
0.00.066.760 I print_info: arch             = gptneox
0.00.066.760 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.761 I print_info: n_embd           = 2048
0.00.066.761 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.773 I print_info: n_rot            = 32
0.00.066.773 I print_info: n_swa            = 0
0.00.066.774 I print_info: is_swa_any       = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.783 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.784 I print_info: n_ff             = 8192
0.00.066.784 I print_info: n_expert         = 0
0.00.066.785 I print_info: n_expert_used    = 0
0.00.066.785 I print_info: causal attn      = 1
0.00.066.785 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.788 I print_info: freq_scale_train = 1
0.00.066.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.789 I print_info: ssm_d_conv       = 0
0.00.066.789 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.789 I print_info: ssm_dt_rank      = 0
0.00.066.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.790 I print_info: model type       = 1.4B
0.00.066.791 I print_info: model params     = 1.41 B
0.00.066.791 I print_info: general.name     = 1.4B
0.00.066.794 I print_info: vocab type       = BPE
0.00.066.795 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: LF token         = 187 'Ċ'
0.00.066.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.184 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.199 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.591 I llama_context: constructing llama_context
0.00.249.628 I llama_context: n_seq_max     = 1
0.00.249.635 I llama_context: n_ctx         = 2048
0.00.249.642 I llama_context: n_ctx_per_seq = 2048
0.00.249.649 I llama_context: n_batch       = 2048
0.00.249.656 I llama_context: n_ubatch      = 512
0.00.249.662 I llama_context: causal_attn   = 1
0.00.249.669 I llama_context: flash_attn    = 0
0.00.249.681 I llama_context: freq_base     = 10000.0
0.00.249.702 I llama_context: freq_scale    = 1
0.00.249.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.539 I llama_context: graph nodes  = 1063
0.00.335.539 I llama_context: graph splits = 1
0.00.335.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.197 I main: llama threadpool init, n_threads = 4
0.00.435.218 I 
0.00.435.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.303 I 
0.00.435.402 I sampler seed: 1234
0.00.435.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.426 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.415 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.554.419 I llama_perf_context_print:        load time =     433.50 ms
0.02.554.421 I llama_perf_context_print: prompt eval time =      72.93 ms /     7 tokens (   10.42 ms per token,    95.98 tokens per second)
0.02.554.422 I llama_perf_context_print:        eval time =    2034.53 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.554.422 I llama_perf_context_print:       total time =    2120.38 ms /    70 tokens

real	0m2.603s
user	0m9.371s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_K - Medium
0.00.021.446 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.142 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.282 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.290 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.294 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.300 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: max token length = 1024
0.00.067.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.399 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.421 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.142 I llama_context: constructing llama_context
0.00.249.161 I llama_context: n_seq_max     = 1
0.00.249.162 I llama_context: n_ctx         = 128
0.00.249.162 I llama_context: n_ctx_per_seq = 128
0.00.249.162 I llama_context: n_batch       = 128
0.00.249.163 I llama_context: n_ubatch      = 128
0.00.249.163 I llama_context: causal_attn   = 1
0.00.249.164 I llama_context: flash_attn    = 0
0.00.249.169 I llama_context: freq_base     = 10000.0
0.00.249.171 I llama_context: freq_scale    = 1
0.00.249.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.983 I llama_context: graph nodes  = 1063
0.00.262.984 I llama_context: graph splits = 1
0.00.262.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.343 I 
0.00.316.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.455 I perplexity: tokenizing the input ..
0.00.323.032 I perplexity: tokenization took 6.573 ms
0.00.323.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.766 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.889.615 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.889.682 I llama_perf_context_print:        load time =     315.92 ms
0.00.889.684 I llama_perf_context_print: prompt eval time =     561.84 ms /   128 tokens (    4.39 ms per token,   227.82 tokens per second)
0.00.889.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.687 I llama_perf_context_print:       total time =     573.36 ms /   129 tokens

real	0m0.936s
user	0m3.110s
sys	0m0.498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q5_K - Medium
0.00.021.483 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.159 I print_info: is_swa_any       = 0
0.00.067.160 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.187 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.188 I print_info: ssm_dt_rank      = 0
0.00.067.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.189 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.190 I print_info: general.name     = 1.4B
0.00.067.193 I print_info: vocab type       = BPE
0.00.067.194 I print_info: n_vocab          = 50304
0.00.067.194 I print_info: n_merges         = 50009
0.00.067.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: LF token         = 187 'Ċ'
0.00.067.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: max token length = 1024
0.00.067.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.764 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.784 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.526 I llama_context: constructing llama_context
0.00.269.557 I llama_context: n_seq_max     = 1
0.00.269.564 I llama_context: n_ctx         = 2048
0.00.269.570 I llama_context: n_ctx_per_seq = 2048
0.00.269.577 I llama_context: n_batch       = 2048
0.00.269.583 I llama_context: n_ubatch      = 512
0.00.269.590 I llama_context: causal_attn   = 1
0.00.269.598 I llama_context: flash_attn    = 0
0.00.269.608 I llama_context: freq_base     = 10000.0
0.00.269.616 I llama_context: freq_scale    = 1
0.00.269.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.054 I llama_context: graph nodes  = 1063
0.00.351.061 I llama_context: graph splits = 1
0.00.351.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.946 I main: llama threadpool init, n_threads = 4
0.00.465.969 I 
0.00.466.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.043 I 
0.00.466.151 I sampler seed: 1234
0.00.466.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.169 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.590 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.049.594 I llama_perf_context_print:        load time =     464.29 ms
0.03.049.596 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.03.049.597 I llama_perf_context_print:        eval time =    2482.26 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.049.597 I llama_perf_context_print:       total time =    2584.76 ms /    70 tokens

real	0m3.104s
user	0m11.322s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_K - Medium
0.00.021.416 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.882 I load: special tokens cache size = 25
0.00.066.910 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.937 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.953 I print_info: n_head           = 16
0.00.066.955 I print_info: n_head_kv        = 16
0.00.066.955 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.957 I print_info: is_swa_any       = 0
0.00.066.957 I print_info: n_embd_head_k    = 128
0.00.066.957 I print_info: n_embd_head_v    = 128
0.00.066.959 I print_info: n_gqa            = 1
0.00.066.961 I print_info: n_embd_k_gqa     = 2048
0.00.066.962 I print_info: n_embd_v_gqa     = 2048
0.00.066.963 I print_info: f_norm_eps       = 1.0e-05
0.00.066.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.965 I print_info: f_logit_scale    = 0.0e+00
0.00.066.965 I print_info: f_attn_scale     = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.966 I print_info: n_expert         = 0
0.00.066.966 I print_info: n_expert_used    = 0
0.00.066.966 I print_info: causal attn      = 1
0.00.066.967 I print_info: pooling type     = 0
0.00.066.967 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: ssm_d_conv       = 0
0.00.066.970 I print_info: ssm_d_inner      = 0
0.00.066.970 I print_info: ssm_d_state      = 0
0.00.066.971 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.972 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.977 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: LF token         = 187 'Ċ'
0.00.066.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.160 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.178 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.437 I llama_context: constructing llama_context
0.00.269.489 I llama_context: n_seq_max     = 1
0.00.269.520 I llama_context: n_ctx         = 128
0.00.269.537 I llama_context: n_ctx_per_seq = 128
0.00.269.567 I llama_context: n_batch       = 128
0.00.269.583 I llama_context: n_ubatch      = 128
0.00.269.602 I llama_context: causal_attn   = 1
0.00.269.617 I llama_context: flash_attn    = 0
0.00.269.640 I llama_context: freq_base     = 10000.0
0.00.269.658 I llama_context: freq_scale    = 1
0.00.269.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.259 I llama_context: graph nodes  = 1063
0.00.283.260 I llama_context: graph splits = 1
0.00.283.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.242 I 
0.00.360.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.356 I perplexity: tokenizing the input ..
0.00.366.919 I perplexity: tokenization took 6.559 ms
0.00.366.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.678 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.789 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.887 I llama_perf_context_print:        load time =     359.85 ms
0.01.025.926 I llama_perf_context_print: prompt eval time =     653.95 ms /   128 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.025.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.928 I llama_perf_context_print:       total time =     665.67 ms /   129 tokens

real	0m1.076s
user	0m3.673s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q6_K
0.00.021.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.065.947 I load: token to piece cache size = 0.2984 MB
0.00.065.973 I print_info: arch             = gptneox
0.00.065.974 I print_info: vocab_only       = 0
0.00.065.974 I print_info: n_ctx_train      = 2048
0.00.065.974 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.989 I print_info: n_head           = 16
0.00.065.990 I print_info: n_head_kv        = 16
0.00.065.991 I print_info: n_rot            = 32
0.00.065.991 I print_info: n_swa            = 0
0.00.065.992 I print_info: is_swa_any       = 0
0.00.065.993 I print_info: n_embd_head_k    = 128
0.00.065.993 I print_info: n_embd_head_v    = 128
0.00.065.994 I print_info: n_gqa            = 1
0.00.065.996 I print_info: n_embd_k_gqa     = 2048
0.00.065.997 I print_info: n_embd_v_gqa     = 2048
0.00.065.998 I print_info: f_norm_eps       = 1.0e-05
0.00.065.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.000 I print_info: f_logit_scale    = 0.0e+00
0.00.066.000 I print_info: f_attn_scale     = 0.0e+00
0.00.066.000 I print_info: n_ff             = 8192
0.00.066.001 I print_info: n_expert         = 0
0.00.066.001 I print_info: n_expert_used    = 0
0.00.066.001 I print_info: causal attn      = 1
0.00.066.001 I print_info: pooling type     = 0
0.00.066.002 I print_info: rope type        = 2
0.00.066.002 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.004 I print_info: freq_scale_train = 1
0.00.066.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.004 I print_info: rope_finetuned   = unknown
0.00.066.005 I print_info: ssm_d_conv       = 0
0.00.066.005 I print_info: ssm_d_inner      = 0
0.00.066.005 I print_info: ssm_d_state      = 0
0.00.066.006 I print_info: ssm_dt_rank      = 0
0.00.066.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.007 I print_info: model type       = 1.4B
0.00.066.007 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.010 I print_info: vocab type       = BPE
0.00.066.011 I print_info: n_vocab          = 50304
0.00.066.012 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: max token length = 1024
0.00.066.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.996 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.017 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.802 I llama_context: constructing llama_context
0.00.280.852 I llama_context: n_seq_max     = 1
0.00.280.884 I llama_context: n_ctx         = 2048
0.00.280.915 I llama_context: n_ctx_per_seq = 2048
0.00.280.932 I llama_context: n_batch       = 2048
0.00.280.951 I llama_context: n_ubatch      = 512
0.00.280.981 I llama_context: causal_attn   = 1
0.00.281.000 I llama_context: flash_attn    = 0
0.00.281.035 I llama_context: freq_base     = 10000.0
0.00.281.066 I llama_context: freq_scale    = 1
0.00.281.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.195 I llama_context: graph nodes  = 1063
0.00.362.214 I llama_context: graph splits = 1
0.00.362.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.845 I main: llama threadpool init, n_threads = 4
0.00.494.868 I 
0.00.494.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.954 I 
0.00.495.054 I sampler seed: 1234
0.00.495.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.080 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.319.926 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.03.319.930 I llama_perf_context_print:        load time =     493.24 ms
0.03.319.931 I llama_perf_context_print: prompt eval time =     122.66 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.03.319.932 I llama_perf_context_print:        eval time =    2690.11 ms /    63 runs   (   42.70 ms per token,    23.42 tokens per second)
0.03.319.933 I llama_perf_context_print:       total time =    2826.22 ms /    70 tokens

real	0m3.379s
user	0m12.427s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q6_K
0.00.021.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.239 I load: special tokens cache size = 25
0.00.066.122 I load: token to piece cache size = 0.2984 MB
0.00.066.148 I print_info: arch             = gptneox
0.00.066.149 I print_info: vocab_only       = 0
0.00.066.149 I print_info: n_ctx_train      = 2048
0.00.066.149 I print_info: n_embd           = 2048
0.00.066.149 I print_info: n_layer          = 24
0.00.066.163 I print_info: n_head           = 16
0.00.066.165 I print_info: n_head_kv        = 16
0.00.066.165 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.167 I print_info: is_swa_any       = 0
0.00.066.167 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.168 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.171 I print_info: n_embd_v_gqa     = 2048
0.00.066.172 I print_info: f_norm_eps       = 1.0e-05
0.00.066.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.173 I print_info: f_logit_scale    = 0.0e+00
0.00.066.173 I print_info: f_attn_scale     = 0.0e+00
0.00.066.174 I print_info: n_ff             = 8192
0.00.066.174 I print_info: n_expert         = 0
0.00.066.175 I print_info: n_expert_used    = 0
0.00.066.175 I print_info: causal attn      = 1
0.00.066.175 I print_info: pooling type     = 0
0.00.066.175 I print_info: rope type        = 2
0.00.066.175 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.177 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.177 I print_info: ssm_d_conv       = 0
0.00.066.178 I print_info: ssm_d_inner      = 0
0.00.066.178 I print_info: ssm_d_state      = 0
0.00.066.178 I print_info: ssm_dt_rank      = 0
0.00.066.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.179 I print_info: model type       = 1.4B
0.00.066.179 I print_info: model params     = 1.41 B
0.00.066.179 I print_info: general.name     = 1.4B
0.00.066.181 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.183 I print_info: n_merges         = 50009
0.00.066.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: LF token         = 187 'Ċ'
0.00.066.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: max token length = 1024
0.00.066.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.296 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.318 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.187 I llama_context: constructing llama_context
0.00.281.223 I llama_context: n_seq_max     = 1
0.00.281.230 I llama_context: n_ctx         = 128
0.00.281.236 I llama_context: n_ctx_per_seq = 128
0.00.281.243 I llama_context: n_batch       = 128
0.00.281.249 I llama_context: n_ubatch      = 128
0.00.281.256 I llama_context: causal_attn   = 1
0.00.281.263 I llama_context: flash_attn    = 0
0.00.281.274 I llama_context: freq_base     = 10000.0
0.00.281.282 I llama_context: freq_scale    = 1
0.00.281.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.317 I llama_context: graph nodes  = 1063
0.00.295.324 I llama_context: graph splits = 1
0.00.295.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.087 I 
0.00.386.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.211 I perplexity: tokenizing the input ..
0.00.392.727 I perplexity: tokenization took 6.52 ms
0.00.392.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.204 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.111 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.160 I llama_perf_context_print:        load time =     385.71 ms
0.01.184.174 I llama_perf_context_print: prompt eval time =     786.61 ms /   128 tokens (    6.15 ms per token,   162.72 tokens per second)
0.01.184.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.175 I llama_perf_context_print:       total time =     798.10 ms /   129 tokens

real	0m1.237s
user	0m4.242s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_0
0.00.021.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.067.394 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.437 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.440 I print_info: n_swa            = 0
0.00.067.441 I print_info: is_swa_any       = 0
0.00.067.441 I print_info: n_embd_head_k    = 128
0.00.067.442 I print_info: n_embd_head_v    = 128
0.00.067.443 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.446 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.448 I print_info: f_logit_scale    = 0.0e+00
0.00.067.449 I print_info: f_attn_scale     = 0.0e+00
0.00.067.449 I print_info: n_ff             = 8192
0.00.067.450 I print_info: n_expert         = 0
0.00.067.450 I print_info: n_expert_used    = 0
0.00.067.450 I print_info: causal attn      = 1
0.00.067.451 I print_info: pooling type     = 0
0.00.067.451 I print_info: rope type        = 2
0.00.067.451 I print_info: rope scaling     = linear
0.00.067.452 I print_info: freq_base_train  = 10000.0
0.00.067.453 I print_info: freq_scale_train = 1
0.00.067.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.453 I print_info: rope_finetuned   = unknown
0.00.067.453 I print_info: ssm_d_conv       = 0
0.00.067.454 I print_info: ssm_d_inner      = 0
0.00.067.454 I print_info: ssm_d_state      = 0
0.00.067.454 I print_info: ssm_dt_rank      = 0
0.00.067.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.455 I print_info: model type       = 1.4B
0.00.067.455 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.458 I print_info: vocab type       = BPE
0.00.067.459 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.556 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.578 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.336 I llama_context: constructing llama_context
0.00.233.356 I llama_context: n_seq_max     = 1
0.00.233.356 I llama_context: n_ctx         = 2048
0.00.233.357 I llama_context: n_ctx_per_seq = 2048
0.00.233.357 I llama_context: n_batch       = 2048
0.00.233.357 I llama_context: n_ubatch      = 512
0.00.233.358 I llama_context: causal_attn   = 1
0.00.233.358 I llama_context: flash_attn    = 0
0.00.233.363 I llama_context: freq_base     = 10000.0
0.00.233.364 I llama_context: freq_scale    = 1
0.00.233.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.105 I llama_context: graph nodes  = 1063
0.00.315.106 I llama_context: graph splits = 1
0.00.315.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.881.305 I llama_context: constructing llama_context
0.00.881.328 I llama_context: n_seq_max     = 1
0.00.881.328 I llama_context: n_ctx         = 2048
0.00.881.329 I llama_context: n_ctx_per_seq = 2048
0.00.881.329 I llama_context: n_batch       = 2048
0.00.881.329 I llama_context: n_ubatch      = 512
0.00.881.330 I llama_context: causal_attn   = 1
0.00.881.330 I llama_context: flash_attn    = 0
0.00.881.335 I llama_context: freq_base     = 10000.0
0.00.881.336 I llama_context: freq_scale    = 1
0.00.881.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.513 I llama_context: graph nodes  = 1063
0.00.960.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.985 I llama_context: constructing llama_context
0.01.453.009 I llama_context: n_seq_max     = 1
0.01.453.010 I llama_context: n_ctx         = 2048
0.01.453.010 I llama_context: n_ctx_per_seq = 2048
0.01.453.011 I llama_context: n_batch       = 2048
0.01.453.011 I llama_context: n_ubatch      = 512
0.01.453.011 I llama_context: causal_attn   = 1
0.01.453.012 I llama_context: flash_attn    = 0
0.01.453.017 I llama_context: freq_base     = 10000.0
0.01.453.018 I llama_context: freq_scale    = 1
0.01.453.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.409 I llama_context: graph nodes  = 1063
0.01.533.409 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.440s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_0
0.00.021.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.797 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.814 I print_info: is_swa_any       = 0
0.00.066.815 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.824 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.825 I print_info: rope type        = 2
0.00.066.825 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.827 I print_info: freq_scale_train = 1
0.00.066.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.828 I print_info: rope_finetuned   = unknown
0.00.066.830 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.835 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: max token length = 1024
0.00.066.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.280 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.301 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.920 I llama_context: constructing llama_context
0.00.229.954 I llama_context: n_seq_max     = 1
0.00.229.961 I llama_context: n_ctx         = 2048
0.00.229.968 I llama_context: n_ctx_per_seq = 2048
0.00.229.974 I llama_context: n_batch       = 2048
0.00.229.981 I llama_context: n_ubatch      = 512
0.00.229.988 I llama_context: causal_attn   = 1
0.00.229.995 I llama_context: flash_attn    = 1
0.00.230.007 I llama_context: freq_base     = 10000.0
0.00.230.014 I llama_context: freq_scale    = 1
0.00.230.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.578 I llama_context: graph nodes  = 968
0.00.310.578 I llama_context: graph splits = 1
0.00.310.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.969 I llama_context: constructing llama_context
0.00.824.992 I llama_context: n_seq_max     = 1
0.00.824.992 I llama_context: n_ctx         = 2048
0.00.824.992 I llama_context: n_ctx_per_seq = 2048
0.00.824.993 I llama_context: n_batch       = 2048
0.00.824.993 I llama_context: n_ubatch      = 512
0.00.824.993 I llama_context: causal_attn   = 1
0.00.824.994 I llama_context: flash_attn    = 1
0.00.824.999 I llama_context: freq_base     = 10000.0
0.00.824.999 I llama_context: freq_scale    = 1
0.00.825.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.512 I llama_context: graph nodes  = 968
0.00.906.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.613 I llama_context: constructing llama_context
0.01.353.673 I llama_context: n_seq_max     = 1
0.01.353.673 I llama_context: n_ctx         = 2048
0.01.353.673 I llama_context: n_ctx_per_seq = 2048
0.01.353.674 I llama_context: n_batch       = 2048
0.01.353.674 I llama_context: n_ubatch      = 512
0.01.353.674 I llama_context: causal_attn   = 1
0.01.353.675 I llama_context: flash_attn    = 1
0.01.353.680 I llama_context: freq_base     = 10000.0
0.01.353.681 I llama_context: freq_scale    = 1
0.01.353.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.819 I llama_context: graph nodes  = 968
0.01.434.819 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m5.816s
sys	0m0.740s
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
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
