## Summary

- status:  SUCCESS ✅
- runtime: 4:50.79
- date:    Sat May 24 10:48:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd394a694e2221be5896209a43dc984131725228
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.20 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.33 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.83 sec*proc (31 tests)

Total Test time (real) =  44.85 sec

real	0m44.855s
user	0m56.839s
sys	0m0.830s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.65 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.87 sec*proc (31 tests)

Total Test time (real) =  20.89 sec

real	0m20.892s
user	0m22.447s
sys	0m0.746s
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
0.00.000.376 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.423 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.424 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.424 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.252 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.253 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.255 I llama_model_loader: - type  f32:  124 tensors
0.00.008.255 I llama_model_loader: - type  f16:   73 tensors
0.00.008.257 I print_info: file format = GGUF V3 (latest)
0.00.008.257 I print_info: file type   = F16
0.00.008.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.187 I load: special tokens cache size = 5
0.00.023.781 I load: token to piece cache size = 0.2032 MB
0.00.023.809 I print_info: arch             = bert
0.00.023.809 I print_info: vocab_only       = 0
0.00.023.809 I print_info: n_ctx_train      = 512
0.00.023.810 I print_info: n_embd           = 384
0.00.023.810 I print_info: n_layer          = 12
0.00.023.825 I print_info: n_head           = 12
0.00.023.827 I print_info: n_head_kv        = 12
0.00.023.827 I print_info: n_rot            = 32
0.00.023.827 I print_info: n_swa            = 0
0.00.023.829 I print_info: is_swa_any       = 0
0.00.023.829 I print_info: n_embd_head_k    = 32
0.00.023.829 I print_info: n_embd_head_v    = 32
0.00.023.832 I print_info: n_gqa            = 1
0.00.023.833 I print_info: n_embd_k_gqa     = 384
0.00.023.835 I print_info: n_embd_v_gqa     = 384
0.00.023.836 I print_info: f_norm_eps       = 1.0e-12
0.00.023.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.838 I print_info: f_logit_scale    = 0.0e+00
0.00.023.839 I print_info: f_attn_scale     = 0.0e+00
0.00.023.840 I print_info: n_ff             = 1536
0.00.023.840 I print_info: n_expert         = 0
0.00.023.841 I print_info: n_expert_used    = 0
0.00.023.841 I print_info: causal attn      = 0
0.00.023.841 I print_info: pooling type     = 2
0.00.023.842 I print_info: rope type        = 2
0.00.023.842 I print_info: rope scaling     = linear
0.00.023.844 I print_info: freq_base_train  = 10000.0
0.00.023.844 I print_info: freq_scale_train = 1
0.00.023.845 I print_info: n_ctx_orig_yarn  = 512
0.00.023.846 I print_info: rope_finetuned   = unknown
0.00.023.846 I print_info: ssm_d_conv       = 0
0.00.023.846 I print_info: ssm_d_inner      = 0
0.00.023.846 I print_info: ssm_d_state      = 0
0.00.023.846 I print_info: ssm_dt_rank      = 0
0.00.023.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.848 I print_info: model type       = 33M
0.00.023.848 I print_info: model params     = 33.21 M
0.00.023.849 I print_info: general.name     = Bge Small
0.00.023.852 I print_info: vocab type       = WPM
0.00.023.854 I print_info: n_vocab          = 30522
0.00.023.854 I print_info: n_merges         = 0
0.00.023.854 I print_info: BOS token        = 101 '[CLS]'
0.00.023.855 I print_info: UNK token        = 100 '[UNK]'
0.00.023.855 I print_info: SEP token        = 102 '[SEP]'
0.00.023.855 I print_info: PAD token        = 0 '[PAD]'
0.00.023.855 I print_info: MASK token       = 103 '[MASK]'
0.00.023.856 I print_info: LF token         = 0 '[PAD]'
0.00.023.856 I print_info: max token length = 21
0.00.023.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.665 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.687 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.348 I llama_context: constructing llama_context
0.00.043.362 I llama_context: n_seq_max     = 1
0.00.043.362 I llama_context: n_ctx         = 512
0.00.043.362 I llama_context: n_ctx_per_seq = 512
0.00.043.363 I llama_context: n_batch       = 2048
0.00.043.363 I llama_context: n_ubatch      = 2048
0.00.043.363 I llama_context: causal_attn   = 0
0.00.043.364 I llama_context: flash_attn    = 0
0.00.043.365 I llama_context: freq_base     = 10000.0
0.00.043.366 I llama_context: freq_scale    = 1
0.00.043.394 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.822 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.498 I 
0.00.053.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.772 I llama_perf_context_print:        load time =      53.05 ms
0.00.058.783 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.39 tokens per second)
0.00.058.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.785 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.070s
user	0m0.071s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.161 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.909 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.910 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.910 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.910 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.912 I llama_model_loader: - type  f32:  124 tensors
0.00.007.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.914 I print_info: file format = GGUF V3 (latest)
0.00.007.915 I print_info: file type   = Q8_0
0.00.007.917 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.035 I load: special tokens cache size = 5
0.00.023.696 I load: token to piece cache size = 0.2032 MB
0.00.023.723 I print_info: arch             = bert
0.00.023.723 I print_info: vocab_only       = 0
0.00.023.723 I print_info: n_ctx_train      = 512
0.00.023.723 I print_info: n_embd           = 384
0.00.023.724 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.738 I print_info: n_head_kv        = 12
0.00.023.738 I print_info: n_rot            = 32
0.00.023.739 I print_info: n_swa            = 0
0.00.023.740 I print_info: is_swa_any       = 0
0.00.023.740 I print_info: n_embd_head_k    = 32
0.00.023.740 I print_info: n_embd_head_v    = 32
0.00.023.741 I print_info: n_gqa            = 1
0.00.023.743 I print_info: n_embd_k_gqa     = 384
0.00.023.744 I print_info: n_embd_v_gqa     = 384
0.00.023.745 I print_info: f_norm_eps       = 1.0e-12
0.00.023.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.746 I print_info: f_logit_scale    = 0.0e+00
0.00.023.746 I print_info: f_attn_scale     = 0.0e+00
0.00.023.747 I print_info: n_ff             = 1536
0.00.023.748 I print_info: n_expert         = 0
0.00.023.748 I print_info: n_expert_used    = 0
0.00.023.748 I print_info: causal attn      = 0
0.00.023.748 I print_info: pooling type     = 2
0.00.023.749 I print_info: rope type        = 2
0.00.023.750 I print_info: rope scaling     = linear
0.00.023.751 I print_info: freq_base_train  = 10000.0
0.00.023.751 I print_info: freq_scale_train = 1
0.00.023.753 I print_info: n_ctx_orig_yarn  = 512
0.00.023.753 I print_info: rope_finetuned   = unknown
0.00.023.754 I print_info: ssm_d_conv       = 0
0.00.023.754 I print_info: ssm_d_inner      = 0
0.00.023.755 I print_info: ssm_d_state      = 0
0.00.023.755 I print_info: ssm_dt_rank      = 0
0.00.023.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.757 I print_info: model type       = 33M
0.00.023.758 I print_info: model params     = 33.21 M
0.00.023.758 I print_info: general.name     = Bge Small
0.00.023.761 I print_info: vocab type       = WPM
0.00.023.762 I print_info: n_vocab          = 30522
0.00.023.763 I print_info: n_merges         = 0
0.00.023.763 I print_info: BOS token        = 101 '[CLS]'
0.00.023.764 I print_info: UNK token        = 100 '[UNK]'
0.00.023.764 I print_info: SEP token        = 102 '[SEP]'
0.00.023.764 I print_info: PAD token        = 0 '[PAD]'
0.00.023.765 I print_info: MASK token       = 103 '[MASK]'
0.00.023.765 I print_info: LF token         = 0 '[PAD]'
0.00.023.765 I print_info: max token length = 21
0.00.023.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.708 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.731 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.407 I llama_context: constructing llama_context
0.00.034.423 I llama_context: n_seq_max     = 1
0.00.034.424 I llama_context: n_ctx         = 512
0.00.034.424 I llama_context: n_ctx_per_seq = 512
0.00.034.424 I llama_context: n_batch       = 2048
0.00.034.425 I llama_context: n_ubatch      = 2048
0.00.034.425 I llama_context: causal_attn   = 0
0.00.034.425 I llama_context: flash_attn    = 0
0.00.034.428 I llama_context: freq_base     = 10000.0
0.00.034.429 I llama_context: freq_scale    = 1
0.00.034.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.643 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.513 I 
0.00.042.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.071 I llama_perf_context_print:        load time =      42.16 ms
0.00.046.073 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3950.83 tokens per second)
0.00.046.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.076 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens

