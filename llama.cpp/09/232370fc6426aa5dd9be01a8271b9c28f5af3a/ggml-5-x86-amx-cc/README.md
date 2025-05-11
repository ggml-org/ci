## Summary

- status:  SUCCESS ✅
- runtime: 4:37.64
- date:    Sun May 11 14:25:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09232370fc6426aa5dd9be01a8271b9c28f5af3a
- author:  Sigbjørn Skjæret
```
scripts : exit compare-llama-bench.py gracefully when there's nothing to compare (#13451)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.14 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.72 sec*proc (30 tests)

Total Test time (real) =  44.73 sec

real	0m44.739s
user	0m56.825s
sys	0m0.788s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.33 sec*proc (30 tests)

Total Test time (real) =  21.34 sec

real	0m21.349s
user	0m22.942s
sys	0m0.792s
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
0.00.000.248 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.095 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.107 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.109 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.109 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.110 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.110 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.835 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.850 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.851 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.853 I llama_model_loader: - type  f32:  124 tensors
0.00.007.853 I llama_model_loader: - type  f16:   73 tensors
0.00.007.855 I print_info: file format = GGUF V3 (latest)
0.00.007.856 I print_info: file type   = F16
0.00.007.858 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.494 I load: special tokens cache size = 5
0.00.023.024 I load: token to piece cache size = 0.2032 MB
0.00.023.050 I print_info: arch             = bert
0.00.023.050 I print_info: vocab_only       = 0
0.00.023.050 I print_info: n_ctx_train      = 512
0.00.023.051 I print_info: n_embd           = 384
0.00.023.051 I print_info: n_layer          = 12
0.00.023.067 I print_info: n_head           = 12
0.00.023.069 I print_info: n_head_kv        = 12
0.00.023.070 I print_info: n_rot            = 32
0.00.023.070 I print_info: n_swa            = 0
0.00.023.070 I print_info: n_swa_pattern    = 1
0.00.023.070 I print_info: n_embd_head_k    = 32
0.00.023.070 I print_info: n_embd_head_v    = 32
0.00.023.072 I print_info: n_gqa            = 1
0.00.023.073 I print_info: n_embd_k_gqa     = 384
0.00.023.075 I print_info: n_embd_v_gqa     = 384
0.00.023.076 I print_info: f_norm_eps       = 1.0e-12
0.00.023.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.077 I print_info: f_logit_scale    = 0.0e+00
0.00.023.078 I print_info: f_attn_scale     = 0.0e+00
0.00.023.079 I print_info: n_ff             = 1536
0.00.023.080 I print_info: n_expert         = 0
0.00.023.080 I print_info: n_expert_used    = 0
0.00.023.080 I print_info: causal attn      = 0
0.00.023.081 I print_info: pooling type     = 2
0.00.023.082 I print_info: rope type        = 2
0.00.023.082 I print_info: rope scaling     = linear
0.00.023.083 I print_info: freq_base_train  = 10000.0
0.00.023.084 I print_info: freq_scale_train = 1
0.00.023.084 I print_info: n_ctx_orig_yarn  = 512
0.00.023.084 I print_info: rope_finetuned   = unknown
0.00.023.085 I print_info: ssm_d_conv       = 0
0.00.023.086 I print_info: ssm_d_inner      = 0
0.00.023.086 I print_info: ssm_d_state      = 0
0.00.023.087 I print_info: ssm_dt_rank      = 0
0.00.023.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.088 I print_info: model type       = 33M
0.00.023.089 I print_info: model params     = 33.21 M
0.00.023.089 I print_info: general.name     = Bge Small
0.00.023.092 I print_info: vocab type       = WPM
0.00.023.093 I print_info: n_vocab          = 30522
0.00.023.094 I print_info: n_merges         = 0
0.00.023.094 I print_info: BOS token        = 101 '[CLS]'
0.00.023.107 I print_info: UNK token        = 100 '[UNK]'
0.00.023.107 I print_info: SEP token        = 102 '[SEP]'
0.00.023.108 I print_info: PAD token        = 0 '[PAD]'
0.00.023.108 I print_info: MASK token       = 103 '[MASK]'
0.00.023.108 I print_info: LF token         = 0 '[PAD]'
0.00.023.109 I print_info: max token length = 21
0.00.023.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.835 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.858 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.816 I llama_context: constructing llama_context
0.00.040.829 I llama_context: n_seq_max     = 1
0.00.040.830 I llama_context: n_ctx         = 512
0.00.040.830 I llama_context: n_ctx_per_seq = 512
0.00.040.831 I llama_context: n_batch       = 2048
0.00.040.831 I llama_context: n_ubatch      = 2048
0.00.040.831 I llama_context: causal_attn   = 0
0.00.040.832 I llama_context: flash_attn    = 0
0.00.040.834 I llama_context: freq_base     = 10000.0
0.00.040.834 I llama_context: freq_scale    = 1
0.00.040.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.264 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.708 I 
0.00.050.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.982 I llama_perf_context_print:        load time =      50.39 ms
0.00.055.984 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.055.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.985 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.067s
user	0m0.072s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.322 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.323 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.963 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.964 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.967 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.969 I print_info: file format = GGUF V3 (latest)
0.00.007.969 I print_info: file type   = Q8_0
0.00.007.973 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.889 I load: special tokens cache size = 5
0.00.023.506 I load: token to piece cache size = 0.2032 MB
0.00.023.532 I print_info: arch             = bert
0.00.023.532 I print_info: vocab_only       = 0
0.00.023.532 I print_info: n_ctx_train      = 512
0.00.023.533 I print_info: n_embd           = 384
0.00.023.533 I print_info: n_layer          = 12
0.00.023.547 I print_info: n_head           = 12
0.00.023.550 I print_info: n_head_kv        = 12
0.00.023.550 I print_info: n_rot            = 32
0.00.023.550 I print_info: n_swa            = 0
0.00.023.550 I print_info: n_swa_pattern    = 1
0.00.023.551 I print_info: n_embd_head_k    = 32
0.00.023.551 I print_info: n_embd_head_v    = 32
0.00.023.552 I print_info: n_gqa            = 1
0.00.023.554 I print_info: n_embd_k_gqa     = 384
0.00.023.555 I print_info: n_embd_v_gqa     = 384
0.00.023.556 I print_info: f_norm_eps       = 1.0e-12
0.00.023.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.557 I print_info: f_logit_scale    = 0.0e+00
0.00.023.558 I print_info: f_attn_scale     = 0.0e+00
0.00.023.559 I print_info: n_ff             = 1536
0.00.023.559 I print_info: n_expert         = 0
0.00.023.560 I print_info: n_expert_used    = 0
0.00.023.560 I print_info: causal attn      = 0
0.00.023.560 I print_info: pooling type     = 2
0.00.023.560 I print_info: rope type        = 2
0.00.023.561 I print_info: rope scaling     = linear
0.00.023.562 I print_info: freq_base_train  = 10000.0
0.00.023.562 I print_info: freq_scale_train = 1
0.00.023.563 I print_info: n_ctx_orig_yarn  = 512
0.00.023.564 I print_info: rope_finetuned   = unknown
0.00.023.565 I print_info: ssm_d_conv       = 0
0.00.023.567 I print_info: ssm_d_inner      = 0
0.00.023.567 I print_info: ssm_d_state      = 0
0.00.023.567 I print_info: ssm_dt_rank      = 0
0.00.023.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.569 I print_info: model type       = 33M
0.00.023.571 I print_info: model params     = 33.21 M
0.00.023.572 I print_info: general.name     = Bge Small
0.00.023.575 I print_info: vocab type       = WPM
0.00.023.576 I print_info: n_vocab          = 30522
0.00.023.576 I print_info: n_merges         = 0
0.00.023.577 I print_info: BOS token        = 101 '[CLS]'
0.00.023.577 I print_info: UNK token        = 100 '[UNK]'
0.00.023.577 I print_info: SEP token        = 102 '[SEP]'
0.00.023.578 I print_info: PAD token        = 0 '[PAD]'
0.00.023.618 I print_info: MASK token       = 103 '[MASK]'
0.00.023.619 I print_info: LF token         = 0 '[PAD]'
0.00.023.619 I print_info: max token length = 21
0.00.023.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.797 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.820 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.774 I llama_context: constructing llama_context
0.00.033.789 I llama_context: n_seq_max     = 1
0.00.033.804 I llama_context: n_ctx         = 512
0.00.033.806 I llama_context: n_ctx_per_seq = 512
0.00.033.807 I llama_context: n_batch       = 2048
0.00.033.807 I llama_context: n_ubatch      = 2048
0.00.033.808 I llama_context: causal_attn   = 0
0.00.033.808 I llama_context: flash_attn    = 0
0.00.033.811 I llama_context: freq_base     = 10000.0
0.00.033.812 I llama_context: freq_scale    = 1
0.00.033.838 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.395 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.031 I 
0.00.043.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.698 I llama_perf_context_print:        load time =      42.64 ms
0.00.046.700 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4149.38 tokens per second)
0.00.046.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.702 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens

real	0m0.056s
user	0m0.133s
sys	0m0.022s
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
0.00.000.265 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.787 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.791 I llama_model_loader: - type  f32:   40 tensors
0.00.019.792 I llama_model_loader: - type  f16:   30 tensors
0.00.019.794 I print_info: file format = GGUF V3 (latest)
0.00.019.794 I print_info: file type   = F16
0.00.019.797 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.948 W load: empty token at index 5
0.00.037.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.711 I load: special tokens cache size = 5
0.00.344.403 I load: token to piece cache size = 1.5060 MB
0.00.344.427 I print_info: arch             = jina-bert-v2
0.00.344.428 I print_info: vocab_only       = 0
0.00.344.428 I print_info: n_ctx_train      = 8192
0.00.344.429 I print_info: n_embd           = 384
0.00.344.429 I print_info: n_layer          = 4
0.00.344.442 I print_info: n_head           = 12
0.00.344.444 I print_info: n_head_kv        = 12
0.00.344.445 I print_info: n_rot            = 32
0.00.344.445 I print_info: n_swa            = 0
0.00.344.445 I print_info: n_swa_pattern    = 1
0.00.344.446 I print_info: n_embd_head_k    = 32
0.00.344.446 I print_info: n_embd_head_v    = 32
0.00.344.447 I print_info: n_gqa            = 1
0.00.344.449 I print_info: n_embd_k_gqa     = 384
0.00.344.450 I print_info: n_embd_v_gqa     = 384
0.00.344.451 I print_info: f_norm_eps       = 1.0e-12
0.00.344.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.453 I print_info: f_logit_scale    = 0.0e+00
0.00.344.453 I print_info: f_attn_scale     = 0.0e+00
0.00.344.454 I print_info: n_ff             = 1536
0.00.344.455 I print_info: n_expert         = 0
0.00.344.455 I print_info: n_expert_used    = 0
0.00.344.455 I print_info: causal attn      = 0
0.00.344.455 I print_info: pooling type     = -1
0.00.344.456 I print_info: rope type        = -1
0.00.344.456 I print_info: rope scaling     = linear
0.00.344.457 I print_info: freq_base_train  = 10000.0
0.00.344.457 I print_info: freq_scale_train = 1
0.00.344.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.458 I print_info: rope_finetuned   = unknown
0.00.344.458 I print_info: ssm_d_conv       = 0
0.00.344.458 I print_info: ssm_d_inner      = 0
0.00.344.459 I print_info: ssm_d_state      = 0
0.00.344.459 I print_info: ssm_dt_rank      = 0
0.00.344.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.460 I print_info: model type       = 33M
0.00.344.461 I print_info: model params     = 32.90 M
0.00.344.461 I print_info: general.name     = Jina Bert Implementation
0.00.344.464 I print_info: vocab type       = BPE
0.00.344.465 I print_info: n_vocab          = 61056
0.00.344.465 I print_info: n_merges         = 39382
0.00.344.465 I print_info: BOS token        = 0 '<s>'
0.00.344.466 I print_info: EOS token        = 2 '</s>'
0.00.344.466 I print_info: UNK token        = 3 '<unk>'
0.00.344.466 I print_info: SEP token        = 2 '</s>'
0.00.344.467 I print_info: PAD token        = 1 '<pad>'
0.00.344.467 I print_info: MASK token       = 4 '<mask>'
0.00.344.467 I print_info: EOG token        = 2 '</s>'
0.00.344.468 I print_info: max token length = 45
0.00.344.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.313 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.334 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.332 I llama_context: constructing llama_context
0.00.355.350 I llama_context: n_seq_max     = 1
0.00.355.350 I llama_context: n_ctx         = 8192
0.00.355.351 I llama_context: n_ctx_per_seq = 8192
0.00.355.351 I llama_context: n_batch       = 2048
0.00.355.351 I llama_context: n_ubatch      = 2048
0.00.355.352 I llama_context: causal_attn   = 0
0.00.355.352 I llama_context: flash_attn    = 0
0.00.355.353 I llama_context: freq_base     = 10000.0
0.00.355.354 I llama_context: freq_scale    = 1
0.00.355.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.350 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.035 I 
0.00.364.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.245 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.260 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.265 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.266 I main: number of tokens in prompt = 13
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


0.00.364.270 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.270 I main: number of tokens in prompt = 40
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


0.00.364.328 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.579 I llama_perf_context_print:        load time =     363.70 ms
0.00.372.581 I llama_perf_context_print: prompt eval time =       7.99 ms /    62 tokens (    0.13 ms per token,  7762.61 tokens per second)
0.00.372.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.582 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.390s
user	0m0.395s
sys	0m0.037s
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
0.00.000.311 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type  f16:   98 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.702 I print_info: file type   = all F32 (guessed)
0.00.021.704 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.285 I print_info: arch             = gptneox
0.00.067.286 I print_info: vocab_only       = 0
0.00.067.286 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.287 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: n_swa_pattern    = 1
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.306 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.311 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.314 I print_info: f_logit_scale    = 0.0e+00
0.00.067.314 I print_info: f_attn_scale     = 0.0e+00
0.00.067.315 I print_info: n_ff             = 8192
0.00.067.315 I print_info: n_expert         = 0
0.00.067.315 I print_info: n_expert_used    = 0
0.00.067.315 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.318 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.319 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.319 I print_info: ssm_d_state      = 0
0.00.067.320 I print_info: ssm_dt_rank      = 0
0.00.067.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.322 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.325 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.794 I llama_context: constructing llama_context
0.01.024.813 I llama_context: n_seq_max     = 1
0.01.024.814 I llama_context: n_ctx         = 2048
0.01.024.814 I llama_context: n_ctx_per_seq = 2048
0.01.024.815 I llama_context: n_batch       = 2048
0.01.024.815 I llama_context: n_ubatch      = 512
0.01.024.815 I llama_context: causal_attn   = 1
0.01.024.816 I llama_context: flash_attn    = 0
0.01.024.820 I llama_context: freq_base     = 10000.0
0.01.024.821 I llama_context: freq_scale    = 1
0.01.024.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.107.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.035 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.656 I llama_context: graph nodes  = 1015
0.01.119.656 I llama_context: graph splits = 1
0.01.119.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.620 I main: llama threadpool init, n_threads = 4
0.01.224.642 I 
0.01.224.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.728 I 
0.01.224.828 I sampler seed: 1234
0.01.224.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.851 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.292.304 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.05.292.310 I llama_perf_context_print:        load time =    1222.97 ms
0.05.292.312 I llama_perf_context_print: prompt eval time =     106.07 ms /     7 tokens (   15.15 ms per token,    65.99 tokens per second)
0.05.292.314 I llama_perf_context_print:        eval time =    3949.50 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.292.315 I llama_perf_context_print:       total time =    4068.80 ms /    70 tokens

real	0m5.388s
user	0m17.052s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type  f16:   98 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = all F32 (guessed)
0.00.021.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.345 I load: special tokens cache size = 25
0.00.066.089 I load: token to piece cache size = 0.2984 MB
0.00.066.115 I print_info: arch             = gptneox
0.00.066.115 I print_info: vocab_only       = 0
0.00.066.116 I print_info: n_ctx_train      = 2048
0.00.066.116 I print_info: n_embd           = 2048
0.00.066.116 I print_info: n_layer          = 24
0.00.066.130 I print_info: n_head           = 16
0.00.066.132 I print_info: n_head_kv        = 16
0.00.066.132 I print_info: n_rot            = 32
0.00.066.133 I print_info: n_swa            = 0
0.00.066.133 I print_info: n_swa_pattern    = 1
0.00.066.133 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.137 I print_info: n_embd_k_gqa     = 2048
0.00.066.138 I print_info: n_embd_v_gqa     = 2048
0.00.066.139 I print_info: f_norm_eps       = 1.0e-05
0.00.066.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.140 I print_info: f_logit_scale    = 0.0e+00
0.00.066.141 I print_info: f_attn_scale     = 0.0e+00
0.00.066.141 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.142 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.142 I print_info: rope type        = 2
0.00.066.142 I print_info: rope scaling     = linear
0.00.066.143 I print_info: freq_base_train  = 10000.0
0.00.066.144 I print_info: freq_scale_train = 1
0.00.066.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.145 I print_info: rope_finetuned   = unknown
0.00.066.145 I print_info: ssm_d_conv       = 0
0.00.066.145 I print_info: ssm_d_inner      = 0
0.00.066.145 I print_info: ssm_d_state      = 0
0.00.066.146 I print_info: ssm_dt_rank      = 0
0.00.066.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.147 I print_info: model type       = 1.4B
0.00.066.147 I print_info: model params     = 1.41 B
0.00.066.147 I print_info: general.name     = 1.4B
0.00.066.150 I print_info: vocab type       = BPE
0.00.066.151 I print_info: n_vocab          = 50304
0.00.066.151 I print_info: n_merges         = 50009
0.00.066.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: LF token         = 187 'Ċ'
0.00.066.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: max token length = 1024
0.00.066.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.622 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.637 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.681 I llama_context: constructing llama_context
0.01.016.698 I llama_context: n_seq_max     = 1
0.01.016.698 I llama_context: n_ctx         = 128
0.01.016.699 I llama_context: n_ctx_per_seq = 128
0.01.016.699 I llama_context: n_batch       = 128
0.01.016.699 I llama_context: n_ubatch      = 128
0.01.016.700 I llama_context: causal_attn   = 1
0.01.016.700 I llama_context: flash_attn    = 0
0.01.016.703 I llama_context: freq_base     = 10000.0
0.01.016.704 I llama_context: freq_scale    = 1
0.01.016.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.016.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.754 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.021.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.021.228 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.029.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.029.813 I llama_context: graph nodes  = 1015
0.01.029.814 I llama_context: graph splits = 1
0.01.029.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.121 I 
0.01.100.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.232 I perplexity: tokenizing the input ..
0.01.106.704 I perplexity: tokenization took 6.469 ms
0.01.106.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.074 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.135.360 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.135.486 I llama_perf_context_print:        load time =    1099.74 ms
0.02.135.489 I llama_perf_context_print: prompt eval time =    1023.43 ms /   128 tokens (    8.00 ms per token,   125.07 tokens per second)
0.02.135.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.492 I llama_perf_context_print:       total time =    1035.39 ms /   129 tokens

real	0m2.230s
user	0m4.856s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q8_0
0.00.021.551 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.823 I load: special tokens cache size = 25
0.00.067.663 I load: token to piece cache size = 0.2984 MB
0.00.067.688 I print_info: arch             = gptneox
0.00.067.689 I print_info: vocab_only       = 0
0.00.067.689 I print_info: n_ctx_train      = 2048
0.00.067.689 I print_info: n_embd           = 2048
0.00.067.689 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.705 I print_info: n_head_kv        = 16
0.00.067.705 I print_info: n_rot            = 32
0.00.067.705 I print_info: n_swa            = 0
0.00.067.706 I print_info: n_swa_pattern    = 1
0.00.067.706 I print_info: n_embd_head_k    = 128
0.00.067.708 I print_info: n_embd_head_v    = 128
0.00.067.710 I print_info: n_gqa            = 1
0.00.067.712 I print_info: n_embd_k_gqa     = 2048
0.00.067.713 I print_info: n_embd_v_gqa     = 2048
0.00.067.714 I print_info: f_norm_eps       = 1.0e-05
0.00.067.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.715 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: f_attn_scale     = 0.0e+00
0.00.067.716 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.722 I print_info: ssm_d_conv       = 0
0.00.067.722 I print_info: ssm_d_inner      = 0
0.00.067.722 I print_info: ssm_d_state      = 0
0.00.067.723 I print_info: ssm_dt_rank      = 0
0.00.067.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.724 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.726 I print_info: general.name     = 1.4B
0.00.067.729 I print_info: vocab type       = BPE
0.00.067.730 I print_info: n_vocab          = 50304
0.00.067.730 I print_info: n_merges         = 50009
0.00.067.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: LF token         = 187 'Ċ'
0.00.067.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: max token length = 1024
0.00.067.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.397 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.413 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.679 I llama_context: constructing llama_context
0.00.317.713 I llama_context: n_seq_max     = 1
0.00.317.721 I llama_context: n_ctx         = 2048
0.00.317.728 I llama_context: n_ctx_per_seq = 2048
0.00.317.735 I llama_context: n_batch       = 2048
0.00.317.742 I llama_context: n_ubatch      = 512
0.00.317.748 I llama_context: causal_attn   = 1
0.00.317.768 I llama_context: flash_attn    = 0
0.00.317.780 I llama_context: freq_base     = 10000.0
0.00.317.789 I llama_context: freq_scale    = 1
0.00.317.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.876 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.379 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.421 I llama_context: graph nodes  = 1015
0.00.402.428 I llama_context: graph splits = 1
0.00.402.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.030 I main: llama threadpool init, n_threads = 4
0.00.496.052 I 
0.00.496.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.149 I 
0.00.496.310 I sampler seed: 1234
0.00.496.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.334 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.405 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.760.410 I llama_perf_context_print:        load time =     494.26 ms
0.02.760.412 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.73 tokens per second)
0.02.760.413 I llama_perf_context_print:        eval time =    2201.44 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.760.413 I llama_perf_context_print:       total time =    2265.54 ms /    70 tokens

real	0m2.827s
user	0m10.031s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.773 I llama_model_loader: - type  f32:  194 tensors
0.00.020.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.776 I print_info: file format = GGUF V3 (latest)
0.00.020.777 I print_info: file type   = Q8_0
0.00.020.779 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.806 I load: special tokens cache size = 25
0.00.065.537 I load: token to piece cache size = 0.2984 MB
0.00.065.563 I print_info: arch             = gptneox
0.00.065.563 I print_info: vocab_only       = 0
0.00.065.564 I print_info: n_ctx_train      = 2048
0.00.065.564 I print_info: n_embd           = 2048
0.00.065.564 I print_info: n_layer          = 24
0.00.065.579 I print_info: n_head           = 16
0.00.065.580 I print_info: n_head_kv        = 16
0.00.065.581 I print_info: n_rot            = 32
0.00.065.581 I print_info: n_swa            = 0
0.00.065.582 I print_info: n_swa_pattern    = 1
0.00.065.582 I print_info: n_embd_head_k    = 128
0.00.065.582 I print_info: n_embd_head_v    = 128
0.00.065.584 I print_info: n_gqa            = 1
0.00.065.585 I print_info: n_embd_k_gqa     = 2048
0.00.065.586 I print_info: n_embd_v_gqa     = 2048
0.00.065.588 I print_info: f_norm_eps       = 1.0e-05
0.00.065.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.589 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: f_attn_scale     = 0.0e+00
0.00.065.590 I print_info: n_ff             = 8192
0.00.065.591 I print_info: n_expert         = 0
0.00.065.591 I print_info: n_expert_used    = 0
0.00.065.591 I print_info: causal attn      = 1
0.00.065.591 I print_info: pooling type     = 0
0.00.065.592 I print_info: rope type        = 2
0.00.065.592 I print_info: rope scaling     = linear
0.00.065.593 I print_info: freq_base_train  = 10000.0
0.00.065.594 I print_info: freq_scale_train = 1
0.00.065.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.594 I print_info: rope_finetuned   = unknown
0.00.065.594 I print_info: ssm_d_conv       = 0
0.00.065.594 I print_info: ssm_d_inner      = 0
0.00.065.595 I print_info: ssm_d_state      = 0
0.00.065.595 I print_info: ssm_dt_rank      = 0
0.00.065.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.596 I print_info: model type       = 1.4B
0.00.065.596 I print_info: model params     = 1.41 B
0.00.065.597 I print_info: general.name     = 1.4B
0.00.065.599 I print_info: vocab type       = BPE
0.00.065.600 I print_info: n_vocab          = 50304
0.00.065.601 I print_info: n_merges         = 50009
0.00.065.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: LF token         = 187 'Ċ'
0.00.065.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: max token length = 1024
0.00.065.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.804 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.825 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.339.845 I llama_context: constructing llama_context
0.00.339.881 I llama_context: n_seq_max     = 1
0.00.339.888 I llama_context: n_ctx         = 128
0.00.339.895 I llama_context: n_ctx_per_seq = 128
0.00.339.901 I llama_context: n_batch       = 128
0.00.339.907 I llama_context: n_ubatch      = 128
0.00.339.914 I llama_context: causal_attn   = 1
0.00.339.920 I llama_context: flash_attn    = 0
0.00.339.933 I llama_context: freq_base     = 10000.0
0.00.339.940 I llama_context: freq_scale    = 1
0.00.339.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.036 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.800 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.668 I llama_context: graph nodes  = 1015
0.00.353.675 I llama_context: graph splits = 1
0.00.353.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.619 I 
0.00.399.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.759 I perplexity: tokenizing the input ..
0.00.406.277 I perplexity: tokenization took 6.515 ms
0.00.406.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.527 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.348 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.397 I llama_perf_context_print:        load time =     399.19 ms
0.00.795.400 I llama_perf_context_print: prompt eval time =     384.36 ms /   128 tokens (    3.00 ms per token,   333.02 tokens per second)
0.00.795.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.403 I llama_perf_context_print:       total time =     395.80 ms /   129 tokens

real	0m0.858s
user	0m2.683s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q4_0
0.00.021.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.736 I load: special tokens cache size = 25
0.00.067.562 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.589 I print_info: vocab_only       = 0
0.00.067.589 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.605 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.608 I print_info: n_swa_pattern    = 1
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.615 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.618 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.619 I print_info: causal attn      = 1
0.00.067.619 I print_info: pooling type     = 0
0.00.067.619 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.621 I print_info: freq_base_train  = 10000.0
0.00.067.621 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.622 I print_info: rope_finetuned   = unknown
0.00.067.622 I print_info: ssm_d_conv       = 0
0.00.067.622 I print_info: ssm_d_inner      = 0
0.00.067.622 I print_info: ssm_d_state      = 0
0.00.067.623 I print_info: ssm_dt_rank      = 0
0.00.067.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.623 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.624 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.628 I print_info: n_vocab          = 50304
0.00.067.628 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.547 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.562 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.852 I llama_context: constructing llama_context
0.00.228.888 I llama_context: n_seq_max     = 1
0.00.228.895 I llama_context: n_ctx         = 2048
0.00.228.902 I llama_context: n_ctx_per_seq = 2048
0.00.228.908 I llama_context: n_batch       = 2048
0.00.228.915 I llama_context: n_ubatch      = 512
0.00.228.921 I llama_context: causal_attn   = 1
0.00.228.928 I llama_context: flash_attn    = 0
0.00.228.940 I llama_context: freq_base     = 10000.0
0.00.228.947 I llama_context: freq_scale    = 1
0.00.229.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.971 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.173 I llama_context: graph nodes  = 1015
0.00.314.173 I llama_context: graph splits = 1
0.00.314.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.891 I main: llama threadpool init, n_threads = 4
0.00.399.914 I 
0.00.399.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.004 I 
0.00.400.108 I sampler seed: 1234
0.00.400.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.133 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.553 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.01.905.558 I llama_perf_context_print:        load time =     398.25 ms
0.01.905.559 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.905.560 I llama_perf_context_print:        eval time =    1451.37 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.905.561 I llama_perf_context_print:       total time =    1506.78 ms /    70 tokens

real	0m1.951s
user	0m6.750s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.066.677 I load: token to piece cache size = 0.2984 MB
0.00.066.704 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.705 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.721 I print_info: n_head           = 16
0.00.066.723 I print_info: n_head_kv        = 16
0.00.066.723 I print_info: n_rot            = 32
0.00.066.724 I print_info: n_swa            = 0
0.00.066.724 I print_info: n_swa_pattern    = 1
0.00.066.724 I print_info: n_embd_head_k    = 128
0.00.066.725 I print_info: n_embd_head_v    = 128
0.00.066.727 I print_info: n_gqa            = 1
0.00.066.729 I print_info: n_embd_k_gqa     = 2048
0.00.066.730 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.734 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.735 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.736 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.738 I print_info: pooling type     = 0
0.00.066.738 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.740 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.742 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: ssm_d_conv       = 0
0.00.066.755 I print_info: ssm_d_inner      = 0
0.00.066.755 I print_info: ssm_d_state      = 0
0.00.066.756 I print_info: ssm_dt_rank      = 0
0.00.066.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.757 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: LF token         = 187 'Ċ'
0.00.066.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: max token length = 1024
0.00.066.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.983 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.006 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.534 I llama_context: constructing llama_context
0.00.228.569 I llama_context: n_seq_max     = 1
0.00.228.575 I llama_context: n_ctx         = 128
0.00.228.582 I llama_context: n_ctx_per_seq = 128
0.00.228.589 I llama_context: n_batch       = 128
0.00.228.595 I llama_context: n_ubatch      = 128
0.00.228.601 I llama_context: causal_attn   = 1
0.00.228.608 I llama_context: flash_attn    = 0
0.00.228.633 I llama_context: freq_base     = 10000.0
0.00.228.641 I llama_context: freq_scale    = 1
0.00.228.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.735 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.339 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.664 I llama_context: graph nodes  = 1015
0.00.242.671 I llama_context: graph splits = 1
0.00.242.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.910 I 
0.00.291.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.029 I perplexity: tokenizing the input ..
0.00.297.568 I perplexity: tokenization took 6.536 ms
0.00.297.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.665 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.590 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.637 I llama_perf_context_print:        load time =     290.46 ms
0.00.741.653 I llama_perf_context_print: prompt eval time =     439.22 ms /   128 tokens (    3.43 ms per token,   291.43 tokens per second)
0.00.741.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.654 I llama_perf_context_print:       total time =     450.75 ms /   129 tokens

real	0m0.784s
user	0m2.552s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_1
0.00.021.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.065.921 I load: token to piece cache size = 0.2984 MB
0.00.065.946 I print_info: arch             = gptneox
0.00.065.947 I print_info: vocab_only       = 0
0.00.065.947 I print_info: n_ctx_train      = 2048
0.00.065.948 I print_info: n_embd           = 2048
0.00.065.948 I print_info: n_layer          = 24
0.00.065.956 I print_info: n_head           = 16
0.00.065.958 I print_info: n_head_kv        = 16
0.00.065.958 I print_info: n_rot            = 32
0.00.065.958 I print_info: n_swa            = 0
0.00.065.959 I print_info: n_swa_pattern    = 1
0.00.065.959 I print_info: n_embd_head_k    = 128
0.00.065.959 I print_info: n_embd_head_v    = 128
0.00.065.961 I print_info: n_gqa            = 1
0.00.065.962 I print_info: n_embd_k_gqa     = 2048
0.00.065.963 I print_info: n_embd_v_gqa     = 2048
0.00.065.966 I print_info: f_norm_eps       = 1.0e-05
0.00.065.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.968 I print_info: f_logit_scale    = 0.0e+00
0.00.065.968 I print_info: f_attn_scale     = 0.0e+00
0.00.065.969 I print_info: n_ff             = 8192
0.00.065.969 I print_info: n_expert         = 0
0.00.065.969 I print_info: n_expert_used    = 0
0.00.065.970 I print_info: causal attn      = 1
0.00.065.970 I print_info: pooling type     = 0
0.00.065.970 I print_info: rope type        = 2
0.00.065.970 I print_info: rope scaling     = linear
0.00.065.971 I print_info: freq_base_train  = 10000.0
0.00.065.972 I print_info: freq_scale_train = 1
0.00.065.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.973 I print_info: rope_finetuned   = unknown
0.00.065.973 I print_info: ssm_d_conv       = 0
0.00.065.973 I print_info: ssm_d_inner      = 0
0.00.065.973 I print_info: ssm_d_state      = 0
0.00.065.974 I print_info: ssm_dt_rank      = 0
0.00.065.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.974 I print_info: model type       = 1.4B
0.00.065.975 I print_info: model params     = 1.41 B
0.00.065.975 I print_info: general.name     = 1.4B
0.00.065.977 I print_info: vocab type       = BPE
0.00.065.978 I print_info: n_vocab          = 50304
0.00.065.979 I print_info: n_merges         = 50009
0.00.065.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: LF token         = 187 'Ċ'
0.00.065.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: max token length = 1024
0.00.065.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.795 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.816 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.564 I llama_context: constructing llama_context
0.00.245.600 I llama_context: n_seq_max     = 1
0.00.245.607 I llama_context: n_ctx         = 2048
0.00.245.614 I llama_context: n_ctx_per_seq = 2048
0.00.245.621 I llama_context: n_batch       = 2048
0.00.245.628 I llama_context: n_ubatch      = 512
0.00.245.648 I llama_context: causal_attn   = 1
0.00.245.654 I llama_context: flash_attn    = 0
0.00.245.666 I llama_context: freq_base     = 10000.0
0.00.245.675 I llama_context: freq_scale    = 1
0.00.245.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.057 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.952 I llama_context: graph nodes  = 1015
0.00.325.952 I llama_context: graph splits = 1
0.00.325.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.732 I main: llama threadpool init, n_threads = 4
0.00.408.755 I 
0.00.408.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.850 I 
0.00.408.977 I sampler seed: 1234
0.00.408.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.002 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.227 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.045.231 I llama_perf_context_print:        load time =     407.11 ms
0.02.045.233 I llama_perf_context_print: prompt eval time =      45.55 ms /     7 tokens (    6.51 ms per token,   153.68 tokens per second)
0.02.045.234 I llama_perf_context_print:        eval time =    1578.44 ms /    63 runs   (   25.05 ms per token,    39.91 tokens per second)
0.02.045.234 I llama_perf_context_print:       total time =    1637.61 ms /    70 tokens

real	0m2.095s
user	0m7.441s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_1
0.00.021.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.488 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.541 I print_info: vocab_only       = 0
0.00.066.542 I print_info: n_ctx_train      = 2048
0.00.066.542 I print_info: n_embd           = 2048
0.00.066.542 I print_info: n_layer          = 24
0.00.066.555 I print_info: n_head           = 16
0.00.066.557 I print_info: n_head_kv        = 16
0.00.066.557 I print_info: n_rot            = 32
0.00.066.558 I print_info: n_swa            = 0
0.00.066.558 I print_info: n_swa_pattern    = 1
0.00.066.558 I print_info: n_embd_head_k    = 128
0.00.066.559 I print_info: n_embd_head_v    = 128
0.00.066.560 I print_info: n_gqa            = 1
0.00.066.562 I print_info: n_embd_k_gqa     = 2048
0.00.066.563 I print_info: n_embd_v_gqa     = 2048
0.00.066.564 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.566 I print_info: f_logit_scale    = 0.0e+00
0.00.066.566 I print_info: f_attn_scale     = 0.0e+00
0.00.066.567 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.568 I print_info: rope scaling     = linear
0.00.066.569 I print_info: freq_base_train  = 10000.0
0.00.066.570 I print_info: freq_scale_train = 1
0.00.066.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.570 I print_info: rope_finetuned   = unknown
0.00.066.571 I print_info: ssm_d_conv       = 0
0.00.066.571 I print_info: ssm_d_inner      = 0
0.00.066.571 I print_info: ssm_d_state      = 0
0.00.066.571 I print_info: ssm_dt_rank      = 0
0.00.066.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.572 I print_info: model type       = 1.4B
0.00.066.573 I print_info: model params     = 1.41 B
0.00.066.573 I print_info: general.name     = 1.4B
0.00.066.576 I print_info: vocab type       = BPE
0.00.066.576 I print_info: n_vocab          = 50304
0.00.066.577 I print_info: n_merges         = 50009
0.00.066.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.141 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.162 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.695 I llama_context: constructing llama_context
0.00.245.726 I llama_context: n_seq_max     = 1
0.00.245.733 I llama_context: n_ctx         = 128
0.00.245.740 I llama_context: n_ctx_per_seq = 128
0.00.245.746 I llama_context: n_batch       = 128
0.00.245.753 I llama_context: n_ubatch      = 128
0.00.245.759 I llama_context: causal_attn   = 1
0.00.245.765 I llama_context: flash_attn    = 0
0.00.245.778 I llama_context: freq_base     = 10000.0
0.00.245.787 I llama_context: freq_scale    = 1
0.00.245.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.881 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.709 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.344 I llama_context: graph nodes  = 1015
0.00.259.351 I llama_context: graph splits = 1
0.00.259.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.256 I 
0.00.304.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.375 I perplexity: tokenizing the input ..
0.00.310.920 I perplexity: tokenization took 6.54 ms
0.00.310.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.082 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.029 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.070 I llama_perf_context_print:        load time =     303.87 ms
0.00.765.084 I llama_perf_context_print: prompt eval time =     449.04 ms /   128 tokens (    3.51 ms per token,   285.05 tokens per second)
0.00.765.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.086 I llama_perf_context_print:       total time =     460.84 ms /   129 tokens

real	0m0.809s
user	0m2.709s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q5_0
0.00.021.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.213 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.251 I print_info: n_swa            = 0
0.00.067.251 I print_info: n_swa_pattern    = 1
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.255 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.259 I print_info: f_logit_scale    = 0.0e+00
0.00.067.260 I print_info: f_attn_scale     = 0.0e+00
0.00.067.260 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.261 I print_info: n_expert_used    = 0
0.00.067.261 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.262 I print_info: rope scaling     = linear
0.00.067.263 I print_info: freq_base_train  = 10000.0
0.00.067.264 I print_info: freq_scale_train = 1
0.00.067.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.264 I print_info: rope_finetuned   = unknown
0.00.067.265 I print_info: ssm_d_conv       = 0
0.00.067.265 I print_info: ssm_d_inner      = 0
0.00.067.265 I print_info: ssm_d_state      = 0
0.00.067.266 I print_info: ssm_dt_rank      = 0
0.00.067.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.290 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.304 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.540 I llama_context: constructing llama_context
0.00.142.556 I llama_context: n_seq_max     = 1
0.00.142.557 I llama_context: n_ctx         = 2048
0.00.142.557 I llama_context: n_ctx_per_seq = 2048
0.00.142.557 I llama_context: n_batch       = 2048
0.00.142.558 I llama_context: n_ubatch      = 512
0.00.142.558 I llama_context: causal_attn   = 1
0.00.142.558 I llama_context: flash_attn    = 0
0.00.142.562 I llama_context: freq_base     = 10000.0
0.00.142.562 I llama_context: freq_scale    = 1
0.00.142.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.525 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.515 I llama_context: graph nodes  = 1015
0.00.224.516 I llama_context: graph splits = 1
0.00.224.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.903 I main: llama threadpool init, n_threads = 4
0.00.315.925 I 
0.00.315.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.009 I 
0.00.316.109 I sampler seed: 1234
0.00.316.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.160 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.406 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.791.410 I llama_perf_context_print:        load time =     314.26 ms
0.02.791.412 I llama_perf_context_print: prompt eval time =      81.75 ms /     7 tokens (   11.68 ms per token,    85.62 tokens per second)
0.02.791.413 I llama_perf_context_print:        eval time =    2381.28 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.791.414 I llama_perf_context_print:       total time =    2476.61 ms /    70 tokens

real	0m2.840s
user	0m10.279s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q5_0
0.00.021.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.066.194 I load: token to piece cache size = 0.2984 MB
0.00.066.220 I print_info: arch             = gptneox
0.00.066.221 I print_info: vocab_only       = 0
0.00.066.221 I print_info: n_ctx_train      = 2048
0.00.066.221 I print_info: n_embd           = 2048
0.00.066.222 I print_info: n_layer          = 24
0.00.066.237 I print_info: n_head           = 16
0.00.066.239 I print_info: n_head_kv        = 16
0.00.066.240 I print_info: n_rot            = 32
0.00.066.240 I print_info: n_swa            = 0
0.00.066.240 I print_info: n_swa_pattern    = 1
0.00.066.240 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.242 I print_info: n_gqa            = 1
0.00.066.244 I print_info: n_embd_k_gqa     = 2048
0.00.066.245 I print_info: n_embd_v_gqa     = 2048
0.00.066.247 I print_info: f_norm_eps       = 1.0e-05
0.00.066.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.248 I print_info: f_logit_scale    = 0.0e+00
0.00.066.248 I print_info: f_attn_scale     = 0.0e+00
0.00.066.249 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.250 I print_info: causal attn      = 1
0.00.066.250 I print_info: pooling type     = 0
0.00.066.250 I print_info: rope type        = 2
0.00.066.251 I print_info: rope scaling     = linear
0.00.066.253 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.254 I print_info: rope_finetuned   = unknown
0.00.066.255 I print_info: ssm_d_conv       = 0
0.00.066.256 I print_info: ssm_d_inner      = 0
0.00.066.256 I print_info: ssm_d_state      = 0
0.00.066.256 I print_info: ssm_dt_rank      = 0
0.00.066.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.257 I print_info: model type       = 1.4B
0.00.066.258 I print_info: model params     = 1.41 B
0.00.066.259 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: LF token         = 187 'Ċ'
0.00.066.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.725 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.746 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.340 I llama_context: constructing llama_context
0.00.142.360 I llama_context: n_seq_max     = 1
0.00.142.360 I llama_context: n_ctx         = 128
0.00.142.361 I llama_context: n_ctx_per_seq = 128
0.00.142.361 I llama_context: n_batch       = 128
0.00.142.361 I llama_context: n_ubatch      = 128
0.00.142.362 I llama_context: causal_attn   = 1
0.00.142.362 I llama_context: flash_attn    = 0
0.00.142.365 I llama_context: freq_base     = 10000.0
0.00.142.366 I llama_context: freq_scale    = 1
0.00.142.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.406 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.192 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.221 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.053 I llama_context: graph nodes  = 1015
0.00.156.054 I llama_context: graph splits = 1
0.00.156.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.687 I 
0.00.217.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.798 I perplexity: tokenizing the input ..
0.00.224.003 I perplexity: tokenization took 6.201 ms
0.00.224.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.155 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.108 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.147 I llama_perf_context_print:        load time =     217.31 ms
0.01.354.161 I llama_perf_context_print: prompt eval time =    1125.42 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.354.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.163 I llama_perf_context_print:       total time =    1136.49 ms /   129 tokens

real	0m1.404s
user	0m4.914s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q5_1
0.00.021.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.825 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.842 I print_info: n_head           = 16
0.00.066.844 I print_info: n_head_kv        = 16
0.00.066.845 I print_info: n_rot            = 32
0.00.066.845 I print_info: n_swa            = 0
0.00.066.845 I print_info: n_swa_pattern    = 1
0.00.066.846 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.851 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.860 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.865 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.866 I print_info: n_merges         = 50009
0.00.066.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.013 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.034 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.196 I llama_context: constructing llama_context
0.00.143.209 I llama_context: n_seq_max     = 1
0.00.143.210 I llama_context: n_ctx         = 2048
0.00.143.210 I llama_context: n_ctx_per_seq = 2048
0.00.143.210 I llama_context: n_batch       = 2048
0.00.143.211 I llama_context: n_ubatch      = 512
0.00.143.211 I llama_context: causal_attn   = 1
0.00.143.211 I llama_context: flash_attn    = 0
0.00.143.214 I llama_context: freq_base     = 10000.0
0.00.143.215 I llama_context: freq_scale    = 1
0.00.143.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.583 I llama_context: graph nodes  = 1015
0.00.225.583 I llama_context: graph splits = 1
0.00.225.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.471 I main: llama threadpool init, n_threads = 4
0.00.329.493 I 
0.00.329.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.578 I 
0.00.329.654 I sampler seed: 1234
0.00.329.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.679 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.837 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.976.842 I llama_perf_context_print:        load time =     327.83 ms
0.02.976.844 I llama_perf_context_print: prompt eval time =     129.32 ms /     7 tokens (   18.47 ms per token,    54.13 tokens per second)
0.02.976.846 I llama_perf_context_print:        eval time =    2505.87 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.976.847 I llama_perf_context_print:       total time =    2648.47 ms /    70 tokens

real	0m3.027s
user	0m11.036s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q5_1
0.00.021.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.411 I print_info: n_swa_pattern    = 1
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.417 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.422 I print_info: rope type        = 2
0.00.067.422 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.425 I print_info: ssm_d_inner      = 0
0.00.067.425 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.430 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.178 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.193 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.900 I llama_context: constructing llama_context
0.00.144.921 I llama_context: n_seq_max     = 1
0.00.144.921 I llama_context: n_ctx         = 128
0.00.144.922 I llama_context: n_ctx_per_seq = 128
0.00.144.922 I llama_context: n_batch       = 128
0.00.144.922 I llama_context: n_ubatch      = 128
0.00.144.923 I llama_context: causal_attn   = 1
0.00.144.923 I llama_context: flash_attn    = 0
0.00.144.926 I llama_context: freq_base     = 10000.0
0.00.144.927 I llama_context: freq_scale    = 1
0.00.144.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.965 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.392 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.191 I llama_context: graph nodes  = 1015
0.00.158.192 I llama_context: graph splits = 1
0.00.158.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.777 I 
0.00.225.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.899 I perplexity: tokenizing the input ..
0.00.232.316 I perplexity: tokenization took 6.413 ms
0.00.232.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.986 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.776 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.822 I llama_perf_context_print:        load time =     225.35 ms
0.02.207.825 I llama_perf_context_print: prompt eval time =    1970.87 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.207.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.829 I llama_perf_context_print:       total time =    1982.07 ms /   129 tokens

real	0m2.255s
user	0m8.309s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q2_K - Medium
0.00.021.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.182 I load: special tokens cache size = 25
0.00.066.929 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.956 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_swa_pattern    = 1
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.978 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.983 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: ssm_d_conv       = 0
0.00.066.988 I print_info: ssm_d_inner      = 0
0.00.066.988 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.994 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.190 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.204 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.128 I llama_context: constructing llama_context
0.00.117.147 I llama_context: n_seq_max     = 1
0.00.117.148 I llama_context: n_ctx         = 2048
0.00.117.149 I llama_context: n_ctx_per_seq = 2048
0.00.117.149 I llama_context: n_batch       = 2048
0.00.117.149 I llama_context: n_ubatch      = 512
0.00.117.151 I llama_context: causal_attn   = 1
0.00.117.151 I llama_context: flash_attn    = 0
0.00.117.154 I llama_context: freq_base     = 10000.0
0.00.117.155 I llama_context: freq_scale    = 1
0.00.117.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.506 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.589 I llama_context: graph nodes  = 1015
0.00.199.590 I llama_context: graph splits = 1
0.00.199.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.844 I main: llama threadpool init, n_threads = 4
0.00.281.868 I 
0.00.282.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.020 I 
0.00.282.146 I sampler seed: 1234
0.00.282.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.173 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.459 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32688.77 tokens per second)
0.01.861.464 I llama_perf_context_print:        load time =     280.23 ms
0.01.861.466 I llama_perf_context_print: prompt eval time =      86.02 ms /     7 tokens (   12.29 ms per token,    81.37 tokens per second)
0.01.861.467 I llama_perf_context_print:        eval time =    1481.90 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.861.469 I llama_perf_context_print:       total time =    1580.74 ms /    70 tokens

real	0m1.897s
user	0m6.709s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q2_K - Medium
0.00.021.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.701 I load: special tokens cache size = 25
0.00.066.480 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.505 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.523 I print_info: n_swa            = 0
0.00.066.523 I print_info: n_swa_pattern    = 1
0.00.066.523 I print_info: n_embd_head_k    = 128
0.00.066.523 I print_info: n_embd_head_v    = 128
0.00.066.525 I print_info: n_gqa            = 1
0.00.066.526 I print_info: n_embd_k_gqa     = 2048
0.00.066.528 I print_info: n_embd_v_gqa     = 2048
0.00.066.529 I print_info: f_norm_eps       = 1.0e-05
0.00.066.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.531 I print_info: f_logit_scale    = 0.0e+00
0.00.066.531 I print_info: f_attn_scale     = 0.0e+00
0.00.066.532 I print_info: n_ff             = 8192
0.00.066.532 I print_info: n_expert         = 0
0.00.066.532 I print_info: n_expert_used    = 0
0.00.066.532 I print_info: causal attn      = 1
0.00.066.533 I print_info: pooling type     = 0
0.00.066.533 I print_info: rope type        = 2
0.00.066.533 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.535 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.535 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.535 I print_info: ssm_d_inner      = 0
0.00.066.536 I print_info: ssm_d_state      = 0
0.00.066.536 I print_info: ssm_dt_rank      = 0
0.00.066.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.537 I print_info: model type       = 1.4B
0.00.066.537 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: max token length = 1024
0.00.066.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.206 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.227 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.565 I llama_context: constructing llama_context
0.00.112.586 I llama_context: n_seq_max     = 1
0.00.112.588 I llama_context: n_ctx         = 128
0.00.112.589 I llama_context: n_ctx_per_seq = 128
0.00.112.590 I llama_context: n_batch       = 128
0.00.112.590 I llama_context: n_ubatch      = 128
0.00.112.591 I llama_context: causal_attn   = 1
0.00.112.591 I llama_context: flash_attn    = 0
0.00.112.638 I llama_context: freq_base     = 10000.0
0.00.112.639 I llama_context: freq_scale    = 1
0.00.112.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.710 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.117.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.262 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.997 I llama_context: graph nodes  = 1015
0.00.125.998 I llama_context: graph splits = 1
0.00.126.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.064 I 
0.00.172.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.189 I perplexity: tokenizing the input ..
0.00.178.522 I perplexity: tokenization took 6.33 ms
0.00.178.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.643 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.585 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.696 I llama_perf_context_print:        load time =     171.68 ms
0.01.472.698 I llama_perf_context_print: prompt eval time =    1289.20 ms /   128 tokens (   10.07 ms per token,    99.29 tokens per second)
0.01.472.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.701 I llama_perf_context_print:       total time =    1300.66 ms /   129 tokens

real	0m1.505s
user	0m5.515s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q3_K - Medium
0.00.021.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.571 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.468 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.482 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.485 I print_info: n_swa_pattern    = 1
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.490 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.494 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.494 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.495 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.498 I print_info: ssm_d_inner      = 0
0.00.067.499 I print_info: ssm_d_state      = 0
0.00.067.499 I print_info: ssm_dt_rank      = 0
0.00.067.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.446 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.470 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.816 I llama_context: constructing llama_context
0.00.199.852 I llama_context: n_seq_max     = 1
0.00.199.859 I llama_context: n_ctx         = 2048
0.00.199.866 I llama_context: n_ctx_per_seq = 2048
0.00.199.872 I llama_context: n_batch       = 2048
0.00.199.878 I llama_context: n_ubatch      = 512
0.00.199.884 I llama_context: causal_attn   = 1
0.00.199.892 I llama_context: flash_attn    = 0
0.00.199.903 I llama_context: freq_base     = 10000.0
0.00.199.910 I llama_context: freq_scale    = 1
0.00.200.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.581 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.579 I llama_context: graph nodes  = 1015
0.00.282.586 I llama_context: graph splits = 1
0.00.282.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.050 I main: llama threadpool init, n_threads = 4
0.00.373.073 I 
0.00.373.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.160 I 
0.00.373.255 I sampler seed: 1234
0.00.373.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.279 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.770 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.201.775 I llama_perf_context_print:        load time =     371.47 ms
0.02.201.776 I llama_perf_context_print: prompt eval time =      69.26 ms /     7 tokens (    9.89 ms per token,   101.06 tokens per second)
0.02.201.777 I llama_perf_context_print:        eval time =    1747.88 ms /    63 runs   (   27.74 ms per token,    36.04 tokens per second)
0.02.201.778 I llama_perf_context_print:       total time =    1829.81 ms /    70 tokens

real	0m2.245s
user	0m8.032s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q3_K - Medium
0.00.020.975 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.066.344 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.390 I print_info: n_swa_pattern    = 1
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.394 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.398 I print_info: f_logit_scale    = 0.0e+00
0.00.066.398 I print_info: f_attn_scale     = 0.0e+00
0.00.066.398 I print_info: n_ff             = 8192
0.00.066.399 I print_info: n_expert         = 0
0.00.066.399 I print_info: n_expert_used    = 0
0.00.066.399 I print_info: causal attn      = 1
0.00.066.400 I print_info: pooling type     = 0
0.00.066.400 I print_info: rope type        = 2
0.00.066.400 I print_info: rope scaling     = linear
0.00.066.401 I print_info: freq_base_train  = 10000.0
0.00.066.402 I print_info: freq_scale_train = 1
0.00.066.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.404 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.414 I print_info: ssm_d_inner      = 0
0.00.066.415 I print_info: ssm_d_state      = 0
0.00.066.415 I print_info: ssm_dt_rank      = 0
0.00.066.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.416 I print_info: model type       = 1.4B
0.00.066.418 I print_info: model params     = 1.41 B
0.00.066.418 I print_info: general.name     = 1.4B
0.00.066.421 I print_info: vocab type       = BPE
0.00.066.422 I print_info: n_vocab          = 50304
0.00.066.422 I print_info: n_merges         = 50009
0.00.066.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.210 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.231 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.246 I llama_context: constructing llama_context
0.00.201.266 I llama_context: n_seq_max     = 1
0.00.201.267 I llama_context: n_ctx         = 128
0.00.201.268 I llama_context: n_ctx_per_seq = 128
0.00.201.268 I llama_context: n_batch       = 128
0.00.201.269 I llama_context: n_ubatch      = 128
0.00.201.269 I llama_context: causal_attn   = 1
0.00.201.270 I llama_context: flash_attn    = 0
0.00.201.276 I llama_context: freq_base     = 10000.0
0.00.201.277 I llama_context: freq_scale    = 1
0.00.201.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.344 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.071 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.014 I llama_context: graph nodes  = 1015
0.00.215.014 I llama_context: graph splits = 1
0.00.215.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.432 I 
0.00.266.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.558 I perplexity: tokenizing the input ..
0.00.273.157 I perplexity: tokenization took 6.596 ms
0.00.273.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.740 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.495 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.541 I llama_perf_context_print:        load time =     266.05 ms
0.01.176.558 I llama_perf_context_print: prompt eval time =     898.65 ms /   128 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.176.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.561 I llama_perf_context_print:       total time =     910.14 ms /   129 tokens

real	0m1.217s
user	0m4.265s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q4_K - Medium
0.00.020.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.325 I load: special tokens cache size = 25
0.00.066.073 I load: token to piece cache size = 0.2984 MB
0.00.066.100 I print_info: arch             = gptneox
0.00.066.100 I print_info: vocab_only       = 0
0.00.066.100 I print_info: n_ctx_train      = 2048
0.00.066.100 I print_info: n_embd           = 2048
0.00.066.101 I print_info: n_layer          = 24
0.00.066.115 I print_info: n_head           = 16
0.00.066.116 I print_info: n_head_kv        = 16
0.00.066.117 I print_info: n_rot            = 32
0.00.066.117 I print_info: n_swa            = 0
0.00.066.117 I print_info: n_swa_pattern    = 1
0.00.066.117 I print_info: n_embd_head_k    = 128
0.00.066.117 I print_info: n_embd_head_v    = 128
0.00.066.119 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.122 I print_info: n_embd_v_gqa     = 2048
0.00.066.123 I print_info: f_norm_eps       = 1.0e-05
0.00.066.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.127 I print_info: f_logit_scale    = 0.0e+00
0.00.066.128 I print_info: f_attn_scale     = 0.0e+00
0.00.066.129 I print_info: n_ff             = 8192
0.00.066.129 I print_info: n_expert         = 0
0.00.066.129 I print_info: n_expert_used    = 0
0.00.066.130 I print_info: causal attn      = 1
0.00.066.130 I print_info: pooling type     = 0
0.00.066.131 I print_info: rope type        = 2
0.00.066.132 I print_info: rope scaling     = linear
0.00.066.133 I print_info: freq_base_train  = 10000.0
0.00.066.134 I print_info: freq_scale_train = 1
0.00.066.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.135 I print_info: rope_finetuned   = unknown
0.00.066.135 I print_info: ssm_d_conv       = 0
0.00.066.136 I print_info: ssm_d_inner      = 0
0.00.066.136 I print_info: ssm_d_state      = 0
0.00.066.136 I print_info: ssm_dt_rank      = 0
0.00.066.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.137 I print_info: model type       = 1.4B
0.00.066.138 I print_info: model params     = 1.41 B
0.00.066.138 I print_info: general.name     = 1.4B
0.00.066.141 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: LF token         = 187 'Ċ'
0.00.066.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: max token length = 1024
0.00.066.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.404 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.427 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.609 I llama_context: constructing llama_context
0.00.246.647 I llama_context: n_seq_max     = 1
0.00.246.654 I llama_context: n_ctx         = 2048
0.00.246.661 I llama_context: n_ctx_per_seq = 2048
0.00.246.667 I llama_context: n_batch       = 2048
0.00.246.674 I llama_context: n_ubatch      = 512
0.00.246.681 I llama_context: causal_attn   = 1
0.00.246.687 I llama_context: flash_attn    = 0
0.00.246.710 I llama_context: freq_base     = 10000.0
0.00.246.717 I llama_context: freq_scale    = 1
0.00.246.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.688 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.678 I llama_context: graph nodes  = 1015
0.00.328.678 I llama_context: graph splits = 1
0.00.328.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.283 I main: llama threadpool init, n_threads = 4
0.00.432.305 I 
0.00.432.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.390 I 
0.00.432.499 I sampler seed: 1234
0.00.432.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.523 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.589 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.551.594 I llama_perf_context_print:        load time =     430.68 ms
0.02.551.595 I llama_perf_context_print: prompt eval time =      72.17 ms /     7 tokens (   10.31 ms per token,    96.99 tokens per second)
0.02.551.596 I llama_perf_context_print:        eval time =    2034.74 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.551.597 I llama_perf_context_print:       total time =    2120.44 ms /    70 tokens

real	0m2.601s
user	0m9.397s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q4_K - Medium
0.00.020.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.238 I load: token to piece cache size = 0.2984 MB
0.00.066.264 I print_info: arch             = gptneox
0.00.066.264 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.265 I print_info: n_embd           = 2048
0.00.066.265 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.276 I print_info: n_swa            = 0
0.00.066.276 I print_info: n_swa_pattern    = 1
0.00.066.276 I print_info: n_embd_head_k    = 128
0.00.066.276 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.285 I print_info: n_expert_used    = 0
0.00.066.285 I print_info: causal attn      = 1
0.00.066.286 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.286 I print_info: rope scaling     = linear
0.00.066.287 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.288 I print_info: rope_finetuned   = unknown
0.00.066.288 I print_info: ssm_d_conv       = 0
0.00.066.289 I print_info: ssm_d_inner      = 0
0.00.066.289 I print_info: ssm_d_state      = 0
0.00.066.289 I print_info: ssm_dt_rank      = 0
0.00.066.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.290 I print_info: model type       = 1.4B
0.00.066.291 I print_info: model params     = 1.41 B
0.00.066.291 I print_info: general.name     = 1.4B
0.00.066.294 I print_info: vocab type       = BPE
0.00.066.295 I print_info: n_vocab          = 50304
0.00.066.295 I print_info: n_merges         = 50009
0.00.066.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.401 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.422 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.671 I llama_context: constructing llama_context
0.00.247.691 I llama_context: n_seq_max     = 1
0.00.247.691 I llama_context: n_ctx         = 128
0.00.247.691 I llama_context: n_ctx_per_seq = 128
0.00.247.691 I llama_context: n_batch       = 128
0.00.247.692 I llama_context: n_ubatch      = 128
0.00.247.692 I llama_context: causal_attn   = 1
0.00.247.692 I llama_context: flash_attn    = 0
0.00.247.697 I llama_context: freq_base     = 10000.0
0.00.247.698 I llama_context: freq_scale    = 1
0.00.247.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.746 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.419 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.168 I llama_context: graph nodes  = 1015
0.00.261.168 I llama_context: graph splits = 1
0.00.261.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.262 I 
0.00.324.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.387 I perplexity: tokenizing the input ..
0.00.330.941 I perplexity: tokenization took 6.55 ms
0.00.330.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.073 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.003 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.048 I llama_perf_context_print:        load time =     323.89 ms
0.00.903.066 I llama_perf_context_print: prompt eval time =     567.16 ms /   128 tokens (    4.43 ms per token,   225.68 tokens per second)
0.00.903.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.069 I llama_perf_context_print:       total time =     578.82 ms /   129 tokens

real	0m0.951s
user	0m3.201s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_K - Medium
0.00.021.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.791 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_swa_pattern    = 1
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.797 I print_info: n_embd_v_gqa     = 2048
0.00.066.798 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.800 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.823 I print_info: vocab type       = BPE
0.00.066.824 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: LF token         = 187 'Ċ'
0.00.066.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: max token length = 1024
0.00.066.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.170 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.184 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.475 I llama_context: constructing llama_context
0.00.265.513 I llama_context: n_seq_max     = 1
0.00.265.520 I llama_context: n_ctx         = 2048
0.00.265.526 I llama_context: n_ctx_per_seq = 2048
0.00.265.533 I llama_context: n_batch       = 2048
0.00.265.539 I llama_context: n_ubatch      = 512
0.00.265.547 I llama_context: causal_attn   = 1
0.00.265.554 I llama_context: flash_attn    = 0
0.00.265.566 I llama_context: freq_base     = 10000.0
0.00.265.576 I llama_context: freq_scale    = 1
0.00.265.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.395 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.397 I llama_context: graph nodes  = 1015
0.00.346.398 I llama_context: graph splits = 1
0.00.346.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.302 I main: llama threadpool init, n_threads = 4
0.00.457.326 I 
0.00.457.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.438 I 
0.00.457.549 I sampler seed: 1234
0.00.457.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.576 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.092 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.03.035.098 I llama_perf_context_print:        load time =     455.67 ms
0.03.035.100 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.03.035.101 I llama_perf_context_print:        eval time =    2475.54 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.035.102 I llama_perf_context_print:       total time =    2578.90 ms /    70 tokens

real	0m3.087s
user	0m11.319s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q5_K - Medium
0.00.021.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.767 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.768 I print_info: n_swa_pattern    = 1
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.776 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.777 I print_info: rope scaling     = linear
0.00.066.778 I print_info: freq_base_train  = 10000.0
0.00.066.779 I print_info: freq_scale_train = 1
0.00.066.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.779 I print_info: rope_finetuned   = unknown
0.00.066.780 I print_info: ssm_d_conv       = 0
0.00.066.780 I print_info: ssm_d_inner      = 0
0.00.066.780 I print_info: ssm_d_state      = 0
0.00.066.780 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.256 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.270 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.485 I llama_context: constructing llama_context
0.00.268.505 I llama_context: n_seq_max     = 1
0.00.268.505 I llama_context: n_ctx         = 128
0.00.268.506 I llama_context: n_ctx_per_seq = 128
0.00.268.506 I llama_context: n_batch       = 128
0.00.268.506 I llama_context: n_ubatch      = 128
0.00.268.507 I llama_context: causal_attn   = 1
0.00.268.507 I llama_context: flash_attn    = 0
0.00.268.513 I llama_context: freq_base     = 10000.0
0.00.268.513 I llama_context: freq_scale    = 1
0.00.268.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.563 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.933 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.647 I llama_context: graph nodes  = 1015
0.00.281.647 I llama_context: graph splits = 1
0.00.281.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.494 I 
0.00.360.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.605 I perplexity: tokenizing the input ..
0.00.367.117 I perplexity: tokenization took 6.509 ms
0.00.367.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.297 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.338 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.381 I llama_perf_context_print:        load time =     360.11 ms
0.01.029.395 I llama_perf_context_print: prompt eval time =     657.42 ms /   128 tokens (    5.14 ms per token,   194.70 tokens per second)
0.01.029.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.397 I llama_perf_context_print:       total time =     668.91 ms /   129 tokens

real	0m1.079s
user	0m3.701s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q6_K
0.00.021.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.100 I load: token to piece cache size = 0.2984 MB
0.00.067.153 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.154 I print_info: n_ctx_train      = 2048
0.00.067.154 I print_info: n_embd           = 2048
0.00.067.154 I print_info: n_layer          = 24
0.00.067.171 I print_info: n_head           = 16
0.00.067.173 I print_info: n_head_kv        = 16
0.00.067.173 I print_info: n_rot            = 32
0.00.067.173 I print_info: n_swa            = 0
0.00.067.174 I print_info: n_swa_pattern    = 1
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.176 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.179 I print_info: n_embd_v_gqa     = 2048
0.00.067.180 I print_info: f_norm_eps       = 1.0e-05
0.00.067.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.182 I print_info: f_logit_scale    = 0.0e+00
0.00.067.182 I print_info: f_attn_scale     = 0.0e+00
0.00.067.183 I print_info: n_ff             = 8192
0.00.067.183 I print_info: n_expert         = 0
0.00.067.183 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.184 I print_info: pooling type     = 0
0.00.067.184 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.188 I print_info: ssm_d_inner      = 0
0.00.067.188 I print_info: ssm_d_state      = 0
0.00.067.188 I print_info: ssm_dt_rank      = 0
0.00.067.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.189 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.190 I print_info: general.name     = 1.4B
0.00.067.193 I print_info: vocab type       = BPE
0.00.067.194 I print_info: n_vocab          = 50304
0.00.067.194 I print_info: n_merges         = 50009
0.00.067.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: LF token         = 187 'Ċ'
0.00.067.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.724 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.746 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.900 I llama_context: constructing llama_context
0.00.284.939 I llama_context: n_seq_max     = 1
0.00.284.948 I llama_context: n_ctx         = 2048
0.00.284.957 I llama_context: n_ctx_per_seq = 2048
0.00.284.965 I llama_context: n_batch       = 2048
0.00.284.973 I llama_context: n_ubatch      = 512
0.00.284.982 I llama_context: causal_attn   = 1
0.00.284.990 I llama_context: flash_attn    = 0
0.00.285.004 I llama_context: freq_base     = 10000.0
0.00.285.013 I llama_context: freq_scale    = 1
0.00.285.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.259 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.387 I llama_context: graph nodes  = 1015
0.00.368.388 I llama_context: graph splits = 1
0.00.368.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.663 I main: llama threadpool init, n_threads = 4
0.00.486.686 I 
0.00.486.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.795 I 
0.00.486.905 I sampler seed: 1234
0.00.486.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.933 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.725 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.180.731 I llama_perf_context_print:        load time =     485.00 ms
0.03.180.732 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.03.180.734 I llama_perf_context_print:        eval time =    2566.28 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.180.735 I llama_perf_context_print:       total time =    2695.20 ms /    70 tokens

real	0m3.237s
user	0m11.900s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q6_K
0.00.020.847 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.837 I load: special tokens cache size = 25
0.00.064.644 I load: token to piece cache size = 0.2984 MB
0.00.064.669 I print_info: arch             = gptneox
0.00.064.669 I print_info: vocab_only       = 0
0.00.064.670 I print_info: n_ctx_train      = 2048
0.00.064.670 I print_info: n_embd           = 2048
0.00.064.670 I print_info: n_layer          = 24
0.00.064.685 I print_info: n_head           = 16
0.00.064.687 I print_info: n_head_kv        = 16
0.00.064.687 I print_info: n_rot            = 32
0.00.064.687 I print_info: n_swa            = 0
0.00.064.688 I print_info: n_swa_pattern    = 1
0.00.064.688 I print_info: n_embd_head_k    = 128
0.00.064.688 I print_info: n_embd_head_v    = 128
0.00.064.690 I print_info: n_gqa            = 1
0.00.064.691 I print_info: n_embd_k_gqa     = 2048
0.00.064.692 I print_info: n_embd_v_gqa     = 2048
0.00.064.693 I print_info: f_norm_eps       = 1.0e-05
0.00.064.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.694 I print_info: f_logit_scale    = 0.0e+00
0.00.064.695 I print_info: f_attn_scale     = 0.0e+00
0.00.064.695 I print_info: n_ff             = 8192
0.00.064.696 I print_info: n_expert         = 0
0.00.064.696 I print_info: n_expert_used    = 0
0.00.064.696 I print_info: causal attn      = 1
0.00.064.696 I print_info: pooling type     = 0
0.00.064.696 I print_info: rope type        = 2
0.00.064.697 I print_info: rope scaling     = linear
0.00.064.698 I print_info: freq_base_train  = 10000.0
0.00.064.698 I print_info: freq_scale_train = 1
0.00.064.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.699 I print_info: rope_finetuned   = unknown
0.00.064.699 I print_info: ssm_d_conv       = 0
0.00.064.699 I print_info: ssm_d_inner      = 0
0.00.064.699 I print_info: ssm_d_state      = 0
0.00.064.699 I print_info: ssm_dt_rank      = 0
0.00.064.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.700 I print_info: model type       = 1.4B
0.00.064.701 I print_info: model params     = 1.41 B
0.00.064.701 I print_info: general.name     = 1.4B
0.00.064.703 I print_info: vocab type       = BPE
0.00.064.704 I print_info: n_vocab          = 50304
0.00.064.704 I print_info: n_merges         = 50009
0.00.064.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: LF token         = 187 'Ċ'
0.00.064.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.706 I print_info: max token length = 1024
0.00.064.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.696 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.716 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.844 I llama_context: constructing llama_context
0.00.280.880 I llama_context: n_seq_max     = 1
0.00.280.887 I llama_context: n_ctx         = 128
0.00.280.894 I llama_context: n_ctx_per_seq = 128
0.00.280.900 I llama_context: n_batch       = 128
0.00.280.907 I llama_context: n_ubatch      = 128
0.00.280.913 I llama_context: causal_attn   = 1
0.00.280.919 I llama_context: flash_attn    = 0
0.00.280.932 I llama_context: freq_base     = 10000.0
0.00.280.939 I llama_context: freq_scale    = 1
0.00.280.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.032 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.629 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.499 I llama_context: graph nodes  = 1015
0.00.294.506 I llama_context: graph splits = 1
0.00.294.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.233 I 
0.00.390.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.403 I perplexity: tokenizing the input ..
0.00.396.881 I perplexity: tokenization took 6.474 ms
0.00.396.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.179 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.216 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.303 I llama_perf_context_print:        load time =     389.80 ms
0.01.194.333 I llama_perf_context_print: prompt eval time =     792.35 ms /   128 tokens (    6.19 ms per token,   161.54 tokens per second)
0.01.194.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.387 I llama_perf_context_print:       total time =     804.10 ms /   129 tokens

real	0m1.250s
user	0m4.318s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q4_0
0.00.020.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.066.328 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.354 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.355 I print_info: n_embd           = 2048
0.00.066.355 I print_info: n_layer          = 24
0.00.066.369 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_swa_pattern    = 1
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.372 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.375 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.379 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: f_attn_scale     = 0.0e+00
0.00.066.380 I print_info: n_ff             = 8192
0.00.066.380 I print_info: n_expert         = 0
0.00.066.380 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.381 I print_info: rope scaling     = linear
0.00.066.382 I print_info: freq_base_train  = 10000.0
0.00.066.383 I print_info: freq_scale_train = 1
0.00.066.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.383 I print_info: rope_finetuned   = unknown
0.00.066.383 I print_info: ssm_d_conv       = 0
0.00.066.383 I print_info: ssm_d_inner      = 0
0.00.066.384 I print_info: ssm_d_state      = 0
0.00.066.384 I print_info: ssm_dt_rank      = 0
0.00.066.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.384 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.388 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.389 I print_info: n_merges         = 50009
0.00.066.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: LF token         = 187 'Ċ'
0.00.066.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: max token length = 1024
0.00.066.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.181 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.196 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.550 I llama_context: constructing llama_context
0.00.236.570 I llama_context: n_seq_max     = 1
0.00.236.571 I llama_context: n_ctx         = 2048
0.00.236.571 I llama_context: n_ctx_per_seq = 2048
0.00.236.571 I llama_context: n_batch       = 2048
0.00.236.572 I llama_context: n_ubatch      = 512
0.00.236.572 I llama_context: causal_attn   = 1
0.00.236.573 I llama_context: flash_attn    = 0
0.00.236.579 I llama_context: freq_base     = 10000.0
0.00.236.579 I llama_context: freq_scale    = 1
0.00.236.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.112 I llama_context: graph nodes  = 1015
0.00.319.112 I llama_context: graph splits = 1
0.00.319.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.304 I llama_context: constructing llama_context
0.00.901.323 I llama_context: n_seq_max     = 1
0.00.901.323 I llama_context: n_ctx         = 2048
0.00.901.323 I llama_context: n_ctx_per_seq = 2048
0.00.901.324 I llama_context: n_batch       = 2048
0.00.901.324 I llama_context: n_ubatch      = 512
0.00.901.325 I llama_context: causal_attn   = 1
0.00.901.325 I llama_context: flash_attn    = 0
0.00.901.331 I llama_context: freq_base     = 10000.0
0.00.901.332 I llama_context: freq_scale    = 1
0.00.901.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.973.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.872 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.630 I llama_context: graph nodes  = 1015
0.00.982.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.306 I llama_context: constructing llama_context
0.01.479.325 I llama_context: n_seq_max     = 1
0.01.479.325 I llama_context: n_ctx         = 2048
0.01.479.326 I llama_context: n_ctx_per_seq = 2048
0.01.479.326 I llama_context: n_batch       = 2048
0.01.479.326 I llama_context: n_ubatch      = 512
0.01.479.327 I llama_context: causal_attn   = 1
0.01.479.327 I llama_context: flash_attn    = 0
0.01.479.332 I llama_context: freq_base     = 10000.0
0.01.479.333 I llama_context: freq_scale    = 1
0.01.479.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.553.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.289 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.164 I llama_context: graph nodes  = 1015
0.01.562.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.574s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5348 (09232370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q4_0
0.00.020.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.066.577 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_swa_pattern    = 1
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.629 I print_info: n_embd_v_gqa     = 2048
0.00.066.630 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
0.00.066.633 I print_info: n_expert         = 0
0.00.066.633 I print_info: n_expert_used    = 0
0.00.066.634 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.634 I print_info: rope type        = 2
0.00.066.634 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.636 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.639 I print_info: model params     = 1.41 B
0.00.066.640 I print_info: general.name     = 1.4B
0.00.066.643 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: LF token         = 187 'Ċ'
0.00.066.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.535 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.556 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.759 I llama_context: constructing llama_context
0.00.227.777 I llama_context: n_seq_max     = 1
0.00.227.777 I llama_context: n_ctx         = 2048
0.00.227.778 I llama_context: n_ctx_per_seq = 2048
0.00.227.778 I llama_context: n_batch       = 2048
0.00.227.778 I llama_context: n_ubatch      = 512
0.00.227.779 I llama_context: causal_attn   = 1
0.00.227.779 I llama_context: flash_attn    = 1
0.00.227.784 I llama_context: freq_base     = 10000.0
0.00.227.785 I llama_context: freq_scale    = 1
0.00.227.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.837 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.299.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.935 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.717 I llama_context: graph nodes  = 920
0.00.308.717 I llama_context: graph splits = 1
0.00.308.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.568 I llama_context: constructing llama_context
0.00.837.587 I llama_context: n_seq_max     = 1
0.00.837.588 I llama_context: n_ctx         = 2048
0.00.837.588 I llama_context: n_ctx_per_seq = 2048
0.00.837.588 I llama_context: n_batch       = 2048
0.00.837.589 I llama_context: n_ubatch      = 512
0.00.837.589 I llama_context: causal_attn   = 1
0.00.837.590 I llama_context: flash_attn    = 1
0.00.837.597 I llama_context: freq_base     = 10000.0
0.00.837.599 I llama_context: freq_scale    = 1
0.00.837.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.909.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.027 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.599 I llama_context: graph nodes  = 920
0.00.917.600 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.109 I llama_context: constructing llama_context
0.01.358.129 I llama_context: n_seq_max     = 1
0.01.358.130 I llama_context: n_ctx         = 2048
0.01.358.131 I llama_context: n_ctx_per_seq = 2048
0.01.358.131 I llama_context: n_batch       = 2048
0.01.358.132 I llama_context: n_ubatch      = 512
0.01.358.132 I llama_context: causal_attn   = 1
0.01.358.132 I llama_context: flash_attn    = 1
0.01.358.139 I llama_context: freq_base     = 10000.0
0.01.358.140 I llama_context: freq_scale    = 1
0.01.358.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.429.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.951 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.441 I llama_context: graph nodes  = 920
0.01.439.442 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.937s
sys	0m0.655s
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
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51945minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
