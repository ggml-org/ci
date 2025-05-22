## Summary

- status:  SUCCESS ✅
- runtime: 4:50.93
- date:    Thu May 22 22:26:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3079e9ac8e04ef6eddeb0c164d72edb6b6fd2df5
- author:  Diego Devesa
```
release : fix windows hip release (#13707)

* release : fix windows hip release

* make single hip release with multiple targets
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.68 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.38 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.81 sec*proc (31 tests)

Total Test time (real) =  44.82 sec

real	0m44.828s
user	0m56.832s
sys	0m0.861s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.06 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.85 sec*proc (31 tests)

Total Test time (real) =  20.86 sec

real	0m20.867s
user	0m22.418s
sys	0m0.785s
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
0.00.000.239 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.075 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.077 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.081 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.081 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.082 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.089 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.090 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.091 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.092 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.093 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.112 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.794 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.808 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.809 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.809 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.811 I llama_model_loader: - type  f32:  124 tensors
0.00.007.811 I llama_model_loader: - type  f16:   73 tensors
0.00.007.813 I print_info: file format = GGUF V3 (latest)
0.00.007.813 I print_info: file type   = F16
0.00.007.815 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.192 I load: special tokens cache size = 5
0.00.022.803 I load: token to piece cache size = 0.2032 MB
0.00.022.829 I print_info: arch             = bert
0.00.022.829 I print_info: vocab_only       = 0
0.00.022.829 I print_info: n_ctx_train      = 512
0.00.022.830 I print_info: n_embd           = 384
0.00.022.830 I print_info: n_layer          = 12
0.00.022.844 I print_info: n_head           = 12
0.00.022.845 I print_info: n_head_kv        = 12
0.00.022.846 I print_info: n_rot            = 32
0.00.022.846 I print_info: n_swa            = 0
0.00.022.846 I print_info: n_swa_pattern    = 1
0.00.022.846 I print_info: n_embd_head_k    = 32
0.00.022.846 I print_info: n_embd_head_v    = 32
0.00.022.848 I print_info: n_gqa            = 1
0.00.022.849 I print_info: n_embd_k_gqa     = 384
0.00.022.850 I print_info: n_embd_v_gqa     = 384
0.00.022.851 I print_info: f_norm_eps       = 1.0e-12
0.00.022.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.853 I print_info: f_logit_scale    = 0.0e+00
0.00.022.853 I print_info: f_attn_scale     = 0.0e+00
0.00.022.854 I print_info: n_ff             = 1536
0.00.022.854 I print_info: n_expert         = 0
0.00.022.855 I print_info: n_expert_used    = 0
0.00.022.855 I print_info: causal attn      = 0
0.00.022.855 I print_info: pooling type     = 2
0.00.022.855 I print_info: rope type        = 2
0.00.022.856 I print_info: rope scaling     = linear
0.00.022.857 I print_info: freq_base_train  = 10000.0
0.00.022.857 I print_info: freq_scale_train = 1
0.00.022.858 I print_info: n_ctx_orig_yarn  = 512
0.00.022.858 I print_info: rope_finetuned   = unknown
0.00.022.858 I print_info: ssm_d_conv       = 0
0.00.022.859 I print_info: ssm_d_inner      = 0
0.00.022.859 I print_info: ssm_d_state      = 0
0.00.022.859 I print_info: ssm_dt_rank      = 0
0.00.022.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.861 I print_info: model type       = 33M
0.00.022.862 I print_info: model params     = 33.21 M
0.00.022.862 I print_info: general.name     = Bge Small
0.00.022.865 I print_info: vocab type       = WPM
0.00.022.866 I print_info: n_vocab          = 30522
0.00.022.868 I print_info: n_merges         = 0
0.00.022.869 I print_info: BOS token        = 101 '[CLS]'
0.00.022.870 I print_info: UNK token        = 100 '[UNK]'
0.00.022.870 I print_info: SEP token        = 102 '[SEP]'
0.00.022.871 I print_info: PAD token        = 0 '[PAD]'
0.00.022.871 I print_info: MASK token       = 103 '[MASK]'
0.00.022.871 I print_info: LF token         = 0 '[PAD]'
0.00.022.872 I print_info: max token length = 21
0.00.022.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.203 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.225 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.664 I llama_context: constructing llama_context
0.00.039.677 I llama_context: n_seq_max     = 1
0.00.039.677 I llama_context: n_ctx         = 512
0.00.039.677 I llama_context: n_ctx_per_seq = 512
0.00.039.678 I llama_context: n_batch       = 2048
0.00.039.678 I llama_context: n_ubatch      = 2048
0.00.039.679 I llama_context: causal_attn   = 0
0.00.039.679 I llama_context: flash_attn    = 0
0.00.039.681 I llama_context: freq_base     = 10000.0
0.00.039.681 I llama_context: freq_scale    = 1
0.00.039.707 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.668 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.692 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.046 I 
0.00.049.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.909 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.594 I llama_perf_context_print:        load time =      48.73 ms
0.00.054.596 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.21 tokens per second)
0.00.054.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.597 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens

real	0m0.065s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.318 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.245 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = Q8_0
0.00.008.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.170 I load: special tokens cache size = 5
0.00.023.904 I load: token to piece cache size = 0.2032 MB
0.00.023.930 I print_info: arch             = bert
0.00.023.930 I print_info: vocab_only       = 0
0.00.023.930 I print_info: n_ctx_train      = 512
0.00.023.931 I print_info: n_embd           = 384
0.00.023.931 I print_info: n_layer          = 12
0.00.023.944 I print_info: n_head           = 12
0.00.023.945 I print_info: n_head_kv        = 12
0.00.023.947 I print_info: n_rot            = 32
0.00.023.948 I print_info: n_swa            = 0
0.00.023.948 I print_info: n_swa_pattern    = 1
0.00.023.948 I print_info: n_embd_head_k    = 32
0.00.023.948 I print_info: n_embd_head_v    = 32
0.00.023.950 I print_info: n_gqa            = 1
0.00.023.951 I print_info: n_embd_k_gqa     = 384
0.00.023.952 I print_info: n_embd_v_gqa     = 384
0.00.023.953 I print_info: f_norm_eps       = 1.0e-12
0.00.023.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.955 I print_info: f_logit_scale    = 0.0e+00
0.00.023.955 I print_info: f_attn_scale     = 0.0e+00
0.00.023.956 I print_info: n_ff             = 1536
0.00.023.956 I print_info: n_expert         = 0
0.00.023.957 I print_info: n_expert_used    = 0
0.00.023.957 I print_info: causal attn      = 0
0.00.023.957 I print_info: pooling type     = 2
0.00.023.958 I print_info: rope type        = 2
0.00.023.958 I print_info: rope scaling     = linear
0.00.023.959 I print_info: freq_base_train  = 10000.0
0.00.023.960 I print_info: freq_scale_train = 1
0.00.023.960 I print_info: n_ctx_orig_yarn  = 512
0.00.023.960 I print_info: rope_finetuned   = unknown
0.00.023.961 I print_info: ssm_d_conv       = 0
0.00.023.962 I print_info: ssm_d_inner      = 0
0.00.023.962 I print_info: ssm_d_state      = 0
0.00.023.962 I print_info: ssm_dt_rank      = 0
0.00.023.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.963 I print_info: model type       = 33M
0.00.023.964 I print_info: model params     = 33.21 M
0.00.023.964 I print_info: general.name     = Bge Small
0.00.023.967 I print_info: vocab type       = WPM
0.00.023.967 I print_info: n_vocab          = 30522
0.00.023.967 I print_info: n_merges         = 0
0.00.023.968 I print_info: BOS token        = 101 '[CLS]'
0.00.023.968 I print_info: UNK token        = 100 '[UNK]'
0.00.023.969 I print_info: SEP token        = 102 '[SEP]'
0.00.023.970 I print_info: PAD token        = 0 '[PAD]'
0.00.023.970 I print_info: MASK token       = 103 '[MASK]'
0.00.023.970 I print_info: LF token         = 0 '[PAD]'
0.00.023.971 I print_info: max token length = 21
0.00.023.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.151 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.173 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.253 I llama_context: constructing llama_context
0.00.035.268 I llama_context: n_seq_max     = 1
0.00.035.282 I llama_context: n_ctx         = 512
0.00.035.285 I llama_context: n_ctx_per_seq = 512
0.00.035.286 I llama_context: n_batch       = 2048
0.00.035.286 I llama_context: n_ubatch      = 2048
0.00.035.287 I llama_context: causal_attn   = 0
0.00.035.287 I llama_context: flash_attn    = 0
0.00.035.290 I llama_context: freq_base     = 10000.0
0.00.035.291 I llama_context: freq_scale    = 1
0.00.035.330 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.170 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.044.972 I 
0.00.045.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.595 I llama_perf_context_print:        load time =      44.62 ms
0.00.048.597 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4055.88 tokens per second)
0.00.048.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.599 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens

real	0m0.058s
user	0m0.135s
sys	0m0.028s
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
0.00.000.266 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.756 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.757 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.758 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.758 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.759 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.759 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.763 I llama_model_loader: - type  f32:   40 tensors
0.00.019.764 I llama_model_loader: - type  f16:   30 tensors
0.00.019.766 I print_info: file format = GGUF V3 (latest)
0.00.019.767 I print_info: file type   = F16
0.00.019.769 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.034 W load: empty token at index 5
0.00.037.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.735 I load: special tokens cache size = 5
0.00.345.465 I load: token to piece cache size = 1.5060 MB
0.00.345.493 I print_info: arch             = jina-bert-v2
0.00.345.494 I print_info: vocab_only       = 0
0.00.345.494 I print_info: n_ctx_train      = 8192
0.00.345.494 I print_info: n_embd           = 384
0.00.345.495 I print_info: n_layer          = 4
0.00.345.510 I print_info: n_head           = 12
0.00.345.512 I print_info: n_head_kv        = 12
0.00.345.512 I print_info: n_rot            = 32
0.00.345.513 I print_info: n_swa            = 0
0.00.345.513 I print_info: n_swa_pattern    = 1
0.00.345.513 I print_info: n_embd_head_k    = 32
0.00.345.514 I print_info: n_embd_head_v    = 32
0.00.345.515 I print_info: n_gqa            = 1
0.00.345.517 I print_info: n_embd_k_gqa     = 384
0.00.345.518 I print_info: n_embd_v_gqa     = 384
0.00.345.520 I print_info: f_norm_eps       = 1.0e-12
0.00.345.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.521 I print_info: f_logit_scale    = 0.0e+00
0.00.345.521 I print_info: f_attn_scale     = 0.0e+00
0.00.345.523 I print_info: n_ff             = 1536
0.00.345.523 I print_info: n_expert         = 0
0.00.345.523 I print_info: n_expert_used    = 0
0.00.345.524 I print_info: causal attn      = 0
0.00.345.524 I print_info: pooling type     = -1
0.00.345.524 I print_info: rope type        = -1
0.00.345.524 I print_info: rope scaling     = linear
0.00.345.525 I print_info: freq_base_train  = 10000.0
0.00.345.526 I print_info: freq_scale_train = 1
0.00.345.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.526 I print_info: rope_finetuned   = unknown
0.00.345.526 I print_info: ssm_d_conv       = 0
0.00.345.527 I print_info: ssm_d_inner      = 0
0.00.345.527 I print_info: ssm_d_state      = 0
0.00.345.527 I print_info: ssm_dt_rank      = 0
0.00.345.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.528 I print_info: model type       = 33M
0.00.345.529 I print_info: model params     = 32.90 M
0.00.345.529 I print_info: general.name     = Jina Bert Implementation
0.00.345.532 I print_info: vocab type       = BPE
0.00.345.533 I print_info: n_vocab          = 61056
0.00.345.533 I print_info: n_merges         = 39382
0.00.345.534 I print_info: BOS token        = 0 '<s>'
0.00.345.534 I print_info: EOS token        = 2 '</s>'
0.00.345.534 I print_info: UNK token        = 3 '<unk>'
0.00.345.534 I print_info: SEP token        = 2 '</s>'
0.00.345.535 I print_info: PAD token        = 1 '<pad>'
0.00.345.535 I print_info: MASK token       = 4 '<mask>'
0.00.345.535 I print_info: EOG token        = 2 '</s>'
0.00.345.535 I print_info: max token length = 45
0.00.345.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.048 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.071 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.031 I llama_context: constructing llama_context
0.00.356.050 I llama_context: n_seq_max     = 1
0.00.356.050 I llama_context: n_ctx         = 8192
0.00.356.050 I llama_context: n_ctx_per_seq = 8192
0.00.356.050 I llama_context: n_batch       = 2048
0.00.356.050 I llama_context: n_ubatch      = 2048
0.00.356.051 I llama_context: causal_attn   = 0
0.00.356.051 I llama_context: flash_attn    = 0
0.00.356.053 I llama_context: freq_base     = 10000.0
0.00.356.053 I llama_context: freq_scale    = 1
0.00.356.081 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.279 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.130 I 
0.00.365.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.373 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.374 I main: number of tokens in prompt = 13
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


0.00.365.377 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.377 I main: number of tokens in prompt = 40
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


0.00.365.435 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.045 I llama_perf_context_print:        load time =     364.79 ms
0.00.373.046 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8245.78 tokens per second)
0.00.373.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.048 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m0.391s
user	0m0.403s
sys	0m0.030s
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
0.00.000.268 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type  f16:   98 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = all F32 (guessed)
0.00.021.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.067.985 I load: token to piece cache size = 0.2984 MB
0.00.068.012 I print_info: arch             = gptneox
0.00.068.012 I print_info: vocab_only       = 0
0.00.068.012 I print_info: n_ctx_train      = 2048
0.00.068.012 I print_info: n_embd           = 2048
0.00.068.013 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.030 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.030 I print_info: n_swa            = 0
0.00.068.030 I print_info: n_swa_pattern    = 1
0.00.068.031 I print_info: n_embd_head_k    = 128
0.00.068.031 I print_info: n_embd_head_v    = 128
0.00.068.032 I print_info: n_gqa            = 1
0.00.068.034 I print_info: n_embd_k_gqa     = 2048
0.00.068.035 I print_info: n_embd_v_gqa     = 2048
0.00.068.036 I print_info: f_norm_eps       = 1.0e-05
0.00.068.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.037 I print_info: f_logit_scale    = 0.0e+00
0.00.068.037 I print_info: f_attn_scale     = 0.0e+00
0.00.068.038 I print_info: n_ff             = 8192
0.00.068.038 I print_info: n_expert         = 0
0.00.068.038 I print_info: n_expert_used    = 0
0.00.068.039 I print_info: causal attn      = 1
0.00.068.039 I print_info: pooling type     = 0
0.00.068.039 I print_info: rope type        = 2
0.00.068.039 I print_info: rope scaling     = linear
0.00.068.040 I print_info: freq_base_train  = 10000.0
0.00.068.041 I print_info: freq_scale_train = 1
0.00.068.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.041 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: ssm_d_conv       = 0
0.00.068.041 I print_info: ssm_d_inner      = 0
0.00.068.041 I print_info: ssm_d_state      = 0
0.00.068.042 I print_info: ssm_dt_rank      = 0
0.00.068.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.042 I print_info: model type       = 1.4B
0.00.068.043 I print_info: model params     = 1.41 B
0.00.068.043 I print_info: general.name     = 1.4B
0.00.068.045 I print_info: vocab type       = BPE
0.00.068.046 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.824 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.838 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.163 I llama_context: constructing llama_context
0.01.031.181 I llama_context: n_seq_max     = 1
0.01.031.182 I llama_context: n_ctx         = 2048
0.01.031.182 I llama_context: n_ctx_per_seq = 2048
0.01.031.183 I llama_context: n_batch       = 2048
0.01.031.183 I llama_context: n_ubatch      = 512
0.01.031.184 I llama_context: causal_attn   = 1
0.01.031.185 I llama_context: flash_attn    = 0
0.01.031.192 I llama_context: freq_base     = 10000.0
0.01.031.193 I llama_context: freq_scale    = 1
0.01.031.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.066 I llama_context: graph nodes  = 1063
0.01.114.067 I llama_context: graph splits = 1
0.01.114.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.278 I main: llama threadpool init, n_threads = 4
0.01.256.300 I 
0.01.256.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.256.394 I 
0.01.256.517 I sampler seed: 1234
0.01.256.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.587 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.366.530 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.05.366.535 I llama_perf_context_print:        load time =    1254.62 ms
0.05.366.536 I llama_perf_context_print: prompt eval time =     155.20 ms /     7 tokens (   22.17 ms per token,    45.10 tokens per second)
0.05.366.538 I llama_perf_context_print:        eval time =    3941.78 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.366.539 I llama_perf_context_print:       total time =    4111.40 ms /    70 tokens

real	0m5.462s
user	0m17.349s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type  f16:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = all F32 (guessed)
0.00.021.077 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.411 I print_info: arch             = gptneox
0.00.067.411 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.428 I print_info: n_head           = 16
0.00.067.430 I print_info: n_head_kv        = 16
0.00.067.430 I print_info: n_rot            = 32
0.00.067.431 I print_info: n_swa            = 0
0.00.067.431 I print_info: n_swa_pattern    = 1
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.431 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.434 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.446 I print_info: ssm_dt_rank      = 0
0.00.067.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.447 I print_info: model type       = 1.4B
0.00.067.448 I print_info: model params     = 1.41 B
0.00.067.449 I print_info: general.name     = 1.4B
0.00.067.451 I print_info: vocab type       = BPE
0.00.067.452 I print_info: n_vocab          = 50304
0.00.067.453 I print_info: n_merges         = 50009
0.00.067.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: LF token         = 187 'Ċ'
0.00.067.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: max token length = 1024
0.00.067.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.916 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.932 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.998 I llama_context: constructing llama_context
0.01.048.018 I llama_context: n_seq_max     = 1
0.01.048.018 I llama_context: n_ctx         = 128
0.01.048.019 I llama_context: n_ctx_per_seq = 128
0.01.048.019 I llama_context: n_batch       = 128
0.01.048.019 I llama_context: n_ubatch      = 128
0.01.048.020 I llama_context: causal_attn   = 1
0.01.048.020 I llama_context: flash_attn    = 0
0.01.048.025 I llama_context: freq_base     = 10000.0
0.01.048.026 I llama_context: freq_scale    = 1
0.01.048.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.944 I llama_context: graph nodes  = 1063
0.01.061.944 I llama_context: graph splits = 1
0.01.061.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.200 I 
0.01.132.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.304 I perplexity: tokenizing the input ..
0.01.138.828 I perplexity: tokenization took 6.527 ms
0.01.138.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.411 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.458 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.526 I llama_perf_context_print:        load time =    1131.78 ms
0.02.172.530 I llama_perf_context_print: prompt eval time =    1028.43 ms /   128 tokens (    8.03 ms per token,   124.46 tokens per second)
0.02.172.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.535 I llama_perf_context_print:       total time =    1040.35 ms /   129 tokens

real	0m2.267s
user	0m4.889s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q8_0
0.00.021.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.870 I load: token to piece cache size = 0.2984 MB
0.00.066.896 I print_info: arch             = gptneox
0.00.066.896 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.897 I print_info: n_embd           = 2048
0.00.066.897 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: n_swa_pattern    = 1
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.911 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.916 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.917 I print_info: n_ff             = 8192
0.00.066.918 I print_info: n_expert         = 0
0.00.066.918 I print_info: n_expert_used    = 0
0.00.066.918 I print_info: causal attn      = 1
0.00.066.918 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.919 I print_info: rope scaling     = linear
0.00.066.920 I print_info: freq_base_train  = 10000.0
0.00.066.920 I print_info: freq_scale_train = 1
0.00.066.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.921 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: ssm_d_conv       = 0
0.00.066.921 I print_info: ssm_d_inner      = 0
0.00.066.922 I print_info: ssm_d_state      = 0
0.00.066.922 I print_info: ssm_dt_rank      = 0
0.00.066.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.923 I print_info: model params     = 1.41 B
0.00.066.924 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.041 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.059 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.962 I llama_context: constructing llama_context
0.00.328.979 I llama_context: n_seq_max     = 1
0.00.328.980 I llama_context: n_ctx         = 2048
0.00.328.980 I llama_context: n_ctx_per_seq = 2048
0.00.328.981 I llama_context: n_batch       = 2048
0.00.328.981 I llama_context: n_ubatch      = 512
0.00.328.982 I llama_context: causal_attn   = 1
0.00.328.983 I llama_context: flash_attn    = 0
0.00.328.989 I llama_context: freq_base     = 10000.0
0.00.328.990 I llama_context: freq_scale    = 1
0.00.329.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.696 I llama_context: graph nodes  = 1063
0.00.409.696 I llama_context: graph splits = 1
0.00.409.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.095 I main: llama threadpool init, n_threads = 4
0.00.515.120 I 
0.00.515.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.200 I 
0.00.515.301 I sampler seed: 1234
0.00.515.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.326 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.815.616 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.815.621 I llama_perf_context_print:        load time =     513.50 ms
0.02.815.622 I llama_perf_context_print: prompt eval time =      79.64 ms /     7 tokens (   11.38 ms per token,    87.90 tokens per second)
0.02.815.623 I llama_perf_context_print:        eval time =    2208.76 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.815.624 I llama_perf_context_print:       total time =    2301.64 ms /    70 tokens

real	0m2.884s
user	0m10.218s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q8_0
0.00.021.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.538 I load: special tokens cache size = 25
0.00.067.610 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.637 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.638 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.654 I print_info: n_swa_pattern    = 1
0.00.067.654 I print_info: n_embd_head_k    = 128
0.00.067.654 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.657 I print_info: n_embd_k_gqa     = 2048
0.00.067.658 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.661 I print_info: f_logit_scale    = 0.0e+00
0.00.067.661 I print_info: f_attn_scale     = 0.0e+00
0.00.067.662 I print_info: n_ff             = 8192
0.00.067.662 I print_info: n_expert         = 0
0.00.067.662 I print_info: n_expert_used    = 0
0.00.067.663 I print_info: causal attn      = 1
0.00.067.663 I print_info: pooling type     = 0
0.00.067.663 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.665 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: ssm_d_conv       = 0
0.00.067.666 I print_info: ssm_d_inner      = 0
0.00.067.666 I print_info: ssm_d_state      = 0
0.00.067.666 I print_info: ssm_dt_rank      = 0
0.00.067.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.667 I print_info: model type       = 1.4B
0.00.067.668 I print_info: model params     = 1.41 B
0.00.067.668 I print_info: general.name     = 1.4B
0.00.067.670 I print_info: vocab type       = BPE
0.00.067.671 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.720 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.743 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.754 I llama_context: constructing llama_context
0.00.323.792 I llama_context: n_seq_max     = 1
0.00.323.798 I llama_context: n_ctx         = 128
0.00.323.805 I llama_context: n_ctx_per_seq = 128
0.00.323.812 I llama_context: n_batch       = 128
0.00.323.818 I llama_context: n_ubatch      = 128
0.00.323.837 I llama_context: causal_attn   = 1
0.00.323.844 I llama_context: flash_attn    = 0
0.00.323.854 I llama_context: freq_base     = 10000.0
0.00.323.862 I llama_context: freq_scale    = 1
0.00.323.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.914 I llama_context: graph nodes  = 1063
0.00.337.921 I llama_context: graph splits = 1
0.00.337.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.926 I 
0.00.394.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.043 I perplexity: tokenizing the input ..
0.00.400.631 I perplexity: tokenization took 6.584 ms
0.00.400.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.583 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.510 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.580 I llama_perf_context_print:        load time =     393.48 ms
0.00.790.581 I llama_perf_context_print: prompt eval time =     384.75 ms /   128 tokens (    3.01 ms per token,   332.68 tokens per second)
0.00.790.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.586 I llama_perf_context_print:       total time =     396.68 ms /   129 tokens

real	0m0.855s
user	0m2.471s
sys	0m0.799s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.067.761 I load: token to piece cache size = 0.2984 MB
0.00.067.790 I print_info: arch             = gptneox
0.00.067.791 I print_info: vocab_only       = 0
0.00.067.791 I print_info: n_ctx_train      = 2048
0.00.067.791 I print_info: n_embd           = 2048
0.00.067.791 I print_info: n_layer          = 24
0.00.067.808 I print_info: n_head           = 16
0.00.067.810 I print_info: n_head_kv        = 16
0.00.067.811 I print_info: n_rot            = 32
0.00.067.811 I print_info: n_swa            = 0
0.00.067.811 I print_info: n_swa_pattern    = 1
0.00.067.812 I print_info: n_embd_head_k    = 128
0.00.067.812 I print_info: n_embd_head_v    = 128
0.00.067.814 I print_info: n_gqa            = 1
0.00.067.816 I print_info: n_embd_k_gqa     = 2048
0.00.067.817 I print_info: n_embd_v_gqa     = 2048
0.00.067.818 I print_info: f_norm_eps       = 1.0e-05
0.00.067.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.820 I print_info: f_logit_scale    = 0.0e+00
0.00.067.820 I print_info: f_attn_scale     = 0.0e+00
0.00.067.821 I print_info: n_ff             = 8192
0.00.067.821 I print_info: n_expert         = 0
0.00.067.821 I print_info: n_expert_used    = 0
0.00.067.821 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.822 I print_info: rope type        = 2
0.00.067.822 I print_info: rope scaling     = linear
0.00.067.823 I print_info: freq_base_train  = 10000.0
0.00.067.824 I print_info: freq_scale_train = 1
0.00.067.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.824 I print_info: rope_finetuned   = unknown
0.00.067.824 I print_info: ssm_d_conv       = 0
0.00.067.825 I print_info: ssm_d_inner      = 0
0.00.067.825 I print_info: ssm_d_state      = 0
0.00.067.825 I print_info: ssm_dt_rank      = 0
0.00.067.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.826 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.827 I print_info: general.name     = 1.4B
0.00.067.830 I print_info: vocab type       = BPE
0.00.067.831 I print_info: n_vocab          = 50304
0.00.067.831 I print_info: n_merges         = 50009
0.00.067.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: LF token         = 187 'Ċ'
0.00.067.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.083 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.098 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.290 I llama_context: constructing llama_context
0.00.237.325 I llama_context: n_seq_max     = 1
0.00.237.332 I llama_context: n_ctx         = 2048
0.00.237.339 I llama_context: n_ctx_per_seq = 2048
0.00.237.346 I llama_context: n_batch       = 2048
0.00.237.352 I llama_context: n_ubatch      = 512
0.00.237.372 I llama_context: causal_attn   = 1
0.00.237.379 I llama_context: flash_attn    = 0
0.00.237.390 I llama_context: freq_base     = 10000.0
0.00.237.398 I llama_context: freq_scale    = 1
0.00.237.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.627 I llama_context: graph nodes  = 1063
0.00.319.628 I llama_context: graph splits = 1
0.00.319.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.638 I main: llama threadpool init, n_threads = 4
0.00.407.662 I 
0.00.407.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.751 I 
0.00.407.893 I sampler seed: 1234
0.00.407.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.917 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.297 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.929.302 I llama_perf_context_print:        load time =     406.04 ms
0.01.929.303 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.36 tokens per second)
0.01.929.304 I llama_perf_context_print:        eval time =    1461.24 ms /    63 runs   (   23.19 ms per token,    43.11 tokens per second)
0.01.929.305 I llama_perf_context_print:       total time =    1522.78 ms /    70 tokens

real	0m1.974s
user	0m6.921s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_0
0.00.021.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.142 I print_info: n_rot            = 32
0.00.067.142 I print_info: n_swa            = 0
0.00.067.142 I print_info: n_swa_pattern    = 1
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.151 I print_info: f_logit_scale    = 0.0e+00
0.00.067.151 I print_info: f_attn_scale     = 0.0e+00
0.00.067.152 I print_info: n_ff             = 8192
0.00.067.152 I print_info: n_expert         = 0
0.00.067.152 I print_info: n_expert_used    = 0
0.00.067.153 I print_info: causal attn      = 1
0.00.067.153 I print_info: pooling type     = 0
0.00.067.153 I print_info: rope type        = 2
0.00.067.154 I print_info: rope scaling     = linear
0.00.067.155 I print_info: freq_base_train  = 10000.0
0.00.067.155 I print_info: freq_scale_train = 1
0.00.067.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.156 I print_info: rope_finetuned   = unknown
0.00.067.156 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.157 I print_info: ssm_d_state      = 0
0.00.067.157 I print_info: ssm_dt_rank      = 0
0.00.067.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.159 I print_info: general.name     = 1.4B
0.00.067.162 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: max token length = 1024
0.00.067.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.943 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.966 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.640 I llama_context: constructing llama_context
0.00.229.677 I llama_context: n_seq_max     = 1
0.00.229.686 I llama_context: n_ctx         = 128
0.00.229.694 I llama_context: n_ctx_per_seq = 128
0.00.229.703 I llama_context: n_batch       = 128
0.00.229.711 I llama_context: n_ubatch      = 128
0.00.229.719 I llama_context: causal_attn   = 1
0.00.229.727 I llama_context: flash_attn    = 0
0.00.229.742 I llama_context: freq_base     = 10000.0
0.00.229.751 I llama_context: freq_scale    = 1
0.00.229.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.358 I llama_context: graph nodes  = 1063
0.00.244.359 I llama_context: graph splits = 1
0.00.244.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.215 I 
0.00.283.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.389 I perplexity: tokenizing the input ..
0.00.289.896 I perplexity: tokenization took 6.505 ms
0.00.289.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.824 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.711 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.783 I llama_perf_context_print:        load time =     282.78 ms
0.00.724.798 I llama_perf_context_print: prompt eval time =     429.98 ms /   128 tokens (    3.36 ms per token,   297.69 tokens per second)
0.00.724.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.801 I llama_perf_context_print:       total time =     441.59 ms /   129 tokens

real	0m0.769s
user	0m2.386s
sys	0m0.550s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_1
0.00.021.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.961 I load: special tokens cache size = 25
0.00.068.092 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.121 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.122 I print_info: n_layer          = 24
0.00.068.137 I print_info: n_head           = 16
0.00.068.139 I print_info: n_head_kv        = 16
0.00.068.139 I print_info: n_rot            = 32
0.00.068.139 I print_info: n_swa            = 0
0.00.068.140 I print_info: n_swa_pattern    = 1
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.145 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.148 I print_info: f_attn_scale     = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.148 I print_info: n_expert         = 0
0.00.068.149 I print_info: n_expert_used    = 0
0.00.068.149 I print_info: causal attn      = 1
0.00.068.149 I print_info: pooling type     = 0
0.00.068.149 I print_info: rope type        = 2
0.00.068.150 I print_info: rope scaling     = linear
0.00.068.151 I print_info: freq_base_train  = 10000.0
0.00.068.151 I print_info: freq_scale_train = 1
0.00.068.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.152 I print_info: rope_finetuned   = unknown
0.00.068.152 I print_info: ssm_d_conv       = 0
0.00.068.152 I print_info: ssm_d_inner      = 0
0.00.068.152 I print_info: ssm_d_state      = 0
0.00.068.152 I print_info: ssm_dt_rank      = 0
0.00.068.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.154 I print_info: model params     = 1.41 B
0.00.068.154 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.493 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.511 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.314 I llama_context: constructing llama_context
0.00.251.330 I llama_context: n_seq_max     = 1
0.00.251.331 I llama_context: n_ctx         = 2048
0.00.251.331 I llama_context: n_ctx_per_seq = 2048
0.00.251.332 I llama_context: n_batch       = 2048
0.00.251.332 I llama_context: n_ubatch      = 512
0.00.251.332 I llama_context: causal_attn   = 1
0.00.251.333 I llama_context: flash_attn    = 0
0.00.251.338 I llama_context: freq_base     = 10000.0
0.00.251.339 I llama_context: freq_scale    = 1
0.00.251.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.960 I llama_context: graph nodes  = 1063
0.00.332.961 I llama_context: graph splits = 1
0.00.332.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.245 I main: llama threadpool init, n_threads = 4
0.00.421.269 I 
0.00.421.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.356 I 
0.00.421.462 I sampler seed: 1234
0.00.421.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.486 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.939 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.055.943 I llama_perf_context_print:        load time =     419.53 ms
0.02.055.944 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.60 tokens per second)
0.02.055.946 I llama_perf_context_print:        eval time =    1577.37 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.02.055.946 I llama_perf_context_print:       total time =    1635.83 ms /    70 tokens

real	0m2.106s
user	0m7.478s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.254 I load: special tokens cache size = 25
0.00.067.285 I load: token to piece cache size = 0.2984 MB
0.00.067.313 I print_info: arch             = gptneox
0.00.067.313 I print_info: vocab_only       = 0
0.00.067.313 I print_info: n_ctx_train      = 2048
0.00.067.314 I print_info: n_embd           = 2048
0.00.067.314 I print_info: n_layer          = 24
0.00.067.328 I print_info: n_head           = 16
0.00.067.330 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.331 I print_info: n_swa_pattern    = 1
0.00.067.331 I print_info: n_embd_head_k    = 128
0.00.067.331 I print_info: n_embd_head_v    = 128
0.00.067.333 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.335 I print_info: n_embd_v_gqa     = 2048
0.00.067.336 I print_info: f_norm_eps       = 1.0e-05
0.00.067.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.338 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.339 I print_info: n_expert         = 0
0.00.067.339 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.339 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.341 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.342 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.343 I print_info: model type       = 1.4B
0.00.067.343 I print_info: model params     = 1.41 B
0.00.067.343 I print_info: general.name     = 1.4B
0.00.067.346 I print_info: vocab type       = BPE
0.00.067.347 I print_info: n_vocab          = 50304
0.00.067.347 I print_info: n_merges         = 50009
0.00.067.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: LF token         = 187 'Ċ'
0.00.067.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.658 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.681 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.043 I llama_context: constructing llama_context
0.00.250.063 I llama_context: n_seq_max     = 1
0.00.250.064 I llama_context: n_ctx         = 128
0.00.250.064 I llama_context: n_ctx_per_seq = 128
0.00.250.064 I llama_context: n_batch       = 128
0.00.250.065 I llama_context: n_ubatch      = 128
0.00.250.065 I llama_context: causal_attn   = 1
0.00.250.065 I llama_context: flash_attn    = 0
0.00.250.070 I llama_context: freq_base     = 10000.0
0.00.250.071 I llama_context: freq_scale    = 1
0.00.250.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.161 I llama_context: graph nodes  = 1063
0.00.264.161 I llama_context: graph splits = 1
0.00.264.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.482 I 
0.00.313.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.596 I perplexity: tokenizing the input ..
0.00.320.201 I perplexity: tokenization took 6.602 ms
0.00.320.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.917 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.930 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.997 I llama_perf_context_print:        load time =     313.04 ms
0.00.770.998 I llama_perf_context_print: prompt eval time =     445.65 ms /   128 tokens (    3.48 ms per token,   287.22 tokens per second)
0.00.771.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.001 I llama_perf_context_print:       total time =     457.54 ms /   129 tokens

real	0m0.817s
user	0m2.682s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_0
0.00.021.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.759 I load: special tokens cache size = 25
0.00.066.737 I load: token to piece cache size = 0.2984 MB
0.00.066.764 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.765 I print_info: n_ctx_train      = 2048
0.00.066.765 I print_info: n_embd           = 2048
0.00.066.765 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.782 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.783 I print_info: n_swa_pattern    = 1
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.783 I print_info: n_embd_head_v    = 128
0.00.066.785 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.789 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.790 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.791 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.792 I print_info: pooling type     = 0
0.00.066.792 I print_info: rope type        = 2
0.00.066.792 I print_info: rope scaling     = linear
0.00.066.794 I print_info: freq_base_train  = 10000.0
0.00.066.794 I print_info: freq_scale_train = 1
0.00.066.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.795 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.501 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.516 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.512 I llama_context: constructing llama_context
0.00.146.531 I llama_context: n_seq_max     = 1
0.00.146.531 I llama_context: n_ctx         = 2048
0.00.146.531 I llama_context: n_ctx_per_seq = 2048
0.00.146.532 I llama_context: n_batch       = 2048
0.00.146.532 I llama_context: n_ubatch      = 512
0.00.146.532 I llama_context: causal_attn   = 1
0.00.146.532 I llama_context: flash_attn    = 0
0.00.146.535 I llama_context: freq_base     = 10000.0
0.00.146.536 I llama_context: freq_scale    = 1
0.00.146.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.091 I llama_context: graph nodes  = 1063
0.00.226.091 I llama_context: graph splits = 1
0.00.226.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.382 I main: llama threadpool init, n_threads = 4
0.00.319.402 I 
0.00.319.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.537 I 
0.00.319.676 I sampler seed: 1234
0.00.319.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.699 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.755 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.809.759 I llama_perf_context_print:        load time =     317.67 ms
0.02.809.761 I llama_perf_context_print: prompt eval time =      81.03 ms /     7 tokens (   11.58 ms per token,    86.39 tokens per second)
0.02.809.762 I llama_perf_context_print:        eval time =    2397.02 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.809.763 I llama_perf_context_print:       total time =    2491.55 ms /    70 tokens

real	0m2.859s
user	0m10.362s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q5_0
0.00.020.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.685 I load: special tokens cache size = 25
0.00.066.733 I load: token to piece cache size = 0.2984 MB
0.00.066.760 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.761 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.770 I print_info: n_head           = 16
0.00.066.772 I print_info: n_head_kv        = 16
0.00.066.772 I print_info: n_rot            = 32
0.00.066.772 I print_info: n_swa            = 0
0.00.066.773 I print_info: n_swa_pattern    = 1
0.00.066.773 I print_info: n_embd_head_k    = 128
0.00.066.773 I print_info: n_embd_head_v    = 128
0.00.066.774 I print_info: n_gqa            = 1
0.00.066.776 I print_info: n_embd_k_gqa     = 2048
0.00.066.777 I print_info: n_embd_v_gqa     = 2048
0.00.066.778 I print_info: f_norm_eps       = 1.0e-05
0.00.066.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.779 I print_info: f_logit_scale    = 0.0e+00
0.00.066.780 I print_info: f_attn_scale     = 0.0e+00
0.00.066.780 I print_info: n_ff             = 8192
0.00.066.781 I print_info: n_expert         = 0
0.00.066.781 I print_info: n_expert_used    = 0
0.00.066.781 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.782 I print_info: rope type        = 2
0.00.066.782 I print_info: rope scaling     = linear
0.00.066.783 I print_info: freq_base_train  = 10000.0
0.00.066.784 I print_info: freq_scale_train = 1
0.00.066.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.786 I print_info: model params     = 1.41 B
0.00.066.786 I print_info: general.name     = 1.4B
0.00.066.789 I print_info: vocab type       = BPE
0.00.066.790 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: LF token         = 187 'Ċ'
0.00.066.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.525 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.539 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.137 I llama_context: constructing llama_context
0.00.144.156 I llama_context: n_seq_max     = 1
0.00.144.156 I llama_context: n_ctx         = 128
0.00.144.156 I llama_context: n_ctx_per_seq = 128
0.00.144.156 I llama_context: n_batch       = 128
0.00.144.157 I llama_context: n_ubatch      = 128
0.00.144.157 I llama_context: causal_attn   = 1
0.00.144.157 I llama_context: flash_attn    = 0
0.00.144.160 I llama_context: freq_base     = 10000.0
0.00.144.160 I llama_context: freq_scale    = 1
0.00.144.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.667 I llama_context: graph nodes  = 1063
0.00.157.668 I llama_context: graph splits = 1
0.00.157.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.796 I 
0.00.210.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.886 I perplexity: tokenizing the input ..
0.00.216.951 I perplexity: tokenization took 6.061 ms
0.00.216.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.618 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.602 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.663 I llama_perf_context_print:        load time =     210.35 ms
0.01.347.666 I llama_perf_context_print: prompt eval time =    1125.86 ms /   128 tokens (    8.80 ms per token,   113.69 tokens per second)
0.01.347.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.669 I llama_perf_context_print:       total time =    1136.89 ms /   129 tokens

real	0m1.394s
user	0m4.886s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q5_1
0.00.021.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.009 I load: special tokens cache size = 25
0.00.065.974 I load: token to piece cache size = 0.2984 MB
0.00.066.003 I print_info: arch             = gptneox
0.00.066.003 I print_info: vocab_only       = 0
0.00.066.003 I print_info: n_ctx_train      = 2048
0.00.066.004 I print_info: n_embd           = 2048
0.00.066.004 I print_info: n_layer          = 24
0.00.066.019 I print_info: n_head           = 16
0.00.066.021 I print_info: n_head_kv        = 16
0.00.066.021 I print_info: n_rot            = 32
0.00.066.021 I print_info: n_swa            = 0
0.00.066.022 I print_info: n_swa_pattern    = 1
0.00.066.022 I print_info: n_embd_head_k    = 128
0.00.066.022 I print_info: n_embd_head_v    = 128
0.00.066.024 I print_info: n_gqa            = 1
0.00.066.025 I print_info: n_embd_k_gqa     = 2048
0.00.066.027 I print_info: n_embd_v_gqa     = 2048
0.00.066.028 I print_info: f_norm_eps       = 1.0e-05
0.00.066.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.029 I print_info: f_logit_scale    = 0.0e+00
0.00.066.029 I print_info: f_attn_scale     = 0.0e+00
0.00.066.030 I print_info: n_ff             = 8192
0.00.066.030 I print_info: n_expert         = 0
0.00.066.031 I print_info: n_expert_used    = 0
0.00.066.031 I print_info: causal attn      = 1
0.00.066.031 I print_info: pooling type     = 0
0.00.066.031 I print_info: rope type        = 2
0.00.066.032 I print_info: rope scaling     = linear
0.00.066.033 I print_info: freq_base_train  = 10000.0
0.00.066.033 I print_info: freq_scale_train = 1
0.00.066.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.034 I print_info: rope_finetuned   = unknown
0.00.066.034 I print_info: ssm_d_conv       = 0
0.00.066.036 I print_info: ssm_d_inner      = 0
0.00.066.037 I print_info: ssm_d_state      = 0
0.00.066.037 I print_info: ssm_dt_rank      = 0
0.00.066.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.038 I print_info: model type       = 1.4B
0.00.066.039 I print_info: model params     = 1.41 B
0.00.066.039 I print_info: general.name     = 1.4B
0.00.066.041 I print_info: vocab type       = BPE
0.00.066.042 I print_info: n_vocab          = 50304
0.00.066.042 I print_info: n_merges         = 50009
0.00.066.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: LF token         = 187 'Ċ'
0.00.066.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: max token length = 1024
0.00.066.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.273 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.288 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.228 I llama_context: constructing llama_context
0.00.148.246 I llama_context: n_seq_max     = 1
0.00.148.246 I llama_context: n_ctx         = 2048
0.00.148.247 I llama_context: n_ctx_per_seq = 2048
0.00.148.247 I llama_context: n_batch       = 2048
0.00.148.248 I llama_context: n_ubatch      = 512
0.00.148.248 I llama_context: causal_attn   = 1
0.00.148.248 I llama_context: flash_attn    = 0
0.00.148.251 I llama_context: freq_base     = 10000.0
0.00.148.252 I llama_context: freq_scale    = 1
0.00.148.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.703 I llama_context: graph nodes  = 1063
0.00.228.703 I llama_context: graph splits = 1
0.00.228.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.811 I main: llama threadpool init, n_threads = 4
0.00.333.833 I 
0.00.333.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.979 I 
0.00.334.096 I sampler seed: 1234
0.00.334.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.123 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.796 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.987.801 I llama_perf_context_print:        load time =     332.19 ms
0.02.987.804 I llama_perf_context_print: prompt eval time =     134.93 ms /     7 tokens (   19.28 ms per token,    51.88 tokens per second)
0.02.987.805 I llama_perf_context_print:        eval time =    2506.82 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.987.806 I llama_perf_context_print:       total time =    2655.13 ms /    70 tokens

real	0m3.041s
user	0m11.074s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_1
0.00.021.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.613 I load: special tokens cache size = 25
0.00.066.623 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.672 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.673 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.684 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.685 I print_info: n_swa_pattern    = 1
0.00.066.685 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.687 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.691 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.694 I print_info: n_expert         = 0
0.00.066.695 I print_info: n_expert_used    = 0
0.00.066.695 I print_info: causal attn      = 1
0.00.066.695 I print_info: pooling type     = 0
0.00.066.696 I print_info: rope type        = 2
0.00.066.696 I print_info: rope scaling     = linear
0.00.066.697 I print_info: freq_base_train  = 10000.0
0.00.066.698 I print_info: freq_scale_train = 1
0.00.066.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.698 I print_info: rope_finetuned   = unknown
0.00.066.699 I print_info: ssm_d_conv       = 0
0.00.066.699 I print_info: ssm_d_inner      = 0
0.00.066.699 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.705 I print_info: n_vocab          = 50304
0.00.066.705 I print_info: n_merges         = 50009
0.00.066.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.405 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.428 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.023 I llama_context: constructing llama_context
0.00.151.043 I llama_context: n_seq_max     = 1
0.00.151.043 I llama_context: n_ctx         = 128
0.00.151.043 I llama_context: n_ctx_per_seq = 128
0.00.151.043 I llama_context: n_batch       = 128
0.00.151.044 I llama_context: n_ubatch      = 128
0.00.151.044 I llama_context: causal_attn   = 1
0.00.151.044 I llama_context: flash_attn    = 0
0.00.151.047 I llama_context: freq_base     = 10000.0
0.00.151.048 I llama_context: freq_scale    = 1
0.00.151.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.168 I llama_context: graph nodes  = 1063
0.00.164.168 I llama_context: graph splits = 1
0.00.164.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.735 I 
0.00.228.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.846 I perplexity: tokenizing the input ..
0.00.235.291 I perplexity: tokenization took 6.442 ms
0.00.235.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.478 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.460 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.521 I llama_perf_context_print:        load time =     228.36 ms
0.02.214.523 I llama_perf_context_print: prompt eval time =    1974.31 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.214.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.524 I llama_perf_context_print:       total time =    1985.81 ms /   129 tokens

real	0m2.270s
user	0m8.314s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q2_K - Medium
0.00.021.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.127 I print_info: arch             = gptneox
0.00.068.127 I print_info: vocab_only       = 0
0.00.068.128 I print_info: n_ctx_train      = 2048
0.00.068.128 I print_info: n_embd           = 2048
0.00.068.128 I print_info: n_layer          = 24
0.00.068.142 I print_info: n_head           = 16
0.00.068.144 I print_info: n_head_kv        = 16
0.00.068.145 I print_info: n_rot            = 32
0.00.068.145 I print_info: n_swa            = 0
0.00.068.145 I print_info: n_swa_pattern    = 1
0.00.068.145 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.147 I print_info: n_gqa            = 1
0.00.068.149 I print_info: n_embd_k_gqa     = 2048
0.00.068.150 I print_info: n_embd_v_gqa     = 2048
0.00.068.152 I print_info: f_norm_eps       = 1.0e-05
0.00.068.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.153 I print_info: f_logit_scale    = 0.0e+00
0.00.068.153 I print_info: f_attn_scale     = 0.0e+00
0.00.068.154 I print_info: n_ff             = 8192
0.00.068.155 I print_info: n_expert         = 0
0.00.068.155 I print_info: n_expert_used    = 0
0.00.068.155 I print_info: causal attn      = 1
0.00.068.155 I print_info: pooling type     = 0
0.00.068.156 I print_info: rope type        = 2
0.00.068.156 I print_info: rope scaling     = linear
0.00.068.157 I print_info: freq_base_train  = 10000.0
0.00.068.157 I print_info: freq_scale_train = 1
0.00.068.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.158 I print_info: rope_finetuned   = unknown
0.00.068.158 I print_info: ssm_d_conv       = 0
0.00.068.158 I print_info: ssm_d_inner      = 0
0.00.068.159 I print_info: ssm_d_state      = 0
0.00.068.159 I print_info: ssm_dt_rank      = 0
0.00.068.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.160 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.165 I print_info: n_merges         = 50009
0.00.068.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.351 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.102 I llama_context: constructing llama_context
0.00.120.122 I llama_context: n_seq_max     = 1
0.00.120.122 I llama_context: n_ctx         = 2048
0.00.120.122 I llama_context: n_ctx_per_seq = 2048
0.00.120.123 I llama_context: n_batch       = 2048
0.00.120.123 I llama_context: n_ubatch      = 512
0.00.120.123 I llama_context: causal_attn   = 1
0.00.120.123 I llama_context: flash_attn    = 0
0.00.120.126 I llama_context: freq_base     = 10000.0
0.00.120.126 I llama_context: freq_scale    = 1
0.00.120.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.953 I llama_context: graph nodes  = 1063
0.00.203.954 I llama_context: graph splits = 1
0.00.203.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.205 I main: llama threadpool init, n_threads = 4
0.00.285.227 I 
0.00.285.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.312 I 
0.00.285.413 I sampler seed: 1234
0.00.285.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.437 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.327 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34651.05 tokens per second)
0.01.859.331 I llama_perf_context_print:        load time =     283.60 ms
0.01.859.333 I llama_perf_context_print: prompt eval time =      81.72 ms /     7 tokens (   11.67 ms per token,    85.66 tokens per second)
0.01.859.334 I llama_perf_context_print:        eval time =    1480.92 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.859.334 I llama_perf_context_print:       total time =    1575.23 ms /    70 tokens

real	0m1.894s
user	0m6.660s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q2_K - Medium
0.00.021.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.495 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.496 I print_info: n_embd           = 2048
0.00.068.496 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.515 I print_info: n_head_kv        = 16
0.00.068.516 I print_info: n_rot            = 32
0.00.068.516 I print_info: n_swa            = 0
0.00.068.518 I print_info: n_swa_pattern    = 1
0.00.068.518 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.521 I print_info: n_embd_k_gqa     = 2048
0.00.068.523 I print_info: n_embd_v_gqa     = 2048
0.00.068.524 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.525 I print_info: f_attn_scale     = 0.0e+00
0.00.068.526 I print_info: n_ff             = 8192
0.00.068.526 I print_info: n_expert         = 0
0.00.068.526 I print_info: n_expert_used    = 0
0.00.068.526 I print_info: causal attn      = 1
0.00.068.527 I print_info: pooling type     = 0
0.00.068.527 I print_info: rope type        = 2
0.00.068.527 I print_info: rope scaling     = linear
0.00.068.528 I print_info: freq_base_train  = 10000.0
0.00.068.528 I print_info: freq_scale_train = 1
0.00.068.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.529 I print_info: ssm_d_conv       = 0
0.00.068.529 I print_info: ssm_d_inner      = 0
0.00.068.529 I print_info: ssm_d_state      = 0
0.00.068.529 I print_info: ssm_dt_rank      = 0
0.00.068.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.530 I print_info: model type       = 1.4B
0.00.068.531 I print_info: model params     = 1.41 B
0.00.068.531 I print_info: general.name     = 1.4B
0.00.068.534 I print_info: vocab type       = BPE
0.00.068.536 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: max token length = 1024
0.00.068.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.638 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.130 I llama_context: constructing llama_context
0.00.120.150 I llama_context: n_seq_max     = 1
0.00.120.150 I llama_context: n_ctx         = 128
0.00.120.151 I llama_context: n_ctx_per_seq = 128
0.00.120.151 I llama_context: n_batch       = 128
0.00.120.151 I llama_context: n_ubatch      = 128
0.00.120.152 I llama_context: causal_attn   = 1
0.00.120.152 I llama_context: flash_attn    = 0
0.00.120.154 I llama_context: freq_base     = 10000.0
0.00.120.155 I llama_context: freq_scale    = 1
0.00.120.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.867 I llama_context: graph nodes  = 1063
0.00.133.867 I llama_context: graph splits = 1
0.00.133.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.647 I 
0.00.179.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.780 I perplexity: tokenizing the input ..
0.00.186.028 I perplexity: tokenization took 6.244 ms
0.00.186.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.184 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.115 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.170 I llama_perf_context_print:        load time =     179.24 ms
0.01.479.185 I llama_perf_context_print: prompt eval time =    1288.23 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.479.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.188 I llama_perf_context_print:       total time =    1299.54 ms /   129 tokens

real	0m1.513s
user	0m5.502s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q3_K - Medium
0.00.022.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.085 I load: special tokens cache size = 25
0.00.070.121 I load: token to piece cache size = 0.2984 MB
0.00.070.146 I print_info: arch             = gptneox
0.00.070.147 I print_info: vocab_only       = 0
0.00.070.147 I print_info: n_ctx_train      = 2048
0.00.070.147 I print_info: n_embd           = 2048
0.00.070.147 I print_info: n_layer          = 24
0.00.070.162 I print_info: n_head           = 16
0.00.070.163 I print_info: n_head_kv        = 16
0.00.070.164 I print_info: n_rot            = 32
0.00.070.164 I print_info: n_swa            = 0
0.00.070.164 I print_info: n_swa_pattern    = 1
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.166 I print_info: n_gqa            = 1
0.00.070.168 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.171 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.173 I print_info: n_expert         = 0
0.00.070.173 I print_info: n_expert_used    = 0
0.00.070.173 I print_info: causal attn      = 1
0.00.070.174 I print_info: pooling type     = 0
0.00.070.174 I print_info: rope type        = 2
0.00.070.174 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.176 I print_info: ssm_d_conv       = 0
0.00.070.176 I print_info: ssm_d_inner      = 0
0.00.070.176 I print_info: ssm_d_state      = 0
0.00.070.177 I print_info: ssm_dt_rank      = 0
0.00.070.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.181 I print_info: vocab type       = BPE
0.00.070.182 I print_info: n_vocab          = 50304
0.00.070.182 I print_info: n_merges         = 50009
0.00.070.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: LF token         = 187 'Ċ'
0.00.070.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: max token length = 1024
0.00.070.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.499 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.522 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.128 I llama_context: constructing llama_context
0.00.205.161 I llama_context: n_seq_max     = 1
0.00.205.168 I llama_context: n_ctx         = 2048
0.00.205.175 I llama_context: n_ctx_per_seq = 2048
0.00.205.182 I llama_context: n_batch       = 2048
0.00.205.200 I llama_context: n_ubatch      = 512
0.00.205.220 I llama_context: causal_attn   = 1
0.00.205.239 I llama_context: flash_attn    = 0
0.00.205.263 I llama_context: freq_base     = 10000.0
0.00.205.283 I llama_context: freq_scale    = 1
0.00.205.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.072 I llama_context: graph nodes  = 1063
0.00.287.073 I llama_context: graph splits = 1
0.00.287.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.592 I main: llama threadpool init, n_threads = 4
0.00.377.616 I 
0.00.377.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.703 I 
0.00.377.808 I sampler seed: 1234
0.00.377.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.832 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.243.784 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.243.788 I llama_perf_context_print:        load time =     375.97 ms
0.02.243.789 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.02.243.790 I llama_perf_context_print:        eval time =    1779.00 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.243.791 I llama_perf_context_print:       total time =    1867.30 ms /    70 tokens

real	0m2.287s
user	0m8.153s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q3_K - Medium
0.00.021.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.066.967 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.012 I print_info: n_head           = 16
0.00.067.015 I print_info: n_head_kv        = 16
0.00.067.015 I print_info: n_rot            = 32
0.00.067.015 I print_info: n_swa            = 0
0.00.067.015 I print_info: n_swa_pattern    = 1
0.00.067.016 I print_info: n_embd_head_k    = 128
0.00.067.016 I print_info: n_embd_head_v    = 128
0.00.067.018 I print_info: n_gqa            = 1
0.00.067.019 I print_info: n_embd_k_gqa     = 2048
0.00.067.020 I print_info: n_embd_v_gqa     = 2048
0.00.067.021 I print_info: f_norm_eps       = 1.0e-05
0.00.067.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.023 I print_info: f_logit_scale    = 0.0e+00
0.00.067.023 I print_info: f_attn_scale     = 0.0e+00
0.00.067.024 I print_info: n_ff             = 8192
0.00.067.024 I print_info: n_expert         = 0
0.00.067.024 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.025 I print_info: pooling type     = 0
0.00.067.025 I print_info: rope type        = 2
0.00.067.025 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.027 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.028 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.030 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.034 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: max token length = 1024
0.00.067.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.672 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.694 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.504 I llama_context: constructing llama_context
0.00.201.539 I llama_context: n_seq_max     = 1
0.00.201.547 I llama_context: n_ctx         = 128
0.00.201.554 I llama_context: n_ctx_per_seq = 128
0.00.201.560 I llama_context: n_batch       = 128
0.00.201.567 I llama_context: n_ubatch      = 128
0.00.201.573 I llama_context: causal_attn   = 1
0.00.201.592 I llama_context: flash_attn    = 0
0.00.201.603 I llama_context: freq_base     = 10000.0
0.00.201.611 I llama_context: freq_scale    = 1
0.00.201.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.328 I llama_context: graph nodes  = 1063
0.00.215.335 I llama_context: graph splits = 1
0.00.215.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.441 I 
0.00.260.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.554 I perplexity: tokenizing the input ..
0.00.267.189 I perplexity: tokenization took 6.631 ms
0.00.267.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.434 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.294 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.356 I llama_perf_context_print:        load time =     260.04 ms
0.01.166.358 I llama_perf_context_print: prompt eval time =     894.42 ms /   128 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.166.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.361 I llama_perf_context_print:       total time =     905.94 ms /   129 tokens

real	0m1.207s
user	0m4.285s
sys	0m0.327s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_K - Medium
0.00.021.392 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.407 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.452 I print_info: n_swa_pattern    = 1
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.453 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.460 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.461 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.463 I print_info: freq_base_train  = 10000.0
0.00.067.463 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.464 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: ssm_d_conv       = 0
0.00.067.464 I print_info: ssm_d_inner      = 0
0.00.067.464 I print_info: ssm_d_state      = 0
0.00.067.465 I print_info: ssm_dt_rank      = 0
0.00.067.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.470 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.245 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.259 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.573 I llama_context: constructing llama_context
0.00.248.592 I llama_context: n_seq_max     = 1
0.00.248.593 I llama_context: n_ctx         = 2048
0.00.248.593 I llama_context: n_ctx_per_seq = 2048
0.00.248.593 I llama_context: n_batch       = 2048
0.00.248.594 I llama_context: n_ubatch      = 512
0.00.248.594 I llama_context: causal_attn   = 1
0.00.248.594 I llama_context: flash_attn    = 0
0.00.248.599 I llama_context: freq_base     = 10000.0
0.00.248.600 I llama_context: freq_scale    = 1
0.00.248.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.928 I llama_context: graph nodes  = 1063
0.00.330.929 I llama_context: graph splits = 1
0.00.330.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.504 I main: llama threadpool init, n_threads = 4
0.00.431.526 I 
0.00.431.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.611 I 
0.00.431.715 I sampler seed: 1234
0.00.431.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.740 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.838 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.542.843 I llama_perf_context_print:        load time =     429.87 ms
0.02.542.844 I llama_perf_context_print: prompt eval time =      65.25 ms /     7 tokens (    9.32 ms per token,   107.27 tokens per second)
0.02.542.845 I llama_perf_context_print:        eval time =    2033.70 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.542.846 I llama_perf_context_print:       total time =    2112.44 ms /    70 tokens

real	0m2.592s
user	0m9.362s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_K - Medium
0.00.021.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.066.730 I load: token to piece cache size = 0.2984 MB
0.00.066.757 I print_info: arch             = gptneox
0.00.066.757 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.758 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.775 I print_info: n_swa_pattern    = 1
0.00.066.776 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.778 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.782 I print_info: f_norm_eps       = 1.0e-05
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
0.00.066.788 I print_info: ssm_d_conv       = 0
0.00.066.789 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.789 I print_info: ssm_dt_rank      = 0
0.00.066.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.790 I print_info: model type       = 1.4B
0.00.066.790 I print_info: model params     = 1.41 B
0.00.066.791 I print_info: general.name     = 1.4B
0.00.066.794 I print_info: vocab type       = BPE
0.00.066.795 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: LF token         = 187 'Ċ'
0.00.066.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.317 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.339 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.118 I llama_context: constructing llama_context
0.00.248.155 I llama_context: n_seq_max     = 1
0.00.248.162 I llama_context: n_ctx         = 128
0.00.248.169 I llama_context: n_ctx_per_seq = 128
0.00.248.175 I llama_context: n_batch       = 128
0.00.248.182 I llama_context: n_ubatch      = 128
0.00.248.188 I llama_context: causal_attn   = 1
0.00.248.208 I llama_context: flash_attn    = 0
0.00.248.218 I llama_context: freq_base     = 10000.0
0.00.248.227 I llama_context: freq_scale    = 1
0.00.248.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.350 I llama_context: graph nodes  = 1063
0.00.262.357 I llama_context: graph splits = 1
0.00.262.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.091 I 
0.00.324.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.206 I perplexity: tokenizing the input ..
0.00.330.846 I perplexity: tokenization took 6.637 ms
0.00.330.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.229 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.289 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.351 I llama_perf_context_print:        load time =     323.72 ms
0.00.899.353 I llama_perf_context_print: prompt eval time =     563.33 ms /   128 tokens (    4.40 ms per token,   227.22 tokens per second)
0.00.899.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.359 I llama_perf_context_print:       total time =     575.28 ms /   129 tokens

real	0m0.946s
user	0m3.233s
sys	0m0.424s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q5_K - Medium
0.00.021.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.806 I load: token to piece cache size = 0.2984 MB
0.00.066.832 I print_info: arch             = gptneox
0.00.066.832 I print_info: vocab_only       = 0
0.00.066.833 I print_info: n_ctx_train      = 2048
0.00.066.833 I print_info: n_embd           = 2048
0.00.066.833 I print_info: n_layer          = 24
0.00.066.848 I print_info: n_head           = 16
0.00.066.850 I print_info: n_head_kv        = 16
0.00.066.850 I print_info: n_rot            = 32
0.00.066.850 I print_info: n_swa            = 0
0.00.066.851 I print_info: n_swa_pattern    = 1
0.00.066.851 I print_info: n_embd_head_k    = 128
0.00.066.851 I print_info: n_embd_head_v    = 128
0.00.066.853 I print_info: n_gqa            = 1
0.00.066.854 I print_info: n_embd_k_gqa     = 2048
0.00.066.856 I print_info: n_embd_v_gqa     = 2048
0.00.066.857 I print_info: f_norm_eps       = 1.0e-05
0.00.066.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.858 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.859 I print_info: n_ff             = 8192
0.00.066.860 I print_info: n_expert         = 0
0.00.066.860 I print_info: n_expert_used    = 0
0.00.066.860 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.861 I print_info: rope scaling     = linear
0.00.066.862 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.865 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.868 I print_info: vocab type       = BPE
0.00.066.869 I print_info: n_vocab          = 50304
0.00.066.869 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: LF token         = 187 'Ċ'
0.00.066.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: max token length = 1024
0.00.066.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.714 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.735 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.769 I llama_context: constructing llama_context
0.00.272.807 I llama_context: n_seq_max     = 1
0.00.272.814 I llama_context: n_ctx         = 2048
0.00.272.820 I llama_context: n_ctx_per_seq = 2048
0.00.272.826 I llama_context: n_batch       = 2048
0.00.272.833 I llama_context: n_ubatch      = 512
0.00.272.839 I llama_context: causal_attn   = 1
0.00.272.846 I llama_context: flash_attn    = 0
0.00.272.859 I llama_context: freq_base     = 10000.0
0.00.272.866 I llama_context: freq_scale    = 1
0.00.272.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.954 I llama_context: graph nodes  = 1063
0.00.354.960 I llama_context: graph splits = 1
0.00.354.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.909 I main: llama threadpool init, n_threads = 4
0.00.471.931 I 
0.00.472.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.018 I 
0.00.472.152 I sampler seed: 1234
0.00.472.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.177 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.404 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.03.042.409 I llama_perf_context_print:        load time =     470.27 ms
0.03.042.410 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.03.042.411 I llama_perf_context_print:        eval time =    2469.29 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.042.412 I llama_perf_context_print:       total time =    2571.59 ms /    70 tokens

real	0m3.096s
user	0m11.328s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q5_K - Medium
0.00.021.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.824 I load: special tokens cache size = 25
0.00.066.836 I load: token to piece cache size = 0.2984 MB
0.00.066.863 I print_info: arch             = gptneox
0.00.066.864 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.864 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.873 I print_info: n_head           = 16
0.00.066.875 I print_info: n_head_kv        = 16
0.00.066.875 I print_info: n_rot            = 32
0.00.066.875 I print_info: n_swa            = 0
0.00.066.876 I print_info: n_swa_pattern    = 1
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.878 I print_info: n_gqa            = 1
0.00.066.880 I print_info: n_embd_k_gqa     = 2048
0.00.066.881 I print_info: n_embd_v_gqa     = 2048
0.00.066.883 I print_info: f_norm_eps       = 1.0e-05
0.00.066.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.884 I print_info: f_logit_scale    = 0.0e+00
0.00.066.885 I print_info: f_attn_scale     = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.886 I print_info: causal attn      = 1
0.00.066.886 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.887 I print_info: rope scaling     = linear
0.00.066.888 I print_info: freq_base_train  = 10000.0
0.00.066.889 I print_info: freq_scale_train = 1
0.00.066.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.889 I print_info: rope_finetuned   = unknown
0.00.066.889 I print_info: ssm_d_conv       = 0
0.00.066.890 I print_info: ssm_d_inner      = 0
0.00.066.890 I print_info: ssm_d_state      = 0
0.00.066.890 I print_info: ssm_dt_rank      = 0
0.00.066.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.891 I print_info: model type       = 1.4B
0.00.066.892 I print_info: model params     = 1.41 B
0.00.066.892 I print_info: general.name     = 1.4B
0.00.066.894 I print_info: vocab type       = BPE
0.00.066.895 I print_info: n_vocab          = 50304
0.00.066.895 I print_info: n_merges         = 50009
0.00.066.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: LF token         = 187 'Ċ'
0.00.066.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.081 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.101 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.594 I llama_context: constructing llama_context
0.00.271.689 I llama_context: n_seq_max     = 1
0.00.271.696 I llama_context: n_ctx         = 128
0.00.271.703 I llama_context: n_ctx_per_seq = 128
0.00.271.710 I llama_context: n_batch       = 128
0.00.271.717 I llama_context: n_ubatch      = 128
0.00.271.724 I llama_context: causal_attn   = 1
0.00.271.730 I llama_context: flash_attn    = 0
0.00.271.742 I llama_context: freq_base     = 10000.0
0.00.271.762 I llama_context: freq_scale    = 1
0.00.271.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.254 I llama_context: graph nodes  = 1063
0.00.285.261 I llama_context: graph splits = 1
0.00.285.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.088 I 
0.00.353.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.203 I perplexity: tokenizing the input ..
0.00.359.771 I perplexity: tokenization took 6.565 ms
0.00.359.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.569 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.367 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.429 I llama_perf_context_print:        load time =     352.70 ms
0.01.017.445 I llama_perf_context_print: prompt eval time =     652.98 ms /   128 tokens (    5.10 ms per token,   196.02 tokens per second)
0.01.017.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.447 I llama_perf_context_print:       total time =     664.37 ms /   129 tokens

real	0m1.067s
user	0m3.706s
sys	0m0.478s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q6_K
0.00.021.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: n_swa_pattern    = 1
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.172 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.185 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: ssm_d_conv       = 0
0.00.067.187 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.187 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.192 I print_info: vocab type       = BPE
0.00.067.193 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.431 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.453 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.290 I llama_context: constructing llama_context
0.00.281.327 I llama_context: n_seq_max     = 1
0.00.281.334 I llama_context: n_ctx         = 2048
0.00.281.340 I llama_context: n_ctx_per_seq = 2048
0.00.281.347 I llama_context: n_batch       = 2048
0.00.281.353 I llama_context: n_ubatch      = 512
0.00.281.371 I llama_context: causal_attn   = 1
0.00.281.378 I llama_context: flash_attn    = 0
0.00.281.389 I llama_context: freq_base     = 10000.0
0.00.281.396 I llama_context: freq_scale    = 1
0.00.281.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.627 I llama_context: graph nodes  = 1063
0.00.364.634 I llama_context: graph splits = 1
0.00.364.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.162 I main: llama threadpool init, n_threads = 4
0.00.501.184 I 
0.00.501.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.276 I 
0.00.501.404 I sampler seed: 1234
0.00.501.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.428 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.811 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.182.815 I llama_perf_context_print:        load time =     499.53 ms
0.03.182.817 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.03.182.818 I llama_perf_context_print:        eval time =    2557.12 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.182.818 I llama_perf_context_print:       total time =    2682.80 ms /    70 tokens

real	0m3.238s
user	0m11.860s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q6_K
0.00.021.701 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.682 I load: token to piece cache size = 0.2984 MB
0.00.066.710 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.729 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.730 I print_info: n_swa_pattern    = 1
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.732 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.737 I print_info: f_logit_scale    = 0.0e+00
0.00.066.738 I print_info: f_attn_scale     = 0.0e+00
0.00.066.738 I print_info: n_ff             = 8192
0.00.066.739 I print_info: n_expert         = 0
0.00.066.739 I print_info: n_expert_used    = 0
0.00.066.739 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.740 I print_info: rope scaling     = linear
0.00.066.741 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.742 I print_info: rope_finetuned   = unknown
0.00.066.742 I print_info: ssm_d_conv       = 0
0.00.066.743 I print_info: ssm_d_inner      = 0
0.00.066.743 I print_info: ssm_d_state      = 0
0.00.066.743 I print_info: ssm_dt_rank      = 0
0.00.066.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.744 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.745 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.749 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.666 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.687 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.308 I llama_context: constructing llama_context
0.00.281.342 I llama_context: n_seq_max     = 1
0.00.281.349 I llama_context: n_ctx         = 128
0.00.281.356 I llama_context: n_ctx_per_seq = 128
0.00.281.362 I llama_context: n_batch       = 128
0.00.281.369 I llama_context: n_ubatch      = 128
0.00.281.376 I llama_context: causal_attn   = 1
0.00.281.383 I llama_context: flash_attn    = 0
0.00.281.393 I llama_context: freq_base     = 10000.0
0.00.281.401 I llama_context: freq_scale    = 1
0.00.281.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.875 I llama_context: graph nodes  = 1063
0.00.294.882 I llama_context: graph splits = 1
0.00.294.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.646 I 
0.00.387.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.761 I perplexity: tokenizing the input ..
0.00.394.378 I perplexity: tokenization took 6.613 ms
0.00.394.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.533 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.557 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.623 I llama_perf_context_print:        load time =     387.27 ms
0.01.185.624 I llama_perf_context_print: prompt eval time =     786.27 ms /   128 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.185.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.626 I llama_perf_context_print:       total time =     798.01 ms /   129 tokens

real	0m1.241s
user	0m4.283s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.038 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.100 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.112 I print_info: n_swa_pattern    = 1
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.116 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.127 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.128 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.131 I print_info: n_vocab          = 50304
0.00.067.132 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: max token length = 1024
0.00.067.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.207 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.228 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.865 I llama_context: constructing llama_context
0.00.233.901 I llama_context: n_seq_max     = 1
0.00.233.908 I llama_context: n_ctx         = 2048
0.00.233.915 I llama_context: n_ctx_per_seq = 2048
0.00.233.922 I llama_context: n_batch       = 2048
0.00.233.928 I llama_context: n_ubatch      = 512
0.00.233.935 I llama_context: causal_attn   = 1
0.00.233.943 I llama_context: flash_attn    = 0
0.00.233.953 I llama_context: freq_base     = 10000.0
0.00.233.961 I llama_context: freq_scale    = 1
0.00.234.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.087 I llama_context: graph nodes  = 1063
0.00.314.094 I llama_context: graph splits = 1
0.00.314.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.220 I llama_context: constructing llama_context
0.00.891.241 I llama_context: n_seq_max     = 1
0.00.891.242 I llama_context: n_ctx         = 2048
0.00.891.242 I llama_context: n_ctx_per_seq = 2048
0.00.891.243 I llama_context: n_batch       = 2048
0.00.891.243 I llama_context: n_ubatch      = 512
0.00.891.243 I llama_context: causal_attn   = 1
0.00.891.244 I llama_context: flash_attn    = 0
0.00.891.249 I llama_context: freq_base     = 10000.0
0.00.891.250 I llama_context: freq_scale    = 1
0.00.891.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.615 I llama_context: graph nodes  = 1063
0.00.971.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.163 I llama_context: constructing llama_context
0.01.450.186 I llama_context: n_seq_max     = 1
0.01.450.186 I llama_context: n_ctx         = 2048
0.01.450.187 I llama_context: n_ctx_per_seq = 2048
0.01.450.187 I llama_context: n_batch       = 2048
0.01.450.187 I llama_context: n_ubatch      = 512
0.01.450.188 I llama_context: causal_attn   = 1
0.01.450.188 I llama_context: flash_attn    = 0
0.01.450.193 I llama_context: freq_base     = 10000.0
0.01.450.194 I llama_context: freq_scale    = 1
0.01.450.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.524.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.119 I llama_context: graph nodes  = 1063
0.01.533.119 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.416s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5460 (3079e9ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.558 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.604 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.604 I print_info: n_swa            = 0
0.00.067.604 I print_info: n_swa_pattern    = 1
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.609 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.612 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.613 I print_info: n_ff             = 8192
0.00.067.613 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.616 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.617 I print_info: ssm_d_conv       = 0
0.00.067.618 I print_info: ssm_d_inner      = 0
0.00.067.618 I print_info: ssm_d_state      = 0
0.00.067.618 I print_info: ssm_dt_rank      = 0
0.00.067.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.619 I print_info: model type       = 1.4B
0.00.067.619 I print_info: model params     = 1.41 B
0.00.067.620 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: max token length = 1024
0.00.067.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.131 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.154 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.421 I llama_context: constructing llama_context
0.00.235.438 I llama_context: n_seq_max     = 1
0.00.235.438 I llama_context: n_ctx         = 2048
0.00.235.439 I llama_context: n_ctx_per_seq = 2048
0.00.235.439 I llama_context: n_batch       = 2048
0.00.235.439 I llama_context: n_ubatch      = 512
0.00.235.440 I llama_context: causal_attn   = 1
0.00.235.440 I llama_context: flash_attn    = 1
0.00.235.446 I llama_context: freq_base     = 10000.0
0.00.235.447 I llama_context: freq_scale    = 1
0.00.235.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.194 I llama_context: graph nodes  = 968
0.00.317.195 I llama_context: graph splits = 1
0.00.317.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.743 I llama_context: constructing llama_context
0.00.840.769 I llama_context: n_seq_max     = 1
0.00.840.769 I llama_context: n_ctx         = 2048
0.00.840.769 I llama_context: n_ctx_per_seq = 2048
0.00.840.770 I llama_context: n_batch       = 2048
0.00.840.770 I llama_context: n_ubatch      = 512
0.00.840.770 I llama_context: causal_attn   = 1
0.00.840.771 I llama_context: flash_attn    = 1
0.00.840.777 I llama_context: freq_base     = 10000.0
0.00.840.778 I llama_context: freq_scale    = 1
0.00.840.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.582 I llama_context: graph nodes  = 968
0.00.922.583 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.069 I llama_context: constructing llama_context
0.01.370.089 I llama_context: n_seq_max     = 1
0.01.370.089 I llama_context: n_ctx         = 2048
0.01.370.089 I llama_context: n_ctx_per_seq = 2048
0.01.370.090 I llama_context: n_batch       = 2048
0.01.370.090 I llama_context: n_ubatch      = 512
0.01.370.090 I llama_context: causal_attn   = 1
0.01.370.091 I llama_context: flash_attn    = 1
0.01.370.095 I llama_context: freq_base     = 10000.0
0.01.370.097 I llama_context: freq_scale    = 1
0.01.370.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.631 I llama_context: graph nodes  = 968
0.01.451.631 I llama_context: graph splits = 1
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

real	0m1.982s
user	0m5.973s
sys	0m0.659s
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
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