real	0m0.055s
user	0m0.127s
sys	0m0.033s
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
0.00.000.257 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.496 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.498 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.773 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.777 I llama_model_loader: - type  f32:   40 tensors
0.00.019.777 I llama_model_loader: - type  f16:   30 tensors
0.00.019.779 I print_info: file format = GGUF V3 (latest)
0.00.019.780 I print_info: file type   = F16
0.00.019.782 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.085 W load: empty token at index 5
0.00.037.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.771 I load: special tokens cache size = 5
0.00.345.980 I load: token to piece cache size = 1.5060 MB
0.00.346.004 I print_info: arch             = jina-bert-v2
0.00.346.005 I print_info: vocab_only       = 0
0.00.346.005 I print_info: n_ctx_train      = 8192
0.00.346.006 I print_info: n_embd           = 384
0.00.346.006 I print_info: n_layer          = 4
0.00.346.020 I print_info: n_head           = 12
0.00.346.022 I print_info: n_head_kv        = 12
0.00.346.022 I print_info: n_rot            = 32
0.00.346.023 I print_info: n_swa            = 0
0.00.346.024 I print_info: is_swa_any       = 0
0.00.346.024 I print_info: n_embd_head_k    = 32
0.00.346.024 I print_info: n_embd_head_v    = 32
0.00.346.026 I print_info: n_gqa            = 1
0.00.346.027 I print_info: n_embd_k_gqa     = 384
0.00.346.028 I print_info: n_embd_v_gqa     = 384
0.00.346.030 I print_info: f_norm_eps       = 1.0e-12
0.00.346.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.031 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.031 I print_info: f_logit_scale    = 0.0e+00
0.00.346.031 I print_info: f_attn_scale     = 0.0e+00
0.00.346.032 I print_info: n_ff             = 1536
0.00.346.033 I print_info: n_expert         = 0
0.00.346.033 I print_info: n_expert_used    = 0
0.00.346.033 I print_info: causal attn      = 0
0.00.346.034 I print_info: pooling type     = -1
0.00.346.034 I print_info: rope type        = -1
0.00.346.034 I print_info: rope scaling     = linear
0.00.346.035 I print_info: freq_base_train  = 10000.0
0.00.346.035 I print_info: freq_scale_train = 1
0.00.346.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.036 I print_info: rope_finetuned   = unknown
0.00.346.036 I print_info: ssm_d_conv       = 0
0.00.346.037 I print_info: ssm_d_inner      = 0
0.00.346.037 I print_info: ssm_d_state      = 0
0.00.346.037 I print_info: ssm_dt_rank      = 0
0.00.346.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.038 I print_info: model type       = 33M
0.00.346.039 I print_info: model params     = 32.90 M
0.00.346.040 I print_info: general.name     = Jina Bert Implementation
0.00.346.042 I print_info: vocab type       = BPE
0.00.346.043 I print_info: n_vocab          = 61056
0.00.346.044 I print_info: n_merges         = 39382
0.00.346.044 I print_info: BOS token        = 0 '<s>'
0.00.346.044 I print_info: EOS token        = 2 '</s>'
0.00.346.044 I print_info: UNK token        = 3 '<unk>'
0.00.346.045 I print_info: SEP token        = 2 '</s>'
0.00.346.045 I print_info: PAD token        = 1 '<pad>'
0.00.346.045 I print_info: MASK token       = 4 '<mask>'
0.00.346.046 I print_info: EOG token        = 2 '</s>'
0.00.346.046 I print_info: max token length = 45
0.00.346.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.982 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.004 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.894 I llama_context: constructing llama_context
0.00.356.910 I llama_context: n_seq_max     = 1
0.00.356.910 I llama_context: n_ctx         = 8192
0.00.356.910 I llama_context: n_ctx_per_seq = 8192
0.00.356.911 I llama_context: n_batch       = 2048
0.00.356.911 I llama_context: n_ubatch      = 2048
0.00.356.911 I llama_context: causal_attn   = 0
0.00.356.911 I llama_context: flash_attn    = 0
0.00.356.913 I llama_context: freq_base     = 10000.0
0.00.356.914 I llama_context: freq_scale    = 1
0.00.356.940 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.821 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.847 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.477 I 
0.00.365.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.721 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.734 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.740 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.740 I main: number of tokens in prompt = 13
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


0.00.365.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.744 I main: number of tokens in prompt = 40
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


0.00.365.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.518 I llama_perf_context_print:        load time =     365.15 ms
0.00.373.519 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8133.28 tokens per second)
0.00.373.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.521 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m0.392s
user	0m0.401s
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
0.00.000.280 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type  f16:   98 tensors
0.00.021.752 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = all F32 (guessed)
0.00.021.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.775 I print_info: arch             = gptneox
0.00.068.775 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.793 I print_info: n_head           = 16
0.00.068.795 I print_info: n_head_kv        = 16
0.00.068.796 I print_info: n_rot            = 32
0.00.068.796 I print_info: n_swa            = 0
0.00.068.797 I print_info: is_swa_any       = 0
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.799 I print_info: n_embd_head_v    = 128
0.00.068.801 I print_info: n_gqa            = 1
0.00.068.802 I print_info: n_embd_k_gqa     = 2048
0.00.068.804 I print_info: n_embd_v_gqa     = 2048
0.00.068.805 I print_info: f_norm_eps       = 1.0e-05
0.00.068.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.807 I print_info: f_logit_scale    = 0.0e+00
0.00.068.807 I print_info: f_attn_scale     = 0.0e+00
0.00.068.808 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.809 I print_info: n_expert_used    = 0
0.00.068.810 I print_info: causal attn      = 1
0.00.068.810 I print_info: pooling type     = 0
0.00.068.811 I print_info: rope type        = 2
0.00.068.811 I print_info: rope scaling     = linear
0.00.068.812 I print_info: freq_base_train  = 10000.0
0.00.068.813 I print_info: freq_scale_train = 1
0.00.068.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.814 I print_info: rope_finetuned   = unknown
0.00.068.814 I print_info: ssm_d_conv       = 0
0.00.068.814 I print_info: ssm_d_inner      = 0
0.00.068.814 I print_info: ssm_d_state      = 0
0.00.068.815 I print_info: ssm_dt_rank      = 0
0.00.068.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.816 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.817 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.820 I print_info: n_vocab          = 50304
0.00.068.820 I print_info: n_merges         = 50009
0.00.068.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: LF token         = 187 'Ċ'
0.00.068.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: max token length = 1024
0.00.068.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.594 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.614 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.095.890 I llama_context: constructing llama_context
0.01.095.909 I llama_context: n_seq_max     = 1
0.01.095.910 I llama_context: n_ctx         = 2048
0.01.095.910 I llama_context: n_ctx_per_seq = 2048
0.01.095.910 I llama_context: n_batch       = 2048
0.01.095.911 I llama_context: n_ubatch      = 512
0.01.095.911 I llama_context: causal_attn   = 1
0.01.095.911 I llama_context: flash_attn    = 0
0.01.095.916 I llama_context: freq_base     = 10000.0
0.01.095.917 I llama_context: freq_scale    = 1
0.01.096.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.203 I llama_context: graph nodes  = 1063
0.01.176.204 I llama_context: graph splits = 1
0.01.176.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.176.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.765 I main: llama threadpool init, n_threads = 4
0.01.280.786 I 
0.01.280.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.280.873 I 
0.01.281.011 I sampler seed: 1234
0.01.281.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.336.041 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.05.336.046 I llama_perf_context_print:        load time =    1279.14 ms
0.05.336.047 I llama_perf_context_print: prompt eval time =     102.34 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.05.336.048 I llama_perf_context_print:        eval time =    3941.41 ms /    63 runs   (   62.56 ms per token,    15.98 tokens per second)
0.05.336.049 I llama_perf_context_print:       total time =    4056.38 ms /    70 tokens

real	0m5.432s
user	0m16.983s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type  f16:   98 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = all F32 (guessed)
0.00.020.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.577 I load: special tokens cache size = 25
0.00.066.505 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.546 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.548 I print_info: n_rot            = 32
0.00.066.548 I print_info: n_swa            = 0
0.00.066.549 I print_info: is_swa_any       = 0
0.00.066.550 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.554 I print_info: n_embd_v_gqa     = 2048
0.00.066.555 I print_info: f_norm_eps       = 1.0e-05
0.00.066.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.558 I print_info: n_expert         = 0
0.00.066.558 I print_info: n_expert_used    = 0
0.00.066.558 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.559 I print_info: rope scaling     = linear
0.00.066.560 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.819 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.840 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.714 I llama_context: constructing llama_context
0.01.030.733 I llama_context: n_seq_max     = 1
0.01.030.733 I llama_context: n_ctx         = 128
0.01.030.734 I llama_context: n_ctx_per_seq = 128
0.01.030.734 I llama_context: n_batch       = 128
0.01.030.734 I llama_context: n_ubatch      = 128
0.01.030.735 I llama_context: causal_attn   = 1
0.01.030.735 I llama_context: flash_attn    = 0
0.01.030.740 I llama_context: freq_base     = 10000.0
0.01.030.741 I llama_context: freq_scale    = 1
0.01.030.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.189 I llama_context: graph nodes  = 1063
0.01.044.190 I llama_context: graph splits = 1
0.01.044.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.127 I 
0.01.116.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.248 I perplexity: tokenizing the input ..
0.01.122.767 I perplexity: tokenization took 6.516 ms
0.01.122.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.078 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.473 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.523 I llama_perf_context_print:        load time =    1115.70 ms
0.02.152.537 I llama_perf_context_print: prompt eval time =    1024.41 ms /   128 tokens (    8.00 ms per token,   124.95 tokens per second)
0.02.152.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.540 I llama_perf_context_print:       total time =    1036.42 ms /   129 tokens

real	0m2.248s
user	0m4.881s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q8_0
0.00.021.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.910 I print_info: arch             = gptneox
0.00.066.910 I print_info: vocab_only       = 0
0.00.066.911 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.926 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.927 I print_info: n_swa            = 0
0.00.066.928 I print_info: is_swa_any       = 0
0.00.066.928 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.930 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.933 I print_info: n_embd_v_gqa     = 2048
0.00.066.934 I print_info: f_norm_eps       = 1.0e-05
0.00.066.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.936 I print_info: causal attn      = 1
0.00.066.937 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.940 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.944 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.166 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.187 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.007 I llama_context: constructing llama_context
0.00.325.027 I llama_context: n_seq_max     = 1
0.00.325.028 I llama_context: n_ctx         = 2048
0.00.325.028 I llama_context: n_ctx_per_seq = 2048
0.00.325.029 I llama_context: n_batch       = 2048
0.00.325.029 I llama_context: n_ubatch      = 512
0.00.325.030 I llama_context: causal_attn   = 1
0.00.325.031 I llama_context: flash_attn    = 0
0.00.325.037 I llama_context: freq_base     = 10000.0
0.00.325.039 I llama_context: freq_scale    = 1
0.00.325.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.993 I llama_context: graph nodes  = 1063
0.00.406.994 I llama_context: graph splits = 1
0.00.407.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.926 I main: llama threadpool init, n_threads = 4
0.00.499.949 I 
0.00.500.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.056 I 
0.00.500.181 I sampler seed: 1234
0.00.500.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.209 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.294 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.770.300 I llama_perf_context_print:        load time =     498.21 ms
0.02.770.302 I llama_perf_context_print: prompt eval time =      53.87 ms /     7 tokens (    7.70 ms per token,   129.95 tokens per second)
0.02.770.303 I llama_perf_context_print:        eval time =    2205.01 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.770.304 I llama_perf_context_print:       total time =    2271.50 ms /    70 tokens

real	0m2.838s
user	0m10.172s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q8_0
0.00.020.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.991 I load: special tokens cache size = 25
0.00.065.945 I load: token to piece cache size = 0.2984 MB
0.00.065.971 I print_info: arch             = gptneox
0.00.065.971 I print_info: vocab_only       = 0
0.00.065.972 I print_info: n_ctx_train      = 2048
0.00.065.972 I print_info: n_embd           = 2048
0.00.065.972 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.988 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.989 I print_info: n_swa            = 0
0.00.065.990 I print_info: is_swa_any       = 0
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.990 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.993 I print_info: n_embd_k_gqa     = 2048
0.00.065.994 I print_info: n_embd_v_gqa     = 2048
0.00.065.996 I print_info: f_norm_eps       = 1.0e-05
0.00.065.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.997 I print_info: f_logit_scale    = 0.0e+00
0.00.065.997 I print_info: f_attn_scale     = 0.0e+00
0.00.065.998 I print_info: n_ff             = 8192
0.00.065.998 I print_info: n_expert         = 0
0.00.065.998 I print_info: n_expert_used    = 0
0.00.065.999 I print_info: causal attn      = 1
0.00.065.999 I print_info: pooling type     = 0
0.00.065.999 I print_info: rope type        = 2
0.00.065.999 I print_info: rope scaling     = linear
0.00.066.000 I print_info: freq_base_train  = 10000.0
0.00.066.001 I print_info: freq_scale_train = 1
0.00.066.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.001 I print_info: rope_finetuned   = unknown
0.00.066.001 I print_info: ssm_d_conv       = 0
0.00.066.001 I print_info: ssm_d_inner      = 0
0.00.066.001 I print_info: ssm_d_state      = 0
0.00.066.002 I print_info: ssm_dt_rank      = 0
0.00.066.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.002 I print_info: model type       = 1.4B
0.00.066.003 I print_info: model params     = 1.41 B
0.00.066.003 I print_info: general.name     = 1.4B
0.00.066.005 I print_info: vocab type       = BPE
0.00.066.006 I print_info: n_vocab          = 50304
0.00.066.006 I print_info: n_merges         = 50009
0.00.066.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: LF token         = 187 'Ċ'
0.00.066.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: max token length = 1024
0.00.066.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.548 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.563 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.151 I llama_context: constructing llama_context
0.00.323.187 I llama_context: n_seq_max     = 1
0.00.323.194 I llama_context: n_ctx         = 128
0.00.323.201 I llama_context: n_ctx_per_seq = 128
0.00.323.207 I llama_context: n_batch       = 128
0.00.323.214 I llama_context: n_ubatch      = 128
0.00.323.220 I llama_context: causal_attn   = 1
0.00.323.240 I llama_context: flash_attn    = 0
0.00.323.250 I llama_context: freq_base     = 10000.0
0.00.323.258 I llama_context: freq_scale    = 1
0.00.323.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.288 I llama_context: graph nodes  = 1063
0.00.337.295 I llama_context: graph splits = 1
0.00.337.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.882 I 
0.00.398.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.999 I perplexity: tokenizing the input ..
0.00.405.569 I perplexity: tokenization took 6.567 ms
0.00.405.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.448 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.209 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.252 I llama_perf_context_print:        load time =     398.51 ms
0.00.794.254 I llama_perf_context_print: prompt eval time =     383.96 ms /   128 tokens (    3.00 ms per token,   333.37 tokens per second)
0.00.794.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.256 I llama_perf_context_print:       total time =     395.40 ms /   129 tokens

real	0m0.858s
user	0m2.526s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_0
0.00.021.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.718 I print_info: is_swa_any       = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.726 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.729 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.730 I print_info: rope type        = 2
0.00.066.732 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.746 I print_info: freq_scale_train = 1
0.00.066.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.747 I print_info: rope_finetuned   = unknown
0.00.066.747 I print_info: ssm_d_conv       = 0
0.00.066.747 I print_info: ssm_d_inner      = 0
0.00.066.748 I print_info: ssm_d_state      = 0
0.00.066.748 I print_info: ssm_dt_rank      = 0
0.00.066.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.749 I print_info: model type       = 1.4B
0.00.066.749 I print_info: model params     = 1.41 B
0.00.066.750 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.753 I print_info: n_vocab          = 50304
0.00.066.754 I print_info: n_merges         = 50009
0.00.066.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: LF token         = 187 'Ċ'
0.00.066.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: max token length = 1024
0.00.066.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.750 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.765 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.762 I llama_context: constructing llama_context
0.00.236.793 I llama_context: n_seq_max     = 1
0.00.236.800 I llama_context: n_ctx         = 2048
0.00.236.807 I llama_context: n_ctx_per_seq = 2048
0.00.236.814 I llama_context: n_batch       = 2048
0.00.236.822 I llama_context: n_ubatch      = 512
0.00.236.832 I llama_context: causal_attn   = 1
0.00.236.840 I llama_context: flash_attn    = 0
0.00.236.855 I llama_context: freq_base     = 10000.0
0.00.236.878 I llama_context: freq_scale    = 1
0.00.236.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.990 I llama_context: graph nodes  = 1063
0.00.317.997 I llama_context: graph splits = 1
0.00.318.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.276 I main: llama threadpool init, n_threads = 4
0.00.399.299 I 
0.00.399.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.387 I 
0.00.399.482 I sampler seed: 1234
0.00.399.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.506 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.935 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.01.923.940 I llama_perf_context_print:        load time =     397.67 ms
0.01.923.941 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.923.942 I llama_perf_context_print:        eval time =    1464.32 ms /    63 runs   (   23.24 ms per token,    43.02 tokens per second)
0.01.923.943 I llama_perf_context_print:       total time =    1525.78 ms /    70 tokens

real	0m1.969s
user	0m6.900s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_0
0.00.021.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.066.585 I load: token to piece cache size = 0.2984 MB
0.00.066.612 I print_info: arch             = gptneox
0.00.066.612 I print_info: vocab_only       = 0
0.00.066.613 I print_info: n_ctx_train      = 2048
0.00.066.613 I print_info: n_embd           = 2048
0.00.066.613 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.630 I print_info: n_head_kv        = 16
0.00.066.630 I print_info: n_rot            = 32
0.00.066.630 I print_info: n_swa            = 0
0.00.066.631 I print_info: is_swa_any       = 0
0.00.066.632 I print_info: n_embd_head_k    = 128
0.00.066.632 I print_info: n_embd_head_v    = 128
0.00.066.634 I print_info: n_gqa            = 1
0.00.066.635 I print_info: n_embd_k_gqa     = 2048
0.00.066.636 I print_info: n_embd_v_gqa     = 2048
0.00.066.638 I print_info: f_norm_eps       = 1.0e-05
0.00.066.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.639 I print_info: f_logit_scale    = 0.0e+00
0.00.066.639 I print_info: f_attn_scale     = 0.0e+00
0.00.066.640 I print_info: n_ff             = 8192
0.00.066.641 I print_info: n_expert         = 0
0.00.066.641 I print_info: n_expert_used    = 0
0.00.066.641 I print_info: causal attn      = 1
0.00.066.642 I print_info: pooling type     = 0
0.00.066.642 I print_info: rope type        = 2
0.00.066.642 I print_info: rope scaling     = linear
0.00.066.643 I print_info: freq_base_train  = 10000.0
0.00.066.644 I print_info: freq_scale_train = 1
0.00.066.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.644 I print_info: rope_finetuned   = unknown
0.00.066.645 I print_info: ssm_d_conv       = 0
0.00.066.645 I print_info: ssm_d_inner      = 0
0.00.066.645 I print_info: ssm_d_state      = 0
0.00.066.646 I print_info: ssm_dt_rank      = 0
0.00.066.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.647 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.650 I print_info: vocab type       = BPE
0.00.066.651 I print_info: n_vocab          = 50304
0.00.066.651 I print_info: n_merges         = 50009
0.00.066.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: LF token         = 187 'Ċ'
0.00.066.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: max token length = 1024
0.00.066.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.982 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.003 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.741 I llama_context: constructing llama_context
0.00.230.778 I llama_context: n_seq_max     = 1
0.00.230.785 I llama_context: n_ctx         = 128
0.00.230.791 I llama_context: n_ctx_per_seq = 128
0.00.230.797 I llama_context: n_batch       = 128
0.00.230.804 I llama_context: n_ubatch      = 128
0.00.230.810 I llama_context: causal_attn   = 1
0.00.230.830 I llama_context: flash_attn    = 0
0.00.230.841 I llama_context: freq_base     = 10000.0
0.00.230.849 I llama_context: freq_scale    = 1
0.00.230.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.550 I llama_context: graph nodes  = 1063
0.00.244.557 I llama_context: graph splits = 1
0.00.244.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.974 I 
0.00.284.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.104 I perplexity: tokenizing the input ..
0.00.290.610 I perplexity: tokenization took 6.503 ms
0.00.290.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.204 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.722.195 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.722.244 I llama_perf_context_print:        load time =     283.53 ms
0.00.722.290 I llama_perf_context_print: prompt eval time =     426.73 ms /   128 tokens (    3.33 ms per token,   299.96 tokens per second)
0.00.722.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.293 I llama_perf_context_print:       total time =     438.30 ms /   129 tokens

real	0m0.765s
user	0m2.403s
sys	0m0.522s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_1
0.00.021.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.489 I print_info: vocab_only       = 0
0.00.067.489 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.508 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.510 I print_info: is_swa_any       = 0
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.510 I print_info: n_embd_head_v    = 128
0.00.067.512 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.515 I print_info: n_embd_v_gqa     = 2048
0.00.067.516 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: ssm_d_conv       = 0
0.00.067.522 I print_info: ssm_d_inner      = 0
0.00.067.522 I print_info: ssm_d_state      = 0
0.00.067.522 I print_info: ssm_dt_rank      = 0
0.00.067.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.524 I print_info: model params     = 1.41 B
0.00.067.524 I print_info: general.name     = 1.4B
0.00.067.526 I print_info: vocab type       = BPE
0.00.067.527 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.679 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.697 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.635 I llama_context: constructing llama_context
0.00.254.668 I llama_context: n_seq_max     = 1
0.00.254.675 I llama_context: n_ctx         = 2048
0.00.254.682 I llama_context: n_ctx_per_seq = 2048
0.00.254.689 I llama_context: n_batch       = 2048
0.00.254.695 I llama_context: n_ubatch      = 512
0.00.254.702 I llama_context: causal_attn   = 1
0.00.254.708 I llama_context: flash_attn    = 0
0.00.254.721 I llama_context: freq_base     = 10000.0
0.00.254.728 I llama_context: freq_scale    = 1
0.00.254.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.168 I llama_context: graph nodes  = 1063
0.00.336.169 I llama_context: graph splits = 1
0.00.336.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.749 I main: llama threadpool init, n_threads = 4
0.00.416.771 I 
0.00.416.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.880 I 
0.00.416.991 I sampler seed: 1234
0.00.417.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.019 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.116 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.041.122 I llama_perf_context_print:        load time =     415.08 ms
0.02.041.124 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.38 tokens per second)
0.02.041.126 I llama_perf_context_print:        eval time =    1570.66 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.041.127 I llama_perf_context_print:       total time =    1625.51 ms /    70 tokens

real	0m2.089s
user	0m7.407s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_1
0.00.020.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.066.023 I load: token to piece cache size = 0.2984 MB
0.00.066.049 I print_info: arch             = gptneox
0.00.066.050 I print_info: vocab_only       = 0
0.00.066.050 I print_info: n_ctx_train      = 2048
0.00.066.050 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.060 I print_info: n_head           = 16
0.00.066.062 I print_info: n_head_kv        = 16
0.00.066.062 I print_info: n_rot            = 32
0.00.066.063 I print_info: n_swa            = 0
0.00.066.064 I print_info: is_swa_any       = 0
0.00.066.064 I print_info: n_embd_head_k    = 128
0.00.066.064 I print_info: n_embd_head_v    = 128
0.00.066.066 I print_info: n_gqa            = 1
0.00.066.067 I print_info: n_embd_k_gqa     = 2048
0.00.066.068 I print_info: n_embd_v_gqa     = 2048
0.00.066.069 I print_info: f_norm_eps       = 1.0e-05
0.00.066.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.071 I print_info: f_logit_scale    = 0.0e+00
0.00.066.071 I print_info: f_attn_scale     = 0.0e+00
0.00.066.072 I print_info: n_ff             = 8192
0.00.066.072 I print_info: n_expert         = 0
0.00.066.072 I print_info: n_expert_used    = 0
0.00.066.073 I print_info: causal attn      = 1
0.00.066.073 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.073 I print_info: rope scaling     = linear
0.00.066.074 I print_info: freq_base_train  = 10000.0
0.00.066.075 I print_info: freq_scale_train = 1
0.00.066.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.075 I print_info: rope_finetuned   = unknown
0.00.066.075 I print_info: ssm_d_conv       = 0
0.00.066.075 I print_info: ssm_d_inner      = 0
0.00.066.075 I print_info: ssm_d_state      = 0
0.00.066.076 I print_info: ssm_dt_rank      = 0
0.00.066.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.077 I print_info: model type       = 1.4B
0.00.066.078 I print_info: model params     = 1.41 B
0.00.066.078 I print_info: general.name     = 1.4B
0.00.066.080 I print_info: vocab type       = BPE
0.00.066.081 I print_info: n_vocab          = 50304
0.00.066.081 I print_info: n_merges         = 50009
0.00.066.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: LF token         = 187 'Ċ'
0.00.066.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: max token length = 1024
0.00.066.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.963 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.981 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.861 I llama_context: constructing llama_context
0.00.248.862 I llama_context: n_seq_max     = 1
0.00.248.863 I llama_context: n_ctx         = 128
0.00.248.863 I llama_context: n_ctx_per_seq = 128
0.00.248.864 I llama_context: n_batch       = 128
0.00.248.864 I llama_context: n_ubatch      = 128
0.00.248.865 I llama_context: causal_attn   = 1
0.00.248.865 I llama_context: flash_attn    = 0
0.00.248.871 I llama_context: freq_base     = 10000.0
0.00.248.872 I llama_context: freq_scale    = 1
0.00.248.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.440 I llama_context: graph nodes  = 1063
0.00.262.440 I llama_context: graph splits = 1
0.00.262.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.315 I 
0.00.310.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.432 I perplexity: tokenizing the input ..
0.00.316.915 I perplexity: tokenization took 6.478 ms
0.00.316.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.561 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.520 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.563 I llama_perf_context_print:        load time =     309.94 ms
0.00.767.577 I llama_perf_context_print: prompt eval time =     445.55 ms /   128 tokens (    3.48 ms per token,   287.29 tokens per second)
0.00.767.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.579 I llama_perf_context_print:       total time =     457.28 ms /   129 tokens

real	0m0.814s
user	0m2.688s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_0
0.00.021.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.280 I load: special tokens cache size = 25
0.00.066.323 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.350 I print_info: vocab_only       = 0
0.00.066.351 I print_info: n_ctx_train      = 2048
0.00.066.351 I print_info: n_embd           = 2048
0.00.066.351 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.362 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.364 I print_info: is_swa_any       = 0
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.365 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.368 I print_info: n_embd_k_gqa     = 2048
0.00.066.369 I print_info: n_embd_v_gqa     = 2048
0.00.066.371 I print_info: f_norm_eps       = 1.0e-05
0.00.066.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.372 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.374 I print_info: n_expert_used    = 0
0.00.066.374 I print_info: causal attn      = 1
0.00.066.374 I print_info: pooling type     = 0
0.00.066.375 I print_info: rope type        = 2
0.00.066.375 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.377 I print_info: freq_scale_train = 1
0.00.066.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.377 I print_info: rope_finetuned   = unknown
0.00.066.378 I print_info: ssm_d_conv       = 0
0.00.066.378 I print_info: ssm_d_inner      = 0
0.00.066.378 I print_info: ssm_d_state      = 0
0.00.066.378 I print_info: ssm_dt_rank      = 0
0.00.066.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.379 I print_info: model type       = 1.4B
0.00.066.380 I print_info: model params     = 1.41 B
0.00.066.380 I print_info: general.name     = 1.4B
0.00.066.382 I print_info: vocab type       = BPE
0.00.066.383 I print_info: n_vocab          = 50304
0.00.066.384 I print_info: n_merges         = 50009
0.00.066.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: max token length = 1024
0.00.066.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.323 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.345 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.886 I llama_context: constructing llama_context
0.00.144.904 I llama_context: n_seq_max     = 1
0.00.144.905 I llama_context: n_ctx         = 2048
0.00.144.905 I llama_context: n_ctx_per_seq = 2048
0.00.144.905 I llama_context: n_batch       = 2048
0.00.144.905 I llama_context: n_ubatch      = 512
0.00.144.906 I llama_context: causal_attn   = 1
0.00.144.906 I llama_context: flash_attn    = 0
0.00.144.908 I llama_context: freq_base     = 10000.0
0.00.144.909 I llama_context: freq_scale    = 1
0.00.144.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.434 I llama_context: graph nodes  = 1063
0.00.225.434 I llama_context: graph splits = 1
0.00.225.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.290 I main: llama threadpool init, n_threads = 4
0.00.332.311 I 
0.00.332.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.393 I 
0.00.332.488 I sampler seed: 1234
0.00.332.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.513 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.942 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.817.947 I llama_perf_context_print:        load time =     330.67 ms
0.02.817.948 I llama_perf_context_print: prompt eval time =      87.34 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.817.949 I llama_perf_context_print:        eval time =    2386.40 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.817.949 I llama_perf_context_print:       total time =    2486.79 ms /    70 tokens

real	0m2.867s
user	0m10.394s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_0
0.00.021.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.993 I load: special tokens cache size = 25
0.00.065.951 I load: token to piece cache size = 0.2984 MB
0.00.065.978 I print_info: arch             = gptneox
0.00.065.979 I print_info: vocab_only       = 0
0.00.065.979 I print_info: n_ctx_train      = 2048
0.00.065.979 I print_info: n_embd           = 2048
0.00.065.980 I print_info: n_layer          = 24
0.00.065.995 I print_info: n_head           = 16
0.00.065.997 I print_info: n_head_kv        = 16
0.00.065.997 I print_info: n_rot            = 32
0.00.065.998 I print_info: n_swa            = 0
0.00.065.999 I print_info: is_swa_any       = 0
0.00.065.999 I print_info: n_embd_head_k    = 128
0.00.066.000 I print_info: n_embd_head_v    = 128
0.00.066.001 I print_info: n_gqa            = 1
0.00.066.003 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.007 I print_info: f_logit_scale    = 0.0e+00
0.00.066.007 I print_info: f_attn_scale     = 0.0e+00
0.00.066.008 I print_info: n_ff             = 8192
0.00.066.008 I print_info: n_expert         = 0
0.00.066.008 I print_info: n_expert_used    = 0
0.00.066.009 I print_info: causal attn      = 1
0.00.066.009 I print_info: pooling type     = 0
0.00.066.009 I print_info: rope type        = 2
0.00.066.010 I print_info: rope scaling     = linear
0.00.066.011 I print_info: freq_base_train  = 10000.0
0.00.066.011 I print_info: freq_scale_train = 1
0.00.066.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.012 I print_info: rope_finetuned   = unknown
0.00.066.012 I print_info: ssm_d_conv       = 0
0.00.066.013 I print_info: ssm_d_inner      = 0
0.00.066.013 I print_info: ssm_d_state      = 0
0.00.066.013 I print_info: ssm_dt_rank      = 0
0.00.066.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.014 I print_info: model type       = 1.4B
0.00.066.015 I print_info: model params     = 1.41 B
0.00.066.015 I print_info: general.name     = 1.4B
0.00.066.017 I print_info: vocab type       = BPE
0.00.066.018 I print_info: n_vocab          = 50304
0.00.066.019 I print_info: n_merges         = 50009
0.00.066.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: LF token         = 187 'Ċ'
0.00.066.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: max token length = 1024
0.00.066.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.658 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.255 I llama_context: constructing llama_context
0.00.142.272 I llama_context: n_seq_max     = 1
0.00.142.272 I llama_context: n_ctx         = 128
0.00.142.272 I llama_context: n_ctx_per_seq = 128
0.00.142.272 I llama_context: n_batch       = 128
0.00.142.273 I llama_context: n_ubatch      = 128
0.00.142.273 I llama_context: causal_attn   = 1
0.00.142.273 I llama_context: flash_attn    = 0
0.00.142.276 I llama_context: freq_base     = 10000.0
0.00.142.277 I llama_context: freq_scale    = 1
0.00.142.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.441 I llama_context: graph nodes  = 1063
0.00.156.441 I llama_context: graph splits = 1
0.00.156.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.795 I 
0.00.203.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.909 I perplexity: tokenizing the input ..
0.00.210.025 I perplexity: tokenization took 6.112 ms
0.00.210.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.945 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.917 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.961 I llama_perf_context_print:        load time =     203.39 ms
0.01.352.980 I llama_perf_context_print: prompt eval time =    1138.08 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.352.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.982 I llama_perf_context_print:       total time =    1149.19 ms /   129 tokens

real	0m1.399s
user	0m4.890s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_1
0.00.021.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.066.330 I load: token to piece cache size = 0.2984 MB
0.00.066.356 I print_info: arch             = gptneox
0.00.066.356 I print_info: vocab_only       = 0
0.00.066.357 I print_info: n_ctx_train      = 2048
0.00.066.357 I print_info: n_embd           = 2048
0.00.066.357 I print_info: n_layer          = 24
0.00.066.373 I print_info: n_head           = 16
0.00.066.375 I print_info: n_head_kv        = 16
0.00.066.376 I print_info: n_rot            = 32
0.00.066.376 I print_info: n_swa            = 0
0.00.066.377 I print_info: is_swa_any       = 0
0.00.066.377 I print_info: n_embd_head_k    = 128
0.00.066.378 I print_info: n_embd_head_v    = 128
0.00.066.379 I print_info: n_gqa            = 1
0.00.066.381 I print_info: n_embd_k_gqa     = 2048
0.00.066.382 I print_info: n_embd_v_gqa     = 2048
0.00.066.383 I print_info: f_norm_eps       = 1.0e-05
0.00.066.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.385 I print_info: f_logit_scale    = 0.0e+00
0.00.066.385 I print_info: f_attn_scale     = 0.0e+00
0.00.066.386 I print_info: n_ff             = 8192
0.00.066.386 I print_info: n_expert         = 0
0.00.066.386 I print_info: n_expert_used    = 0
0.00.066.386 I print_info: causal attn      = 1
0.00.066.387 I print_info: pooling type     = 0
0.00.066.387 I print_info: rope type        = 2
0.00.066.387 I print_info: rope scaling     = linear
0.00.066.388 I print_info: freq_base_train  = 10000.0
0.00.066.389 I print_info: freq_scale_train = 1
0.00.066.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.389 I print_info: rope_finetuned   = unknown
0.00.066.389 I print_info: ssm_d_conv       = 0
0.00.066.390 I print_info: ssm_d_inner      = 0
0.00.066.390 I print_info: ssm_d_state      = 0
0.00.066.390 I print_info: ssm_dt_rank      = 0
0.00.066.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.391 I print_info: model type       = 1.4B
0.00.066.392 I print_info: model params     = 1.41 B
0.00.066.392 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.396 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: LF token         = 187 'Ċ'
0.00.066.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.267 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.271 I llama_context: constructing llama_context
0.00.149.287 I llama_context: n_seq_max     = 1
0.00.149.288 I llama_context: n_ctx         = 2048
0.00.149.288 I llama_context: n_ctx_per_seq = 2048
0.00.149.288 I llama_context: n_batch       = 2048
0.00.149.288 I llama_context: n_ubatch      = 512
0.00.149.288 I llama_context: causal_attn   = 1
0.00.149.289 I llama_context: flash_attn    = 0
0.00.149.291 I llama_context: freq_base     = 10000.0
0.00.149.292 I llama_context: freq_scale    = 1
0.00.149.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.605 I llama_context: graph nodes  = 1063
0.00.230.605 I llama_context: graph splits = 1
0.00.230.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.398 I main: llama threadpool init, n_threads = 4
0.00.337.420 I 
0.00.337.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.506 I 
0.00.337.606 I sampler seed: 1234
0.00.337.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.631 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.054.281 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.03.054.286 I llama_perf_context_print:        load time =     335.80 ms
0.03.054.287 I llama_perf_context_print: prompt eval time =     134.95 ms /     7 tokens (   19.28 ms per token,    51.87 tokens per second)
0.03.054.288 I llama_perf_context_print:        eval time =    2570.47 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.054.289 I llama_perf_context_print:       total time =    2717.99 ms /    70 tokens

real	0m3.107s
user	0m11.311s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_1
0.00.021.267 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.630 I load: special tokens cache size = 25
0.00.065.591 I load: token to piece cache size = 0.2984 MB
0.00.065.617 I print_info: arch             = gptneox
0.00.065.618 I print_info: vocab_only       = 0
0.00.065.618 I print_info: n_ctx_train      = 2048
0.00.065.618 I print_info: n_embd           = 2048
0.00.065.619 I print_info: n_layer          = 24
0.00.065.636 I print_info: n_head           = 16
0.00.065.637 I print_info: n_head_kv        = 16
0.00.065.638 I print_info: n_rot            = 32
0.00.065.638 I print_info: n_swa            = 0
0.00.065.639 I print_info: is_swa_any       = 0
0.00.065.640 I print_info: n_embd_head_k    = 128
0.00.065.640 I print_info: n_embd_head_v    = 128
0.00.065.642 I print_info: n_gqa            = 1
0.00.065.643 I print_info: n_embd_k_gqa     = 2048
0.00.065.644 I print_info: n_embd_v_gqa     = 2048
0.00.065.645 I print_info: f_norm_eps       = 1.0e-05
0.00.065.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.647 I print_info: f_logit_scale    = 0.0e+00
0.00.065.647 I print_info: f_attn_scale     = 0.0e+00
0.00.065.648 I print_info: n_ff             = 8192
0.00.065.648 I print_info: n_expert         = 0
0.00.065.648 I print_info: n_expert_used    = 0
0.00.065.648 I print_info: causal attn      = 1
0.00.065.649 I print_info: pooling type     = 0
0.00.065.649 I print_info: rope type        = 2
0.00.065.649 I print_info: rope scaling     = linear
0.00.065.650 I print_info: freq_base_train  = 10000.0
0.00.065.651 I print_info: freq_scale_train = 1
0.00.065.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.651 I print_info: rope_finetuned   = unknown
0.00.065.651 I print_info: ssm_d_conv       = 0
0.00.065.652 I print_info: ssm_d_inner      = 0
0.00.065.652 I print_info: ssm_d_state      = 0
0.00.065.652 I print_info: ssm_dt_rank      = 0
0.00.065.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.652 I print_info: model type       = 1.4B
0.00.065.653 I print_info: model params     = 1.41 B
0.00.065.653 I print_info: general.name     = 1.4B
0.00.065.656 I print_info: vocab type       = BPE
0.00.065.657 I print_info: n_vocab          = 50304
0.00.065.657 I print_info: n_merges         = 50009
0.00.065.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: LF token         = 187 'Ċ'
0.00.065.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: max token length = 1024
0.00.065.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.377 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.401 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.817 I llama_context: constructing llama_context
0.00.149.832 I llama_context: n_seq_max     = 1
0.00.149.832 I llama_context: n_ctx         = 128
0.00.149.832 I llama_context: n_ctx_per_seq = 128
0.00.149.833 I llama_context: n_batch       = 128
0.00.149.833 I llama_context: n_ubatch      = 128
0.00.149.833 I llama_context: causal_attn   = 1
0.00.149.834 I llama_context: flash_attn    = 0
0.00.149.838 I llama_context: freq_base     = 10000.0
0.00.149.839 I llama_context: freq_scale    = 1
0.00.149.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.406 I llama_context: graph nodes  = 1063
0.00.163.406 I llama_context: graph splits = 1
0.00.163.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.465 I 
0.00.224.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.584 I perplexity: tokenizing the input ..
0.00.230.993 I perplexity: tokenization took 6.405 ms
0.00.231.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.383 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.415 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.455 I llama_perf_context_print:        load time =     224.09 ms
0.02.207.469 I llama_perf_context_print: prompt eval time =    1971.55 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.207.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.471 I llama_perf_context_print:       total time =    1983.02 ms /   129 tokens

real	0m2.257s
user	0m8.290s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.961 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q2_K - Medium
0.00.020.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.994 I load: special tokens cache size = 25
0.00.064.967 I load: token to piece cache size = 0.2984 MB
0.00.064.993 I print_info: arch             = gptneox
0.00.064.993 I print_info: vocab_only       = 0
0.00.064.994 I print_info: n_ctx_train      = 2048
0.00.064.994 I print_info: n_embd           = 2048
0.00.064.994 I print_info: n_layer          = 24
0.00.065.009 I print_info: n_head           = 16
0.00.065.011 I print_info: n_head_kv        = 16
0.00.065.011 I print_info: n_rot            = 32
0.00.065.011 I print_info: n_swa            = 0
0.00.065.012 I print_info: is_swa_any       = 0
0.00.065.012 I print_info: n_embd_head_k    = 128
0.00.065.013 I print_info: n_embd_head_v    = 128
0.00.065.014 I print_info: n_gqa            = 1
0.00.065.016 I print_info: n_embd_k_gqa     = 2048
0.00.065.017 I print_info: n_embd_v_gqa     = 2048
0.00.065.018 I print_info: f_norm_eps       = 1.0e-05
0.00.065.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.019 I print_info: f_logit_scale    = 0.0e+00
0.00.065.020 I print_info: f_attn_scale     = 0.0e+00
0.00.065.020 I print_info: n_ff             = 8192
0.00.065.021 I print_info: n_expert         = 0
0.00.065.021 I print_info: n_expert_used    = 0
0.00.065.021 I print_info: causal attn      = 1
0.00.065.021 I print_info: pooling type     = 0
0.00.065.022 I print_info: rope type        = 2
0.00.065.022 I print_info: rope scaling     = linear
0.00.065.023 I print_info: freq_base_train  = 10000.0
0.00.065.024 I print_info: freq_scale_train = 1
0.00.065.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.024 I print_info: rope_finetuned   = unknown
0.00.065.024 I print_info: ssm_d_conv       = 0
0.00.065.025 I print_info: ssm_d_inner      = 0
0.00.065.025 I print_info: ssm_d_state      = 0
0.00.065.025 I print_info: ssm_dt_rank      = 0
0.00.065.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.026 I print_info: model type       = 1.4B
0.00.065.026 I print_info: model params     = 1.41 B
0.00.065.026 I print_info: general.name     = 1.4B
0.00.065.029 I print_info: vocab type       = BPE
0.00.065.029 I print_info: n_vocab          = 50304
0.00.065.030 I print_info: n_merges         = 50009
0.00.065.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: LF token         = 187 'Ċ'
0.00.065.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.031 I print_info: max token length = 1024
0.00.065.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.169 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.183 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.959 I llama_context: constructing llama_context
0.00.115.973 I llama_context: n_seq_max     = 1
0.00.115.974 I llama_context: n_ctx         = 2048
0.00.115.974 I llama_context: n_ctx_per_seq = 2048
0.00.115.974 I llama_context: n_batch       = 2048
0.00.115.975 I llama_context: n_ubatch      = 512
0.00.115.975 I llama_context: causal_attn   = 1
0.00.115.975 I llama_context: flash_attn    = 0
0.00.115.978 I llama_context: freq_base     = 10000.0
0.00.115.979 I llama_context: freq_scale    = 1
0.00.116.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.688 I llama_context: graph nodes  = 1063
0.00.196.688 I llama_context: graph splits = 1
0.00.196.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.744 I main: llama threadpool init, n_threads = 4
0.00.273.766 I 
0.00.273.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.852 I 
0.00.273.990 I sampler seed: 1234
0.00.274.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.021 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.754 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33665.24 tokens per second)
0.01.847.758 I llama_perf_context_print:        load time =     272.12 ms
0.01.847.760 I llama_perf_context_print: prompt eval time =      86.56 ms /     7 tokens (   12.37 ms per token,    80.87 tokens per second)
0.01.847.761 I llama_perf_context_print:        eval time =    1476.48 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.847.761 I llama_perf_context_print:       total time =    1575.11 ms /    70 tokens

real	0m1.880s
user	0m6.613s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q2_K - Medium
0.00.021.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.261 I load: special tokens cache size = 25
0.00.066.102 I load: token to piece cache size = 0.2984 MB
0.00.066.129 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.130 I print_info: n_embd           = 2048
0.00.066.130 I print_info: n_layer          = 24
0.00.066.143 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.146 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.147 I print_info: is_swa_any       = 0
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.148 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.154 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.155 I print_info: f_attn_scale     = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.156 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.157 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.159 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.160 I print_info: rope_finetuned   = unknown
0.00.066.160 I print_info: ssm_d_conv       = 0
0.00.066.161 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.163 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.166 I print_info: vocab type       = BPE
0.00.066.167 I print_info: n_vocab          = 50304
0.00.066.167 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.424 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.444 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.785 I llama_context: constructing llama_context
0.00.116.862 I llama_context: n_seq_max     = 1
0.00.116.863 I llama_context: n_ctx         = 128
0.00.116.864 I llama_context: n_ctx_per_seq = 128
0.00.116.864 I llama_context: n_batch       = 128
0.00.116.864 I llama_context: n_ubatch      = 128
0.00.116.865 I llama_context: causal_attn   = 1
0.00.116.865 I llama_context: flash_attn    = 0
0.00.116.869 I llama_context: freq_base     = 10000.0
0.00.116.870 I llama_context: freq_scale    = 1
0.00.116.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.426 I llama_context: graph nodes  = 1063
0.00.130.426 I llama_context: graph splits = 1
0.00.130.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.146 I 
0.00.173.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.278 I perplexity: tokenizing the input ..
0.00.179.652 I perplexity: tokenization took 6.371 ms
0.00.179.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.191 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.156 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.199 I llama_perf_context_print:        load time =     172.78 ms
0.01.474.215 I llama_perf_context_print: prompt eval time =    1289.71 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.474.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.218 I llama_perf_context_print:       total time =    1301.08 ms /   129 tokens

real	0m1.506s
user	0m5.498s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.435 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q3_K - Medium
0.00.021.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.067.126 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.154 I print_info: n_ctx_train      = 2048
0.00.067.154 I print_info: n_embd           = 2048
0.00.067.155 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.166 I print_info: n_rot            = 32
0.00.067.166 I print_info: n_swa            = 0
0.00.067.167 I print_info: is_swa_any       = 0
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.176 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.176 I print_info: causal attn      = 1
0.00.067.177 I print_info: pooling type     = 0
0.00.067.177 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.179 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.180 I print_info: ssm_d_conv       = 0
0.00.067.180 I print_info: ssm_d_inner      = 0
0.00.067.180 I print_info: ssm_d_state      = 0
0.00.067.180 I print_info: ssm_dt_rank      = 0
0.00.067.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.130 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.152 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.135 I llama_context: constructing llama_context
0.00.202.155 I llama_context: n_seq_max     = 1
0.00.202.155 I llama_context: n_ctx         = 2048
0.00.202.155 I llama_context: n_ctx_per_seq = 2048
0.00.202.156 I llama_context: n_batch       = 2048
0.00.202.156 I llama_context: n_ubatch      = 512
0.00.202.156 I llama_context: causal_attn   = 1
0.00.202.157 I llama_context: flash_attn    = 0
0.00.202.161 I llama_context: freq_base     = 10000.0
0.00.202.163 I llama_context: freq_scale    = 1
0.00.202.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.451 I llama_context: graph nodes  = 1063
0.00.281.451 I llama_context: graph splits = 1
0.00.281.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.701 I main: llama threadpool init, n_threads = 4
0.00.370.724 I 
0.00.370.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.821 I 
0.00.370.940 I sampler seed: 1234
0.00.370.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.964 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.995 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.201.000 I llama_perf_context_print:        load time =     369.02 ms
0.02.201.001 I llama_perf_context_print: prompt eval time =      68.01 ms /     7 tokens (    9.72 ms per token,   102.93 tokens per second)
0.02.201.003 I llama_perf_context_print:        eval time =    1750.90 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.201.003 I llama_perf_context_print:       total time =    1831.45 ms /    70 tokens

real	0m2.244s
user	0m8.050s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q3_K - Medium
0.00.021.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.066.143 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.170 I print_info: vocab_only       = 0
0.00.066.171 I print_info: n_ctx_train      = 2048
0.00.066.171 I print_info: n_embd           = 2048
0.00.066.171 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.188 I print_info: is_swa_any       = 0
0.00.066.188 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.191 I print_info: n_gqa            = 1
0.00.066.192 I print_info: n_embd_k_gqa     = 2048
0.00.066.194 I print_info: n_embd_v_gqa     = 2048
0.00.066.195 I print_info: f_norm_eps       = 1.0e-05
0.00.066.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.196 I print_info: f_logit_scale    = 0.0e+00
0.00.066.197 I print_info: f_attn_scale     = 0.0e+00
0.00.066.197 I print_info: n_ff             = 8192
0.00.066.198 I print_info: n_expert         = 0
0.00.066.198 I print_info: n_expert_used    = 0
0.00.066.198 I print_info: causal attn      = 1
0.00.066.199 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.199 I print_info: rope scaling     = linear
0.00.066.200 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.202 I print_info: ssm_d_conv       = 0
0.00.066.202 I print_info: ssm_d_inner      = 0
0.00.066.203 I print_info: ssm_d_state      = 0
0.00.066.203 I print_info: ssm_dt_rank      = 0
0.00.066.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.204 I print_info: model type       = 1.4B
0.00.066.205 I print_info: model params     = 1.41 B
0.00.066.205 I print_info: general.name     = 1.4B
0.00.066.207 I print_info: vocab type       = BPE
0.00.066.208 I print_info: n_vocab          = 50304
0.00.066.208 I print_info: n_merges         = 50009
0.00.066.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: LF token         = 187 'Ċ'
0.00.066.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: max token length = 1024
0.00.066.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.804 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.819 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.092 I llama_context: constructing llama_context
0.00.199.110 I llama_context: n_seq_max     = 1
0.00.199.111 I llama_context: n_ctx         = 128
0.00.199.111 I llama_context: n_ctx_per_seq = 128
0.00.199.111 I llama_context: n_batch       = 128
0.00.199.112 I llama_context: n_ubatch      = 128
0.00.199.112 I llama_context: causal_attn   = 1
0.00.199.113 I llama_context: flash_attn    = 0
0.00.199.118 I llama_context: freq_base     = 10000.0
0.00.199.119 I llama_context: freq_scale    = 1
0.00.199.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.327 I llama_context: graph nodes  = 1063
0.00.212.327 I llama_context: graph splits = 1
0.00.212.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.811 I 
0.00.256.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.927 I perplexity: tokenizing the input ..
0.00.263.389 I perplexity: tokenization took 6.459 ms
0.00.263.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.771 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.161.752 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.161.792 I llama_perf_context_print:        load time =     256.43 ms
0.01.161.795 I llama_perf_context_print: prompt eval time =     893.50 ms /   128 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.161.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.797 I llama_perf_context_print:       total time =     905.00 ms /   129 tokens

real	0m1.202s
user	0m4.238s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_K - Medium
0.00.021.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.773 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.816 I print_info: n_head           = 16
0.00.066.818 I print_info: n_head_kv        = 16
0.00.066.818 I print_info: n_rot            = 32
0.00.066.818 I print_info: n_swa            = 0
0.00.066.819 I print_info: is_swa_any       = 0
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.820 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.823 I print_info: n_embd_k_gqa     = 2048
0.00.066.825 I print_info: n_embd_v_gqa     = 2048
0.00.066.826 I print_info: f_norm_eps       = 1.0e-05
0.00.066.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.827 I print_info: f_logit_scale    = 0.0e+00
0.00.066.828 I print_info: f_attn_scale     = 0.0e+00
0.00.066.829 I print_info: n_ff             = 8192
0.00.066.829 I print_info: n_expert         = 0
0.00.066.829 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.830 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.833 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.834 I print_info: ssm_dt_rank      = 0
0.00.066.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.270 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.284 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.826 I llama_context: constructing llama_context
0.00.250.863 I llama_context: n_seq_max     = 1
0.00.250.870 I llama_context: n_ctx         = 2048
0.00.250.877 I llama_context: n_ctx_per_seq = 2048
0.00.250.884 I llama_context: n_batch       = 2048
0.00.250.890 I llama_context: n_ubatch      = 512
0.00.250.910 I llama_context: causal_attn   = 1
0.00.250.917 I llama_context: flash_attn    = 0
0.00.250.928 I llama_context: freq_base     = 10000.0
0.00.250.937 I llama_context: freq_scale    = 1
0.00.250.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.424 I llama_context: graph nodes  = 1063
0.00.334.424 I llama_context: graph splits = 1
0.00.334.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.188 I main: llama threadpool init, n_threads = 4
0.00.434.211 I 
0.00.434.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.311 I 
0.00.434.439 I sampler seed: 1234
0.00.434.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.468 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.546 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.544.550 I llama_perf_context_print:        load time =     432.53 ms
0.02.544.552 I llama_perf_context_print: prompt eval time =      64.80 ms /     7 tokens (    9.26 ms per token,   108.03 tokens per second)
0.02.544.553 I llama_perf_context_print:        eval time =    2034.30 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.544.554 I llama_perf_context_print:       total time =    2111.48 ms /    70 tokens

real	0m2.593s
user	0m9.342s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q4_K - Medium
0.00.021.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.066.964 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.992 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.010 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.022 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.027 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.028 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.028 I print_info: ssm_d_state      = 0
0.00.067.030 I print_info: ssm_dt_rank      = 0
0.00.067.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.033 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.038 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: LF token         = 187 'Ċ'
0.00.067.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: max token length = 1024
0.00.067.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.786 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.800 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.852 I llama_context: constructing llama_context
0.00.244.886 I llama_context: n_seq_max     = 1
0.00.244.894 I llama_context: n_ctx         = 128
0.00.244.900 I llama_context: n_ctx_per_seq = 128
0.00.244.907 I llama_context: n_batch       = 128
0.00.244.913 I llama_context: n_ubatch      = 128
0.00.244.920 I llama_context: causal_attn   = 1
0.00.244.927 I llama_context: flash_attn    = 0
0.00.244.937 I llama_context: freq_base     = 10000.0
0.00.244.944 I llama_context: freq_scale    = 1
0.00.244.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.246 I llama_context: graph nodes  = 1063
0.00.259.247 I llama_context: graph splits = 1
0.00.259.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.985 I 
0.00.320.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.123 I perplexity: tokenizing the input ..
0.00.326.641 I perplexity: tokenization took 6.515 ms
0.00.326.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.607 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.383 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.433 I llama_perf_context_print:        load time =     319.59 ms
0.00.890.448 I llama_perf_context_print: prompt eval time =     558.69 ms /   128 tokens (    4.36 ms per token,   229.11 tokens per second)
0.00.890.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.451 I llama_perf_context_print:       total time =     570.49 ms /   129 tokens

real	0m0.936s
user	0m3.104s
sys	0m0.520s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q5_K - Medium
0.00.021.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.628 I load: token to piece cache size = 0.2984 MB
0.00.067.656 I print_info: arch             = gptneox
0.00.067.657 I print_info: vocab_only       = 0
0.00.067.657 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.658 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.678 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.688 I print_info: f_logit_scale    = 0.0e+00
0.00.067.688 I print_info: f_attn_scale     = 0.0e+00
0.00.067.689 I print_info: n_ff             = 8192
0.00.067.690 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.694 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.696 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: ssm_d_conv       = 0
0.00.067.698 I print_info: ssm_d_inner      = 0
0.00.067.698 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.701 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.704 I print_info: vocab type       = BPE
0.00.067.705 I print_info: n_vocab          = 50304
0.00.067.705 I print_info: n_merges         = 50009
0.00.067.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.182 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.200 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.921 I llama_context: constructing llama_context
0.00.268.958 I llama_context: n_seq_max     = 1
0.00.268.965 I llama_context: n_ctx         = 2048
0.00.268.972 I llama_context: n_ctx_per_seq = 2048
0.00.268.978 I llama_context: n_batch       = 2048
0.00.268.985 I llama_context: n_ubatch      = 512
0.00.269.004 I llama_context: causal_attn   = 1
0.00.269.010 I llama_context: flash_attn    = 0
0.00.269.021 I llama_context: freq_base     = 10000.0
0.00.269.031 I llama_context: freq_scale    = 1
0.00.269.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.599 I llama_context: graph nodes  = 1063
0.00.350.606 I llama_context: graph splits = 1
0.00.350.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.719 I main: llama threadpool init, n_threads = 4
0.00.456.741 I 
0.00.456.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.830 I 
0.00.456.936 I sampler seed: 1234
0.00.456.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.961 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.027.451 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.027.456 I llama_perf_context_print:        load time =     455.07 ms
0.03.027.457 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.03.027.458 I llama_perf_context_print:        eval time =    2469.68 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.027.458 I llama_perf_context_print:       total time =    2571.85 ms /    70 tokens

real	0m3.081s
user	0m11.251s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.787 I print_info: file type   = Q5_K - Medium
0.00.020.790 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.876 I load: special tokens cache size = 25
0.00.064.787 I load: token to piece cache size = 0.2984 MB
0.00.064.813 I print_info: arch             = gptneox
0.00.064.813 I print_info: vocab_only       = 0
0.00.064.813 I print_info: n_ctx_train      = 2048
0.00.064.813 I print_info: n_embd           = 2048
0.00.064.814 I print_info: n_layer          = 24
0.00.064.829 I print_info: n_head           = 16
0.00.064.831 I print_info: n_head_kv        = 16
0.00.064.831 I print_info: n_rot            = 32
0.00.064.831 I print_info: n_swa            = 0
0.00.064.832 I print_info: is_swa_any       = 0
0.00.064.833 I print_info: n_embd_head_k    = 128
0.00.064.833 I print_info: n_embd_head_v    = 128
0.00.064.834 I print_info: n_gqa            = 1
0.00.064.836 I print_info: n_embd_k_gqa     = 2048
0.00.064.837 I print_info: n_embd_v_gqa     = 2048
0.00.064.838 I print_info: f_norm_eps       = 1.0e-05
0.00.064.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.839 I print_info: f_logit_scale    = 0.0e+00
0.00.064.839 I print_info: f_attn_scale     = 0.0e+00
0.00.064.840 I print_info: n_ff             = 8192
0.00.064.840 I print_info: n_expert         = 0
0.00.064.840 I print_info: n_expert_used    = 0
0.00.064.840 I print_info: causal attn      = 1
0.00.064.841 I print_info: pooling type     = 0
0.00.064.841 I print_info: rope type        = 2
0.00.064.841 I print_info: rope scaling     = linear
0.00.064.842 I print_info: freq_base_train  = 10000.0
0.00.064.842 I print_info: freq_scale_train = 1
0.00.064.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.843 I print_info: rope_finetuned   = unknown
0.00.064.843 I print_info: ssm_d_conv       = 0
0.00.064.843 I print_info: ssm_d_inner      = 0
0.00.064.843 I print_info: ssm_d_state      = 0
0.00.064.843 I print_info: ssm_dt_rank      = 0
0.00.064.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.844 I print_info: model type       = 1.4B
0.00.064.845 I print_info: model params     = 1.41 B
0.00.064.845 I print_info: general.name     = 1.4B
0.00.064.847 I print_info: vocab type       = BPE
0.00.064.848 I print_info: n_vocab          = 50304
0.00.064.848 I print_info: n_merges         = 50009
0.00.064.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.849 I print_info: LF token         = 187 'Ċ'
0.00.064.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: max token length = 1024
0.00.064.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.144 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.162 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.317 I llama_context: constructing llama_context
0.00.266.351 I llama_context: n_seq_max     = 1
0.00.266.359 I llama_context: n_ctx         = 128
0.00.266.365 I llama_context: n_ctx_per_seq = 128
0.00.266.372 I llama_context: n_batch       = 128
0.00.266.378 I llama_context: n_ubatch      = 128
0.00.266.385 I llama_context: causal_attn   = 1
0.00.266.392 I llama_context: flash_attn    = 0
0.00.266.405 I llama_context: freq_base     = 10000.0
0.00.266.412 I llama_context: freq_scale    = 1
0.00.266.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.624 I llama_context: graph nodes  = 1063
0.00.280.631 I llama_context: graph splits = 1
0.00.280.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.508 I 
0.00.361.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.688 I perplexity: tokenizing the input ..
0.00.368.203 I perplexity: tokenization took 6.512 ms
0.00.368.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.026 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.873 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.915 I llama_perf_context_print:        load time =     361.13 ms
0.01.025.916 I llama_perf_context_print: prompt eval time =     652.91 ms /   128 tokens (    5.10 ms per token,   196.05 tokens per second)
0.01.025.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.920 I llama_perf_context_print:       total time =     664.43 ms /   129 tokens

real	0m1.076s
user	0m3.618s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q6_K
0.00.021.552 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.486 I print_info: arch             = gptneox
0.00.066.486 I print_info: vocab_only       = 0
0.00.066.486 I print_info: n_ctx_train      = 2048
0.00.066.487 I print_info: n_embd           = 2048
0.00.066.487 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.506 I print_info: is_swa_any       = 0
0.00.066.507 I print_info: n_embd_head_k    = 128
0.00.066.507 I print_info: n_embd_head_v    = 128
0.00.066.508 I print_info: n_gqa            = 1
0.00.066.510 I print_info: n_embd_k_gqa     = 2048
0.00.066.511 I print_info: n_embd_v_gqa     = 2048
0.00.066.512 I print_info: f_norm_eps       = 1.0e-05
0.00.066.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.515 I print_info: f_logit_scale    = 0.0e+00
0.00.066.515 I print_info: f_attn_scale     = 0.0e+00
0.00.066.516 I print_info: n_ff             = 8192
0.00.066.516 I print_info: n_expert         = 0
0.00.066.516 I print_info: n_expert_used    = 0
0.00.066.517 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.517 I print_info: rope type        = 2
0.00.066.517 I print_info: rope scaling     = linear
0.00.066.518 I print_info: freq_base_train  = 10000.0
0.00.066.519 I print_info: freq_scale_train = 1
0.00.066.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.519 I print_info: rope_finetuned   = unknown
0.00.066.519 I print_info: ssm_d_conv       = 0
0.00.066.520 I print_info: ssm_d_inner      = 0
0.00.066.520 I print_info: ssm_d_state      = 0
0.00.066.520 I print_info: ssm_dt_rank      = 0
0.00.066.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.521 I print_info: model params     = 1.41 B
0.00.066.521 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: LF token         = 187 'Ċ'
0.00.066.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: max token length = 1024
0.00.066.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.659 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.681 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.548 I llama_context: constructing llama_context
0.00.281.581 I llama_context: n_seq_max     = 1
0.00.281.588 I llama_context: n_ctx         = 2048
0.00.281.595 I llama_context: n_ctx_per_seq = 2048
0.00.281.602 I llama_context: n_batch       = 2048
0.00.281.609 I llama_context: n_ubatch      = 512
0.00.281.629 I llama_context: causal_attn   = 1
0.00.281.636 I llama_context: flash_attn    = 0
0.00.281.648 I llama_context: freq_base     = 10000.0
0.00.281.656 I llama_context: freq_scale    = 1
0.00.281.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.680 I llama_context: graph nodes  = 1063
0.00.361.687 I llama_context: graph splits = 1
0.00.361.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.874 I main: llama threadpool init, n_threads = 4
0.00.495.899 I 
0.00.495.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.989 I 
0.00.496.106 I sampler seed: 1234
0.00.496.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.130 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.297 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.194.302 I llama_perf_context_print:        load time =     494.10 ms
0.03.194.303 I llama_perf_context_print: prompt eval time =     114.66 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.03.194.304 I llama_perf_context_print:        eval time =    2572.05 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.194.305 I llama_perf_context_print:       total time =    2699.55 ms /    70 tokens

real	0m3.250s
user	0m11.920s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q6_K
0.00.021.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.030 I load: special tokens cache size = 25
0.00.065.940 I load: token to piece cache size = 0.2984 MB
0.00.065.967 I print_info: arch             = gptneox
0.00.065.967 I print_info: vocab_only       = 0
0.00.065.967 I print_info: n_ctx_train      = 2048
0.00.065.967 I print_info: n_embd           = 2048
0.00.065.968 I print_info: n_layer          = 24
0.00.065.985 I print_info: n_head           = 16
0.00.065.986 I print_info: n_head_kv        = 16
0.00.065.987 I print_info: n_rot            = 32
0.00.065.987 I print_info: n_swa            = 0
0.00.065.988 I print_info: is_swa_any       = 0
0.00.065.989 I print_info: n_embd_head_k    = 128
0.00.065.989 I print_info: n_embd_head_v    = 128
0.00.065.991 I print_info: n_gqa            = 1
0.00.065.992 I print_info: n_embd_k_gqa     = 2048
0.00.065.993 I print_info: n_embd_v_gqa     = 2048
0.00.065.994 I print_info: f_norm_eps       = 1.0e-05
0.00.065.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.996 I print_info: f_logit_scale    = 0.0e+00
0.00.065.996 I print_info: f_attn_scale     = 0.0e+00
0.00.065.997 I print_info: n_ff             = 8192
0.00.065.997 I print_info: n_expert         = 0
0.00.065.997 I print_info: n_expert_used    = 0
0.00.065.997 I print_info: causal attn      = 1
0.00.065.998 I print_info: pooling type     = 0
0.00.065.998 I print_info: rope type        = 2
0.00.065.998 I print_info: rope scaling     = linear
0.00.066.000 I print_info: freq_base_train  = 10000.0
0.00.066.000 I print_info: freq_scale_train = 1
0.00.066.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.001 I print_info: rope_finetuned   = unknown
0.00.066.001 I print_info: ssm_d_conv       = 0
0.00.066.001 I print_info: ssm_d_inner      = 0
0.00.066.002 I print_info: ssm_d_state      = 0
0.00.066.002 I print_info: ssm_dt_rank      = 0
0.00.066.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.003 I print_info: model type       = 1.4B
0.00.066.003 I print_info: model params     = 1.41 B
0.00.066.003 I print_info: general.name     = 1.4B
0.00.066.006 I print_info: vocab type       = BPE
0.00.066.007 I print_info: n_vocab          = 50304
0.00.066.007 I print_info: n_merges         = 50009
0.00.066.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: LF token         = 187 'Ċ'
0.00.066.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: max token length = 1024
0.00.066.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.800 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.820 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.208 I llama_context: constructing llama_context
0.00.280.240 I llama_context: n_seq_max     = 1
0.00.280.248 I llama_context: n_ctx         = 128
0.00.280.254 I llama_context: n_ctx_per_seq = 128
0.00.280.261 I llama_context: n_batch       = 128
0.00.280.267 I llama_context: n_ubatch      = 128
0.00.280.286 I llama_context: causal_attn   = 1
0.00.280.292 I llama_context: flash_attn    = 0
0.00.280.303 I llama_context: freq_base     = 10000.0
0.00.280.313 I llama_context: freq_scale    = 1
0.00.280.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.942 I llama_context: graph nodes  = 1063
0.00.293.949 I llama_context: graph splits = 1
0.00.293.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.309 I 
0.00.377.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.448 I perplexity: tokenizing the input ..
0.00.383.916 I perplexity: tokenization took 6.464 ms
0.00.383.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.128 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.173.037 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.173.088 I llama_perf_context_print:        load time =     376.92 ms
0.01.173.103 I llama_perf_context_print: prompt eval time =     784.33 ms /   128 tokens (    6.13 ms per token,   163.20 tokens per second)
0.01.173.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.105 I llama_perf_context_print:       total time =     795.80 ms /   129 tokens

real	0m1.226s
user	0m4.171s
sys	0m0.614s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q4_0
0.00.020.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.052 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.075 I print_info: arch             = gptneox
0.00.066.075 I print_info: vocab_only       = 0
0.00.066.076 I print_info: n_ctx_train      = 2048
0.00.066.076 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.085 I print_info: n_head           = 16
0.00.066.087 I print_info: n_head_kv        = 16
0.00.066.087 I print_info: n_rot            = 32
0.00.066.087 I print_info: n_swa            = 0
0.00.066.088 I print_info: is_swa_any       = 0
0.00.066.089 I print_info: n_embd_head_k    = 128
0.00.066.089 I print_info: n_embd_head_v    = 128
0.00.066.091 I print_info: n_gqa            = 1
0.00.066.092 I print_info: n_embd_k_gqa     = 2048
0.00.066.094 I print_info: n_embd_v_gqa     = 2048
0.00.066.095 I print_info: f_norm_eps       = 1.0e-05
0.00.066.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.096 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.097 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.102 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.102 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.103 I print_info: general.name     = 1.4B
0.00.066.106 I print_info: vocab type       = BPE
0.00.066.106 I print_info: n_vocab          = 50304
0.00.066.107 I print_info: n_merges         = 50009
0.00.066.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: LF token         = 187 'Ċ'
0.00.066.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: max token length = 1024
0.00.066.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.891 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.909 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.730 I llama_context: constructing llama_context
0.00.230.761 I llama_context: n_seq_max     = 1
0.00.230.768 I llama_context: n_ctx         = 2048
0.00.230.775 I llama_context: n_ctx_per_seq = 2048
0.00.230.782 I llama_context: n_batch       = 2048
0.00.230.788 I llama_context: n_ubatch      = 512
0.00.230.795 I llama_context: causal_attn   = 1
0.00.230.802 I llama_context: flash_attn    = 0
0.00.230.813 I llama_context: freq_base     = 10000.0
0.00.230.822 I llama_context: freq_scale    = 1
0.00.230.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.668 I llama_context: graph nodes  = 1063
0.00.310.675 I llama_context: graph splits = 1
0.00.310.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.817 I llama_context: constructing llama_context
0.00.896.834 I llama_context: n_seq_max     = 1
0.00.896.834 I llama_context: n_ctx         = 2048
0.00.896.835 I llama_context: n_ctx_per_seq = 2048
0.00.896.835 I llama_context: n_batch       = 2048
0.00.896.835 I llama_context: n_ubatch      = 512
0.00.896.835 I llama_context: causal_attn   = 1
0.00.896.836 I llama_context: flash_attn    = 0
0.00.896.841 I llama_context: freq_base     = 10000.0
0.00.896.842 I llama_context: freq_scale    = 1
0.00.896.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.408 I llama_context: graph nodes  = 1063
0.00.976.409 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.705 I llama_context: constructing llama_context
0.01.473.722 I llama_context: n_seq_max     = 1
0.01.473.723 I llama_context: n_ctx         = 2048
0.01.473.723 I llama_context: n_ctx_per_seq = 2048
0.01.473.723 I llama_context: n_batch       = 2048
0.01.473.724 I llama_context: n_ubatch      = 512
0.01.473.724 I llama_context: causal_attn   = 1
0.01.473.725 I llama_context: flash_attn    = 0
0.01.473.729 I llama_context: freq_base     = 10000.0
0.01.473.730 I llama_context: freq_scale    = 1
0.01.473.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.634 I llama_context: graph nodes  = 1063
0.01.553.634 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.588s
sys	0m0.614s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q4_0
0.00.021.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.785 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.713 I print_info: arch             = gptneox
0.00.065.713 I print_info: vocab_only       = 0
0.00.065.714 I print_info: n_ctx_train      = 2048
0.00.065.714 I print_info: n_embd           = 2048
0.00.065.714 I print_info: n_layer          = 24
0.00.065.730 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.732 I print_info: n_rot            = 32
0.00.065.732 I print_info: n_swa            = 0
0.00.065.734 I print_info: is_swa_any       = 0
0.00.065.734 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.736 I print_info: n_gqa            = 1
0.00.065.738 I print_info: n_embd_k_gqa     = 2048
0.00.065.739 I print_info: n_embd_v_gqa     = 2048
0.00.065.741 I print_info: f_norm_eps       = 1.0e-05
0.00.065.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.743 I print_info: f_logit_scale    = 0.0e+00
0.00.065.744 I print_info: f_attn_scale     = 0.0e+00
0.00.065.744 I print_info: n_ff             = 8192
0.00.065.745 I print_info: n_expert         = 0
0.00.065.746 I print_info: n_expert_used    = 0
0.00.065.746 I print_info: causal attn      = 1
0.00.065.747 I print_info: pooling type     = 0
0.00.065.747 I print_info: rope type        = 2
0.00.065.748 I print_info: rope scaling     = linear
0.00.065.749 I print_info: freq_base_train  = 10000.0
0.00.065.750 I print_info: freq_scale_train = 1
0.00.065.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.751 I print_info: rope_finetuned   = unknown
0.00.065.751 I print_info: ssm_d_conv       = 0
0.00.065.751 I print_info: ssm_d_inner      = 0
0.00.065.752 I print_info: ssm_d_state      = 0
0.00.065.752 I print_info: ssm_dt_rank      = 0
0.00.065.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.765 I print_info: model type       = 1.4B
0.00.065.766 I print_info: model params     = 1.41 B
0.00.065.766 I print_info: general.name     = 1.4B
0.00.065.769 I print_info: vocab type       = BPE
0.00.065.770 I print_info: n_vocab          = 50304
0.00.065.770 I print_info: n_merges         = 50009
0.00.065.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: LF token         = 187 'Ċ'
0.00.065.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: max token length = 1024
0.00.065.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.365 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.352 I llama_context: constructing llama_context
0.00.229.367 I llama_context: n_seq_max     = 1
0.00.229.367 I llama_context: n_ctx         = 2048
0.00.229.368 I llama_context: n_ctx_per_seq = 2048
0.00.229.368 I llama_context: n_batch       = 2048
0.00.229.368 I llama_context: n_ubatch      = 512
0.00.229.369 I llama_context: causal_attn   = 1
0.00.229.369 I llama_context: flash_attn    = 1
0.00.229.375 I llama_context: freq_base     = 10000.0
0.00.229.375 I llama_context: freq_scale    = 1
0.00.229.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.592 I llama_context: graph nodes  = 968
0.00.309.592 I llama_context: graph splits = 1
0.00.309.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.920 I llama_context: constructing llama_context
0.00.820.944 I llama_context: n_seq_max     = 1
0.00.820.944 I llama_context: n_ctx         = 2048
0.00.820.945 I llama_context: n_ctx_per_seq = 2048
0.00.820.945 I llama_context: n_batch       = 2048
0.00.820.945 I llama_context: n_ubatch      = 512
0.00.820.946 I llama_context: causal_attn   = 1
0.00.820.946 I llama_context: flash_attn    = 1
0.00.820.952 I llama_context: freq_base     = 10000.0
0.00.820.953 I llama_context: freq_scale    = 1
0.00.820.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.892.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.755 I llama_context: graph nodes  = 968
0.00.900.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.133 I llama_context: constructing llama_context
0.01.350.156 I llama_context: n_seq_max     = 1
0.01.350.156 I llama_context: n_ctx         = 2048
0.01.350.157 I llama_context: n_ctx_per_seq = 2048
0.01.350.157 I llama_context: n_batch       = 2048
0.01.350.157 I llama_context: n_ubatch      = 512
0.01.350.158 I llama_context: causal_attn   = 1
0.01.350.158 I llama_context: flash_attn    = 1
0.01.350.162 I llama_context: freq_base     = 10000.0
0.01.350.163 I llama_context: freq_scale    = 1
0.01.350.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.749 I llama_context: graph nodes  = 968
0.01.429.749 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.777s
sys	0m0.788s
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
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.44user 0.86system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
