## Summary

- status:  SUCCESS ✅
- runtime: 4:45.33
- date:    Sun May 18 06:43:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71145b55fcf751d8d1dc24824f2535a279b42b2f
- author:  Akarshan Biswas
```
refactor and add RMS_NORM non contiguous input support

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
26/30 Test #28: test-barrier ......................   Passed    1.29 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.27 sec*proc (30 tests)

Total Test time (real) =  45.29 sec

real	0m45.294s
user	0m57.582s
sys	0m0.814s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.99 sec*proc (30 tests)

Total Test time (real) =  21.00 sec

real	0m21.007s
user	0m22.625s
sys	0m0.767s
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
0.00.000.275 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.115 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.150 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.168 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.168 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.007 I llama_model_loader: - type  f32:  124 tensors
0.00.008.007 I llama_model_loader: - type  f16:   73 tensors
0.00.008.009 I print_info: file format = GGUF V3 (latest)
0.00.008.009 I print_info: file type   = F16
0.00.008.012 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.657 I load: special tokens cache size = 5
0.00.023.199 I load: token to piece cache size = 0.2032 MB
0.00.023.227 I print_info: arch             = bert
0.00.023.227 I print_info: vocab_only       = 0
0.00.023.228 I print_info: n_ctx_train      = 512
0.00.023.228 I print_info: n_embd           = 384
0.00.023.228 I print_info: n_layer          = 12
0.00.023.244 I print_info: n_head           = 12
0.00.023.246 I print_info: n_head_kv        = 12
0.00.023.246 I print_info: n_rot            = 32
0.00.023.246 I print_info: n_swa            = 0
0.00.023.246 I print_info: n_swa_pattern    = 1
0.00.023.247 I print_info: n_embd_head_k    = 32
0.00.023.247 I print_info: n_embd_head_v    = 32
0.00.023.248 I print_info: n_gqa            = 1
0.00.023.250 I print_info: n_embd_k_gqa     = 384
0.00.023.251 I print_info: n_embd_v_gqa     = 384
0.00.023.252 I print_info: f_norm_eps       = 1.0e-12
0.00.023.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.253 I print_info: f_logit_scale    = 0.0e+00
0.00.023.253 I print_info: f_attn_scale     = 0.0e+00
0.00.023.254 I print_info: n_ff             = 1536
0.00.023.254 I print_info: n_expert         = 0
0.00.023.255 I print_info: n_expert_used    = 0
0.00.023.255 I print_info: causal attn      = 0
0.00.023.255 I print_info: pooling type     = 2
0.00.023.255 I print_info: rope type        = 2
0.00.023.255 I print_info: rope scaling     = linear
0.00.023.256 I print_info: freq_base_train  = 10000.0
0.00.023.258 I print_info: freq_scale_train = 1
0.00.023.258 I print_info: n_ctx_orig_yarn  = 512
0.00.023.259 I print_info: rope_finetuned   = unknown
0.00.023.259 I print_info: ssm_d_conv       = 0
0.00.023.259 I print_info: ssm_d_inner      = 0
0.00.023.261 I print_info: ssm_d_state      = 0
0.00.023.261 I print_info: ssm_dt_rank      = 0
0.00.023.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.262 I print_info: model type       = 33M
0.00.023.263 I print_info: model params     = 33.21 M
0.00.023.263 I print_info: general.name     = Bge Small
0.00.023.266 I print_info: vocab type       = WPM
0.00.023.267 I print_info: n_vocab          = 30522
0.00.023.268 I print_info: n_merges         = 0
0.00.023.268 I print_info: BOS token        = 101 '[CLS]'
0.00.023.269 I print_info: UNK token        = 100 '[UNK]'
0.00.023.269 I print_info: SEP token        = 102 '[SEP]'
0.00.023.270 I print_info: PAD token        = 0 '[PAD]'
0.00.023.270 I print_info: MASK token       = 103 '[MASK]'
0.00.023.271 I print_info: LF token         = 0 '[PAD]'
0.00.023.271 I print_info: max token length = 21
0.00.023.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.842 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.865 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.755 I llama_context: constructing llama_context
0.00.041.780 I llama_context: n_seq_max     = 1
0.00.041.780 I llama_context: n_ctx         = 512
0.00.041.781 I llama_context: n_ctx_per_seq = 512
0.00.041.781 I llama_context: n_batch       = 2048
0.00.041.781 I llama_context: n_ubatch      = 2048
0.00.041.782 I llama_context: causal_attn   = 0
0.00.041.782 I llama_context: flash_attn    = 0
0.00.041.784 I llama_context: freq_base     = 10000.0
0.00.041.785 I llama_context: freq_scale    = 1
0.00.041.811 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.755 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.780 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.089 I 
0.00.051.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.577 I llama_perf_context_print:        load time =      50.74 ms
0.00.056.578 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.056.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.580 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.067s
user	0m0.069s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.319 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = Q8_0
0.00.008.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.638 I load: special tokens cache size = 5
0.00.023.302 I load: token to piece cache size = 0.2032 MB
0.00.023.327 I print_info: arch             = bert
0.00.023.327 I print_info: vocab_only       = 0
0.00.023.327 I print_info: n_ctx_train      = 512
0.00.023.328 I print_info: n_embd           = 384
0.00.023.328 I print_info: n_layer          = 12
0.00.023.341 I print_info: n_head           = 12
0.00.023.343 I print_info: n_head_kv        = 12
0.00.023.343 I print_info: n_rot            = 32
0.00.023.343 I print_info: n_swa            = 0
0.00.023.343 I print_info: n_swa_pattern    = 1
0.00.023.344 I print_info: n_embd_head_k    = 32
0.00.023.346 I print_info: n_embd_head_v    = 32
0.00.023.348 I print_info: n_gqa            = 1
0.00.023.349 I print_info: n_embd_k_gqa     = 384
0.00.023.350 I print_info: n_embd_v_gqa     = 384
0.00.023.351 I print_info: f_norm_eps       = 1.0e-12
0.00.023.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.352 I print_info: f_logit_scale    = 0.0e+00
0.00.023.353 I print_info: f_attn_scale     = 0.0e+00
0.00.023.354 I print_info: n_ff             = 1536
0.00.023.354 I print_info: n_expert         = 0
0.00.023.354 I print_info: n_expert_used    = 0
0.00.023.355 I print_info: causal attn      = 0
0.00.023.355 I print_info: pooling type     = 2
0.00.023.355 I print_info: rope type        = 2
0.00.023.355 I print_info: rope scaling     = linear
0.00.023.356 I print_info: freq_base_train  = 10000.0
0.00.023.357 I print_info: freq_scale_train = 1
0.00.023.357 I print_info: n_ctx_orig_yarn  = 512
0.00.023.357 I print_info: rope_finetuned   = unknown
0.00.023.357 I print_info: ssm_d_conv       = 0
0.00.023.358 I print_info: ssm_d_inner      = 0
0.00.023.358 I print_info: ssm_d_state      = 0
0.00.023.358 I print_info: ssm_dt_rank      = 0
0.00.023.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.359 I print_info: model type       = 33M
0.00.023.360 I print_info: model params     = 33.21 M
0.00.023.360 I print_info: general.name     = Bge Small
0.00.023.362 I print_info: vocab type       = WPM
0.00.023.363 I print_info: n_vocab          = 30522
0.00.023.364 I print_info: n_merges         = 0
0.00.023.364 I print_info: BOS token        = 101 '[CLS]'
0.00.023.365 I print_info: UNK token        = 100 '[UNK]'
0.00.023.365 I print_info: SEP token        = 102 '[SEP]'
0.00.023.365 I print_info: PAD token        = 0 '[PAD]'
0.00.023.366 I print_info: MASK token       = 103 '[MASK]'
0.00.023.366 I print_info: LF token         = 0 '[PAD]'
0.00.023.367 I print_info: max token length = 21
0.00.023.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.466 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.487 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.898 I llama_context: constructing llama_context
0.00.033.913 I llama_context: n_seq_max     = 1
0.00.033.914 I llama_context: n_ctx         = 512
0.00.033.915 I llama_context: n_ctx_per_seq = 512
0.00.033.915 I llama_context: n_batch       = 2048
0.00.033.915 I llama_context: n_ubatch      = 2048
0.00.033.916 I llama_context: causal_attn   = 0
0.00.033.917 I llama_context: flash_attn    = 0
0.00.033.919 I llama_context: freq_base     = 10000.0
0.00.033.921 I llama_context: freq_scale    = 1
0.00.033.988 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.603 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.327 I 
0.00.043.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.905 I llama_perf_context_print:        load time =      42.96 ms
0.00.046.908 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4059.54 tokens per second)
0.00.046.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.910 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.056s
user	0m0.137s
sys	0m0.021s
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
0.00.000.317 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.460 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.464 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.465 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.471 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.782 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.782 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.783 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.784 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.785 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.788 I llama_model_loader: - type  f32:   40 tensors
0.00.019.788 I llama_model_loader: - type  f16:   30 tensors
0.00.019.790 I print_info: file format = GGUF V3 (latest)
0.00.019.791 I print_info: file type   = F16
0.00.019.794 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.940 W load: empty token at index 5
0.00.037.716 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.372 I load: special tokens cache size = 5
0.00.348.175 I load: token to piece cache size = 1.5060 MB
0.00.348.202 I print_info: arch             = jina-bert-v2
0.00.348.203 I print_info: vocab_only       = 0
0.00.348.203 I print_info: n_ctx_train      = 8192
0.00.348.204 I print_info: n_embd           = 384
0.00.348.204 I print_info: n_layer          = 4
0.00.348.218 I print_info: n_head           = 12
0.00.348.220 I print_info: n_head_kv        = 12
0.00.348.220 I print_info: n_rot            = 32
0.00.348.221 I print_info: n_swa            = 0
0.00.348.221 I print_info: n_swa_pattern    = 1
0.00.348.221 I print_info: n_embd_head_k    = 32
0.00.348.221 I print_info: n_embd_head_v    = 32
0.00.348.223 I print_info: n_gqa            = 1
0.00.348.224 I print_info: n_embd_k_gqa     = 384
0.00.348.226 I print_info: n_embd_v_gqa     = 384
0.00.348.227 I print_info: f_norm_eps       = 1.0e-12
0.00.348.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.229 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.229 I print_info: f_logit_scale    = 0.0e+00
0.00.348.229 I print_info: f_attn_scale     = 0.0e+00
0.00.348.231 I print_info: n_ff             = 1536
0.00.348.231 I print_info: n_expert         = 0
0.00.348.231 I print_info: n_expert_used    = 0
0.00.348.231 I print_info: causal attn      = 0
0.00.348.232 I print_info: pooling type     = -1
0.00.348.232 I print_info: rope type        = -1
0.00.348.232 I print_info: rope scaling     = linear
0.00.348.233 I print_info: freq_base_train  = 10000.0
0.00.348.233 I print_info: freq_scale_train = 1
0.00.348.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.234 I print_info: rope_finetuned   = unknown
0.00.348.234 I print_info: ssm_d_conv       = 0
0.00.348.234 I print_info: ssm_d_inner      = 0
0.00.348.234 I print_info: ssm_d_state      = 0
0.00.348.235 I print_info: ssm_dt_rank      = 0
0.00.348.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.236 I print_info: model type       = 33M
0.00.348.237 I print_info: model params     = 32.90 M
0.00.348.237 I print_info: general.name     = Jina Bert Implementation
0.00.348.241 I print_info: vocab type       = BPE
0.00.348.241 I print_info: n_vocab          = 61056
0.00.348.242 I print_info: n_merges         = 39382
0.00.348.242 I print_info: BOS token        = 0 '<s>'
0.00.348.243 I print_info: EOS token        = 2 '</s>'
0.00.348.243 I print_info: UNK token        = 3 '<unk>'
0.00.348.243 I print_info: SEP token        = 2 '</s>'
0.00.348.244 I print_info: PAD token        = 1 '<pad>'
0.00.348.244 I print_info: MASK token       = 4 '<mask>'
0.00.348.244 I print_info: EOG token        = 2 '</s>'
0.00.348.245 I print_info: max token length = 45
0.00.348.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.164 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.181 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.253 I llama_context: constructing llama_context
0.00.359.268 I llama_context: n_seq_max     = 1
0.00.359.268 I llama_context: n_ctx         = 8192
0.00.359.269 I llama_context: n_ctx_per_seq = 8192
0.00.359.269 I llama_context: n_batch       = 2048
0.00.359.269 I llama_context: n_ubatch      = 2048
0.00.359.270 I llama_context: causal_attn   = 0
0.00.359.270 I llama_context: flash_attn    = 0
0.00.359.272 I llama_context: freq_base     = 10000.0
0.00.359.273 I llama_context: freq_scale    = 1
0.00.359.299 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.269 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.912 I 
0.00.367.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.176 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.196 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.197 I main: number of tokens in prompt = 13
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


0.00.368.201 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.201 I main: number of tokens in prompt = 40
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


0.00.368.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.244 I llama_perf_context_print:        load time =     367.52 ms
0.00.376.245 I llama_perf_context_print: prompt eval time =       7.85 ms /    62 tokens (    0.13 ms per token,  7897.08 tokens per second)
0.00.376.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.247 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m0.393s
user	0m0.404s
sys	0m0.032s
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
0.00.000.760 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.993 I main: load the model and apply lora adapter, if any
0.00.011.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.767 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type  f16:   98 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = all F32 (guessed)
0.00.022.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.717 I load: special tokens cache size = 25
0.00.070.631 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.660 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.670 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.673 I print_info: n_swa            = 0
0.00.070.673 I print_info: n_swa_pattern    = 1
0.00.070.673 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.675 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.679 I print_info: n_embd_v_gqa     = 2048
0.00.070.680 I print_info: f_norm_eps       = 1.0e-05
0.00.070.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.682 I print_info: f_logit_scale    = 0.0e+00
0.00.070.683 I print_info: f_attn_scale     = 0.0e+00
0.00.070.684 I print_info: n_ff             = 8192
0.00.070.684 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.685 I print_info: pooling type     = 0
0.00.070.685 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.687 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.688 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: ssm_d_conv       = 0
0.00.070.688 I print_info: ssm_d_inner      = 0
0.00.070.689 I print_info: ssm_d_state      = 0
0.00.070.689 I print_info: ssm_dt_rank      = 0
0.00.070.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.690 I print_info: model params     = 1.41 B
0.00.070.690 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.308 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.323 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.155.474 I llama_context: constructing llama_context
0.01.155.494 I llama_context: n_seq_max     = 1
0.01.155.494 I llama_context: n_ctx         = 2048
0.01.155.495 I llama_context: n_ctx_per_seq = 2048
0.01.155.495 I llama_context: n_batch       = 2048
0.01.155.495 I llama_context: n_ubatch      = 512
0.01.155.496 I llama_context: causal_attn   = 1
0.01.155.496 I llama_context: flash_attn    = 0
0.01.155.499 I llama_context: freq_base     = 10000.0
0.01.155.501 I llama_context: freq_scale    = 1
0.01.155.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.270.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.270.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.283.472 I llama_context: graph nodes  = 1015
0.01.283.472 I llama_context: graph splits = 1
0.01.283.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.283.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.388.381 I main: llama threadpool init, n_threads = 4
0.01.388.404 I 
0.01.388.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.388.487 I 
0.01.388.587 I sampler seed: 1234
0.01.388.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.388.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.388.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.388.612 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.417.488 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.05.417.492 I llama_perf_context_print:        load time =    1386.21 ms
0.05.417.494 I llama_perf_context_print: prompt eval time =     102.43 ms /     7 tokens (   14.63 ms per token,    68.34 tokens per second)
0.05.417.495 I llama_perf_context_print:        eval time =    3914.61 ms /    63 runs   (   62.14 ms per token,    16.09 tokens per second)
0.05.417.495 I llama_perf_context_print:       total time =    4030.22 ms /    70 tokens

real	0m5.518s
user	0m16.889s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type  f16:   98 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = all F32 (guessed)
0.00.020.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.992 I load: special tokens cache size = 25
0.00.064.770 I load: token to piece cache size = 0.2984 MB
0.00.064.795 I print_info: arch             = gptneox
0.00.064.796 I print_info: vocab_only       = 0
0.00.064.796 I print_info: n_ctx_train      = 2048
0.00.064.796 I print_info: n_embd           = 2048
0.00.064.796 I print_info: n_layer          = 24
0.00.064.811 I print_info: n_head           = 16
0.00.064.813 I print_info: n_head_kv        = 16
0.00.064.813 I print_info: n_rot            = 32
0.00.064.814 I print_info: n_swa            = 0
0.00.064.814 I print_info: n_swa_pattern    = 1
0.00.064.814 I print_info: n_embd_head_k    = 128
0.00.064.814 I print_info: n_embd_head_v    = 128
0.00.064.816 I print_info: n_gqa            = 1
0.00.064.817 I print_info: n_embd_k_gqa     = 2048
0.00.064.819 I print_info: n_embd_v_gqa     = 2048
0.00.064.820 I print_info: f_norm_eps       = 1.0e-05
0.00.064.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.821 I print_info: f_logit_scale    = 0.0e+00
0.00.064.822 I print_info: f_attn_scale     = 0.0e+00
0.00.064.823 I print_info: n_ff             = 8192
0.00.064.823 I print_info: n_expert         = 0
0.00.064.823 I print_info: n_expert_used    = 0
0.00.064.823 I print_info: causal attn      = 1
0.00.064.823 I print_info: pooling type     = 0
0.00.064.824 I print_info: rope type        = 2
0.00.064.824 I print_info: rope scaling     = linear
0.00.064.825 I print_info: freq_base_train  = 10000.0
0.00.064.825 I print_info: freq_scale_train = 1
0.00.064.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.826 I print_info: rope_finetuned   = unknown
0.00.064.826 I print_info: ssm_d_conv       = 0
0.00.064.827 I print_info: ssm_d_inner      = 0
0.00.064.827 I print_info: ssm_d_state      = 0
0.00.064.827 I print_info: ssm_dt_rank      = 0
0.00.064.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.828 I print_info: model type       = 1.4B
0.00.064.829 I print_info: model params     = 1.41 B
0.00.064.829 I print_info: general.name     = 1.4B
0.00.064.831 I print_info: vocab type       = BPE
0.00.064.832 I print_info: n_vocab          = 50304
0.00.064.832 I print_info: n_merges         = 50009
0.00.064.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.834 I print_info: LF token         = 187 'Ċ'
0.00.064.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.835 I print_info: max token length = 1024
0.00.064.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.746 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.760 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.002.430 I llama_context: constructing llama_context
0.01.002.449 I llama_context: n_seq_max     = 1
0.01.002.449 I llama_context: n_ctx         = 128
0.01.002.450 I llama_context: n_ctx_per_seq = 128
0.01.002.450 I llama_context: n_batch       = 128
0.01.002.451 I llama_context: n_ubatch      = 128
0.01.002.451 I llama_context: causal_attn   = 1
0.01.002.451 I llama_context: flash_attn    = 0
0.01.002.456 I llama_context: freq_base     = 10000.0
0.01.002.457 I llama_context: freq_scale    = 1
0.01.002.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.510 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.007.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.007.126 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.015.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.015.799 I llama_context: graph nodes  = 1015
0.01.015.799 I llama_context: graph splits = 1
0.01.015.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.015.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.613 I 
0.01.087.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.738 I perplexity: tokenizing the input ..
0.01.094.211 I perplexity: tokenization took 6.469 ms
0.01.094.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.348 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.127.530 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.127.661 I llama_perf_context_print:        load time =    1087.22 ms
0.02.127.664 I llama_perf_context_print: prompt eval time =    1028.25 ms /   128 tokens (    8.03 ms per token,   124.48 tokens per second)
0.02.127.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.127.667 I llama_perf_context_print:       total time =    1040.07 ms /   129 tokens

real	0m2.220s
user	0m4.885s
sys	0m0.655s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q8_0
0.00.021.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.009 I load: special tokens cache size = 25
0.00.067.827 I load: token to piece cache size = 0.2984 MB
0.00.067.882 I print_info: arch             = gptneox
0.00.067.883 I print_info: vocab_only       = 0
0.00.067.883 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.884 I print_info: n_layer          = 24
0.00.067.898 I print_info: n_head           = 16
0.00.067.900 I print_info: n_head_kv        = 16
0.00.067.901 I print_info: n_rot            = 32
0.00.067.901 I print_info: n_swa            = 0
0.00.067.901 I print_info: n_swa_pattern    = 1
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.902 I print_info: n_embd_head_v    = 128
0.00.067.904 I print_info: n_gqa            = 1
0.00.067.905 I print_info: n_embd_k_gqa     = 2048
0.00.067.907 I print_info: n_embd_v_gqa     = 2048
0.00.067.908 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.910 I print_info: f_attn_scale     = 0.0e+00
0.00.067.911 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.912 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.914 I print_info: freq_base_train  = 10000.0
0.00.067.914 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: ssm_d_conv       = 0
0.00.067.915 I print_info: ssm_d_inner      = 0
0.00.067.915 I print_info: ssm_d_state      = 0
0.00.067.916 I print_info: ssm_dt_rank      = 0
0.00.067.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.917 I print_info: model type       = 1.4B
0.00.067.917 I print_info: model params     = 1.41 B
0.00.067.918 I print_info: general.name     = 1.4B
0.00.067.921 I print_info: vocab type       = BPE
0.00.067.922 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: LF token         = 187 'Ċ'
0.00.067.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: max token length = 1024
0.00.067.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.516 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.540 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.543 I llama_context: constructing llama_context
0.00.328.599 I llama_context: n_seq_max     = 1
0.00.328.630 I llama_context: n_ctx         = 2048
0.00.328.647 I llama_context: n_ctx_per_seq = 2048
0.00.328.664 I llama_context: n_batch       = 2048
0.00.328.683 I llama_context: n_ubatch      = 512
0.00.328.686 I llama_context: causal_attn   = 1
0.00.328.687 I llama_context: flash_attn    = 0
0.00.328.691 I llama_context: freq_base     = 10000.0
0.00.328.692 I llama_context: freq_scale    = 1
0.00.328.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.745 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.403.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.528 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.606 I llama_context: graph nodes  = 1015
0.00.412.607 I llama_context: graph splits = 1
0.00.412.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.194 I main: llama threadpool init, n_threads = 4
0.00.495.215 I 
0.00.495.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.314 I 
0.00.495.427 I sampler seed: 1234
0.00.495.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.454 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.558 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.762.564 I llama_perf_context_print:        load time =     493.57 ms
0.02.762.566 I llama_perf_context_print: prompt eval time =      54.69 ms /     7 tokens (    7.81 ms per token,   127.98 tokens per second)
0.02.762.567 I llama_perf_context_print:        eval time =    2200.26 ms /    63 runs   (   34.92 ms per token,    28.63 tokens per second)
0.02.762.568 I llama_perf_context_print:       total time =    2268.49 ms /    70 tokens

real	0m2.831s
user	0m10.090s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q8_0
0.00.021.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.206 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.247 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.248 I print_info: n_swa            = 0
0.00.067.248 I print_info: n_swa_pattern    = 1
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.252 I print_info: n_embd_k_gqa     = 2048
0.00.067.253 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.257 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.258 I print_info: causal attn      = 1
0.00.067.258 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.260 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.262 I print_info: ssm_d_conv       = 0
0.00.067.262 I print_info: ssm_d_inner      = 0
0.00.067.263 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.265 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.266 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: LF token         = 187 'Ċ'
0.00.067.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.498 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.513 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.431 I llama_context: constructing llama_context
0.00.322.448 I llama_context: n_seq_max     = 1
0.00.322.448 I llama_context: n_ctx         = 128
0.00.322.448 I llama_context: n_ctx_per_seq = 128
0.00.322.449 I llama_context: n_batch       = 128
0.00.322.449 I llama_context: n_ubatch      = 128
0.00.322.449 I llama_context: causal_attn   = 1
0.00.322.450 I llama_context: flash_attn    = 0
0.00.322.454 I llama_context: freq_base     = 10000.0
0.00.322.455 I llama_context: freq_scale    = 1
0.00.322.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.509 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.165 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.344 I llama_context: graph nodes  = 1015
0.00.336.345 I llama_context: graph splits = 1
0.00.336.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.882 I 
0.00.388.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.996 I perplexity: tokenizing the input ..
0.00.395.554 I perplexity: tokenization took 6.554 ms
0.00.395.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.224 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.233 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.323 I llama_perf_context_print:        load time =     388.45 ms
0.00.794.362 I llama_perf_context_print: prompt eval time =     393.72 ms /   128 tokens (    3.08 ms per token,   325.11 tokens per second)
0.00.794.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.365 I llama_perf_context_print:       total time =     405.47 ms /   129 tokens

real	0m0.858s
user	0m2.497s
sys	0m0.805s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q4_0
0.00.021.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.068.417 I load: token to piece cache size = 0.2984 MB
0.00.068.443 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.444 I print_info: n_ctx_train      = 2048
0.00.068.445 I print_info: n_embd           = 2048
0.00.068.445 I print_info: n_layer          = 24
0.00.068.461 I print_info: n_head           = 16
0.00.068.463 I print_info: n_head_kv        = 16
0.00.068.464 I print_info: n_rot            = 32
0.00.068.464 I print_info: n_swa            = 0
0.00.068.465 I print_info: n_swa_pattern    = 1
0.00.068.465 I print_info: n_embd_head_k    = 128
0.00.068.466 I print_info: n_embd_head_v    = 128
0.00.068.468 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.472 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.476 I print_info: f_logit_scale    = 0.0e+00
0.00.068.476 I print_info: f_attn_scale     = 0.0e+00
0.00.068.477 I print_info: n_ff             = 8192
0.00.068.477 I print_info: n_expert         = 0
0.00.068.478 I print_info: n_expert_used    = 0
0.00.068.478 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.480 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.481 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.483 I print_info: model type       = 1.4B
0.00.068.484 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.489 I print_info: n_merges         = 50009
0.00.068.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: LF token         = 187 'Ċ'
0.00.068.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: max token length = 1024
0.00.068.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.847 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.861 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.064 I llama_context: constructing llama_context
0.00.241.099 I llama_context: n_seq_max     = 1
0.00.241.107 I llama_context: n_ctx         = 2048
0.00.241.115 I llama_context: n_ctx_per_seq = 2048
0.00.241.122 I llama_context: n_batch       = 2048
0.00.241.128 I llama_context: n_ubatch      = 512
0.00.241.148 I llama_context: causal_attn   = 1
0.00.241.154 I llama_context: flash_attn    = 0
0.00.241.166 I llama_context: freq_base     = 10000.0
0.00.241.174 I llama_context: freq_scale    = 1
0.00.241.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.680 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.400 I llama_context: graph nodes  = 1015
0.00.321.406 I llama_context: graph splits = 1
0.00.321.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.224 I main: llama threadpool init, n_threads = 4
0.00.406.245 I 
0.00.406.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.335 I 
0.00.406.468 I sampler seed: 1234
0.00.406.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.493 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.668 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.01.920.673 I llama_perf_context_print:        load time =     404.56 ms
0.01.920.674 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.920.675 I llama_perf_context_print:        eval time =    1459.74 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.920.676 I llama_perf_context_print:       total time =    1515.60 ms /    70 tokens

real	0m1.966s
user	0m6.836s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.851 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.659 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.660 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.676 I print_info: n_head           = 16
0.00.066.678 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.678 I print_info: n_swa            = 0
0.00.066.679 I print_info: n_swa_pattern    = 1
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.681 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.685 I print_info: f_norm_eps       = 1.0e-05
0.00.066.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.687 I print_info: f_logit_scale    = 0.0e+00
0.00.066.687 I print_info: f_attn_scale     = 0.0e+00
0.00.066.688 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.688 I print_info: n_expert_used    = 0
0.00.066.689 I print_info: causal attn      = 1
0.00.066.689 I print_info: pooling type     = 0
0.00.066.689 I print_info: rope type        = 2
0.00.066.689 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.691 I print_info: freq_scale_train = 1
0.00.066.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: ssm_d_conv       = 0
0.00.066.693 I print_info: ssm_d_inner      = 0
0.00.066.693 I print_info: ssm_d_state      = 0
0.00.066.693 I print_info: ssm_dt_rank      = 0
0.00.066.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.694 I print_info: model type       = 1.4B
0.00.066.695 I print_info: model params     = 1.41 B
0.00.066.695 I print_info: general.name     = 1.4B
0.00.066.697 I print_info: vocab type       = BPE
0.00.066.698 I print_info: n_vocab          = 50304
0.00.066.699 I print_info: n_merges         = 50009
0.00.066.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: LF token         = 187 'Ċ'
0.00.066.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: max token length = 1024
0.00.066.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.717 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.731 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.367 I llama_context: constructing llama_context
0.00.233.386 I llama_context: n_seq_max     = 1
0.00.233.386 I llama_context: n_ctx         = 128
0.00.233.387 I llama_context: n_ctx_per_seq = 128
0.00.233.387 I llama_context: n_batch       = 128
0.00.233.387 I llama_context: n_ubatch      = 128
0.00.233.388 I llama_context: causal_attn   = 1
0.00.233.388 I llama_context: flash_attn    = 0
0.00.233.393 I llama_context: freq_base     = 10000.0
0.00.233.394 I llama_context: freq_scale    = 1
0.00.233.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.446 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.954 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.690 I llama_context: graph nodes  = 1015
0.00.246.691 I llama_context: graph splits = 1
0.00.246.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.936 I 
0.00.293.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.048 I perplexity: tokenizing the input ..
0.00.299.557 I perplexity: tokenization took 6.504 ms
0.00.299.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.434 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.325 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.369 I llama_perf_context_print:        load time =     292.57 ms
0.00.731.384 I llama_perf_context_print: prompt eval time =     427.06 ms /   128 tokens (    3.34 ms per token,   299.72 tokens per second)
0.00.731.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.386 I llama_perf_context_print:       total time =     438.46 ms /   129 tokens

real	0m0.775s
user	0m2.532s
sys	0m0.440s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_1
0.00.021.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.066.612 I load: token to piece cache size = 0.2984 MB
0.00.066.639 I print_info: arch             = gptneox
0.00.066.639 I print_info: vocab_only       = 0
0.00.066.640 I print_info: n_ctx_train      = 2048
0.00.066.640 I print_info: n_embd           = 2048
0.00.066.641 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.653 I print_info: n_swa_pattern    = 1
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.653 I print_info: n_embd_head_v    = 128
0.00.066.655 I print_info: n_gqa            = 1
0.00.066.657 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.660 I print_info: f_norm_eps       = 1.0e-05
0.00.066.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.661 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.662 I print_info: n_ff             = 8192
0.00.066.663 I print_info: n_expert         = 0
0.00.066.663 I print_info: n_expert_used    = 0
0.00.066.663 I print_info: causal attn      = 1
0.00.066.663 I print_info: pooling type     = 0
0.00.066.664 I print_info: rope type        = 2
0.00.066.664 I print_info: rope scaling     = linear
0.00.066.665 I print_info: freq_base_train  = 10000.0
0.00.066.666 I print_info: freq_scale_train = 1
0.00.066.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.666 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.667 I print_info: ssm_d_inner      = 0
0.00.066.667 I print_info: ssm_d_state      = 0
0.00.066.667 I print_info: ssm_dt_rank      = 0
0.00.066.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.668 I print_info: model type       = 1.4B
0.00.066.669 I print_info: model params     = 1.41 B
0.00.066.669 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.673 I print_info: n_merges         = 50009
0.00.066.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: LF token         = 187 'Ċ'
0.00.066.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.333 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.354 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.009 I llama_context: constructing llama_context
0.00.243.045 I llama_context: n_seq_max     = 1
0.00.243.052 I llama_context: n_ctx         = 2048
0.00.243.059 I llama_context: n_ctx_per_seq = 2048
0.00.243.065 I llama_context: n_batch       = 2048
0.00.243.072 I llama_context: n_ubatch      = 512
0.00.243.078 I llama_context: causal_attn   = 1
0.00.243.098 I llama_context: flash_attn    = 0
0.00.243.109 I llama_context: freq_base     = 10000.0
0.00.243.118 I llama_context: freq_scale    = 1
0.00.243.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.205 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.072 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.906 I llama_context: graph nodes  = 1015
0.00.323.913 I llama_context: graph splits = 1
0.00.323.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.165 I main: llama threadpool init, n_threads = 4
0.00.410.186 I 
0.00.410.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.272 I 
0.00.410.379 I sampler seed: 1234
0.00.410.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.403 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.893 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.034.898 I llama_perf_context_print:        load time =     408.51 ms
0.02.034.899 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   152.99 tokens per second)
0.02.034.901 I llama_perf_context_print:        eval time =    1567.02 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.034.901 I llama_perf_context_print:       total time =    1625.85 ms /    70 tokens

real	0m2.082s
user	0m7.396s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q4_1
0.00.020.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.049 I load: special tokens cache size = 25
0.00.065.830 I load: token to piece cache size = 0.2984 MB
0.00.065.855 I print_info: arch             = gptneox
0.00.065.856 I print_info: vocab_only       = 0
0.00.065.856 I print_info: n_ctx_train      = 2048
0.00.065.857 I print_info: n_embd           = 2048
0.00.065.857 I print_info: n_layer          = 24
0.00.065.871 I print_info: n_head           = 16
0.00.065.873 I print_info: n_head_kv        = 16
0.00.065.874 I print_info: n_rot            = 32
0.00.065.874 I print_info: n_swa            = 0
0.00.065.875 I print_info: n_swa_pattern    = 1
0.00.065.875 I print_info: n_embd_head_k    = 128
0.00.065.875 I print_info: n_embd_head_v    = 128
0.00.065.877 I print_info: n_gqa            = 1
0.00.065.878 I print_info: n_embd_k_gqa     = 2048
0.00.065.879 I print_info: n_embd_v_gqa     = 2048
0.00.065.881 I print_info: f_norm_eps       = 1.0e-05
0.00.065.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.882 I print_info: f_logit_scale    = 0.0e+00
0.00.065.882 I print_info: f_attn_scale     = 0.0e+00
0.00.065.883 I print_info: n_ff             = 8192
0.00.065.883 I print_info: n_expert         = 0
0.00.065.883 I print_info: n_expert_used    = 0
0.00.065.884 I print_info: causal attn      = 1
0.00.065.884 I print_info: pooling type     = 0
0.00.065.884 I print_info: rope type        = 2
0.00.065.885 I print_info: rope scaling     = linear
0.00.065.886 I print_info: freq_base_train  = 10000.0
0.00.065.886 I print_info: freq_scale_train = 1
0.00.065.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.887 I print_info: rope_finetuned   = unknown
0.00.065.887 I print_info: ssm_d_conv       = 0
0.00.065.887 I print_info: ssm_d_inner      = 0
0.00.065.888 I print_info: ssm_d_state      = 0
0.00.065.888 I print_info: ssm_dt_rank      = 0
0.00.065.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.889 I print_info: model type       = 1.4B
0.00.065.889 I print_info: model params     = 1.41 B
0.00.065.889 I print_info: general.name     = 1.4B
0.00.065.892 I print_info: vocab type       = BPE
0.00.065.893 I print_info: n_vocab          = 50304
0.00.065.893 I print_info: n_merges         = 50009
0.00.065.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: LF token         = 187 'Ċ'
0.00.065.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: max token length = 1024
0.00.065.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.712 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.733 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.564 I llama_context: constructing llama_context
0.00.251.601 I llama_context: n_seq_max     = 1
0.00.251.610 I llama_context: n_ctx         = 128
0.00.251.618 I llama_context: n_ctx_per_seq = 128
0.00.251.627 I llama_context: n_batch       = 128
0.00.251.635 I llama_context: n_ubatch      = 128
0.00.251.643 I llama_context: causal_attn   = 1
0.00.251.651 I llama_context: flash_attn    = 0
0.00.251.666 I llama_context: freq_base     = 10000.0
0.00.251.676 I llama_context: freq_scale    = 1
0.00.251.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.786 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.507 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.162 I llama_context: graph nodes  = 1015
0.00.265.170 I llama_context: graph splits = 1
0.00.265.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.173 I 
0.00.310.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.299 I perplexity: tokenizing the input ..
0.00.316.854 I perplexity: tokenization took 6.558 ms
0.00.316.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.711 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.756 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.804 I llama_perf_context_print:        load time =     309.80 ms
0.00.768.820 I llama_perf_context_print: prompt eval time =     446.83 ms /   128 tokens (    3.49 ms per token,   286.46 tokens per second)
0.00.768.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.823 I llama_perf_context_print:       total time =     458.66 ms /   129 tokens

real	0m0.814s
user	0m2.717s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q5_0
0.00.021.674 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.811 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.613 I print_info: arch             = gptneox
0.00.067.613 I print_info: vocab_only       = 0
0.00.067.613 I print_info: n_ctx_train      = 2048
0.00.067.614 I print_info: n_embd           = 2048
0.00.067.614 I print_info: n_layer          = 24
0.00.067.629 I print_info: n_head           = 16
0.00.067.631 I print_info: n_head_kv        = 16
0.00.067.631 I print_info: n_rot            = 32
0.00.067.631 I print_info: n_swa            = 0
0.00.067.631 I print_info: n_swa_pattern    = 1
0.00.067.632 I print_info: n_embd_head_k    = 128
0.00.067.632 I print_info: n_embd_head_v    = 128
0.00.067.634 I print_info: n_gqa            = 1
0.00.067.636 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.638 I print_info: f_norm_eps       = 1.0e-05
0.00.067.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.639 I print_info: f_attn_scale     = 0.0e+00
0.00.067.640 I print_info: n_ff             = 8192
0.00.067.640 I print_info: n_expert         = 0
0.00.067.641 I print_info: n_expert_used    = 0
0.00.067.641 I print_info: causal attn      = 1
0.00.067.641 I print_info: pooling type     = 0
0.00.067.641 I print_info: rope type        = 2
0.00.067.641 I print_info: rope scaling     = linear
0.00.067.643 I print_info: freq_base_train  = 10000.0
0.00.067.643 I print_info: freq_scale_train = 1
0.00.067.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.643 I print_info: rope_finetuned   = unknown
0.00.067.644 I print_info: ssm_d_conv       = 0
0.00.067.644 I print_info: ssm_d_inner      = 0
0.00.067.644 I print_info: ssm_d_state      = 0
0.00.067.644 I print_info: ssm_dt_rank      = 0
0.00.067.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.645 I print_info: model type       = 1.4B
0.00.067.646 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.813 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.827 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.547 I llama_context: constructing llama_context
0.00.145.635 I llama_context: n_seq_max     = 1
0.00.145.635 I llama_context: n_ctx         = 2048
0.00.145.636 I llama_context: n_ctx_per_seq = 2048
0.00.145.636 I llama_context: n_batch       = 2048
0.00.145.636 I llama_context: n_ubatch      = 512
0.00.145.637 I llama_context: causal_attn   = 1
0.00.145.637 I llama_context: flash_attn    = 0
0.00.145.641 I llama_context: freq_base     = 10000.0
0.00.145.642 I llama_context: freq_scale    = 1
0.00.145.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.696 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.417 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.399 I llama_context: graph nodes  = 1015
0.00.227.399 I llama_context: graph splits = 1
0.00.227.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.917 I main: llama threadpool init, n_threads = 4
0.00.335.937 I 
0.00.336.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.030 I 
0.00.336.147 I sampler seed: 1234
0.00.336.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.170 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.617 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.809.622 I llama_perf_context_print:        load time =     334.32 ms
0.02.809.625 I llama_perf_context_print: prompt eval time =      81.48 ms /     7 tokens (   11.64 ms per token,    85.91 tokens per second)
0.02.809.626 I llama_perf_context_print:        eval time =    2379.99 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.809.627 I llama_perf_context_print:       total time =    2474.83 ms /    70 tokens

real	0m2.859s
user	0m10.372s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.046 I llama_model_loader: - type  f32:  194 tensors
0.00.025.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q5_0
0.00.025.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.341 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.287 I print_info: n_embd           = 2048
0.00.070.287 I print_info: n_layer          = 24
0.00.070.296 I print_info: n_head           = 16
0.00.070.298 I print_info: n_head_kv        = 16
0.00.070.299 I print_info: n_rot            = 32
0.00.070.299 I print_info: n_swa            = 0
0.00.070.299 I print_info: n_swa_pattern    = 1
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.300 I print_info: n_embd_head_v    = 128
0.00.070.301 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.304 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.307 I print_info: f_logit_scale    = 0.0e+00
0.00.070.308 I print_info: f_attn_scale     = 0.0e+00
0.00.070.308 I print_info: n_ff             = 8192
0.00.070.309 I print_info: n_expert         = 0
0.00.070.309 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.310 I print_info: pooling type     = 0
0.00.070.310 I print_info: rope type        = 2
0.00.070.310 I print_info: rope scaling     = linear
0.00.070.311 I print_info: freq_base_train  = 10000.0
0.00.070.312 I print_info: freq_scale_train = 1
0.00.070.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.312 I print_info: rope_finetuned   = unknown
0.00.070.313 I print_info: ssm_d_conv       = 0
0.00.070.313 I print_info: ssm_d_inner      = 0
0.00.070.313 I print_info: ssm_d_state      = 0
0.00.070.313 I print_info: ssm_dt_rank      = 0
0.00.070.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.314 I print_info: model type       = 1.4B
0.00.070.315 I print_info: model params     = 1.41 B
0.00.070.315 I print_info: general.name     = 1.4B
0.00.070.318 I print_info: vocab type       = BPE
0.00.070.319 I print_info: n_vocab          = 50304
0.00.070.319 I print_info: n_merges         = 50009
0.00.070.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: LF token         = 187 'Ċ'
0.00.070.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: max token length = 1024
0.00.070.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.733 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.747 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.263 I llama_context: constructing llama_context
0.00.146.283 I llama_context: n_seq_max     = 1
0.00.146.284 I llama_context: n_ctx         = 128
0.00.146.284 I llama_context: n_ctx_per_seq = 128
0.00.146.284 I llama_context: n_batch       = 128
0.00.146.285 I llama_context: n_ubatch      = 128
0.00.146.286 I llama_context: causal_attn   = 1
0.00.146.286 I llama_context: flash_attn    = 0
0.00.146.289 I llama_context: freq_base     = 10000.0
0.00.146.290 I llama_context: freq_scale    = 1
0.00.146.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.333 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.966 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.566 I llama_context: graph nodes  = 1015
0.00.159.567 I llama_context: graph splits = 1
0.00.159.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.313 I 
0.00.204.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.442 I perplexity: tokenizing the input ..
0.00.210.577 I perplexity: tokenization took 6.132 ms
0.00.210.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.349 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.232 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.273 I llama_perf_context_print:        load time =     203.94 ms
0.01.342.276 I llama_perf_context_print: prompt eval time =    1127.00 ms /   128 tokens (    8.80 ms per token,   113.58 tokens per second)
0.01.342.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.278 I llama_perf_context_print:       total time =    1137.98 ms /   129 tokens

real	0m1.388s
user	0m4.848s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_1
0.00.021.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.418 I print_info: arch             = gptneox
0.00.067.418 I print_info: vocab_only       = 0
0.00.067.419 I print_info: n_ctx_train      = 2048
0.00.067.419 I print_info: n_embd           = 2048
0.00.067.419 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.430 I print_info: n_rot            = 32
0.00.067.430 I print_info: n_swa            = 0
0.00.067.430 I print_info: n_swa_pattern    = 1
0.00.067.430 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.432 I print_info: n_gqa            = 1
0.00.067.434 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.444 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.445 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.448 I print_info: vocab type       = BPE
0.00.067.449 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.229 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.245 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.038 I llama_context: constructing llama_context
0.00.150.053 I llama_context: n_seq_max     = 1
0.00.150.053 I llama_context: n_ctx         = 2048
0.00.150.054 I llama_context: n_ctx_per_seq = 2048
0.00.150.054 I llama_context: n_batch       = 2048
0.00.150.054 I llama_context: n_ubatch      = 512
0.00.150.055 I llama_context: causal_attn   = 1
0.00.150.055 I llama_context: flash_attn    = 0
0.00.150.058 I llama_context: freq_base     = 10000.0
0.00.150.058 I llama_context: freq_scale    = 1
0.00.150.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.551 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.585 I llama_context: graph nodes  = 1015
0.00.231.585 I llama_context: graph splits = 1
0.00.231.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.969 I main: llama threadpool init, n_threads = 4
0.00.337.989 I 
0.00.338.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.084 I 
0.00.338.211 I sampler seed: 1234
0.00.338.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.235 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.052.922 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.03.052.927 I llama_perf_context_print:        load time =     336.34 ms
0.03.052.928 I llama_perf_context_print: prompt eval time =     138.94 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.03.052.929 I llama_perf_context_print:        eval time =    2563.97 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.052.930 I llama_perf_context_print:       total time =    2716.11 ms /    70 tokens

real	0m3.105s
user	0m11.317s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_1
0.00.021.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.793 I load: special tokens cache size = 25
0.00.064.570 I load: token to piece cache size = 0.2984 MB
0.00.064.594 I print_info: arch             = gptneox
0.00.064.595 I print_info: vocab_only       = 0
0.00.064.595 I print_info: n_ctx_train      = 2048
0.00.064.595 I print_info: n_embd           = 2048
0.00.064.596 I print_info: n_layer          = 24
0.00.064.609 I print_info: n_head           = 16
0.00.064.611 I print_info: n_head_kv        = 16
0.00.064.611 I print_info: n_rot            = 32
0.00.064.611 I print_info: n_swa            = 0
0.00.064.612 I print_info: n_swa_pattern    = 1
0.00.064.612 I print_info: n_embd_head_k    = 128
0.00.064.612 I print_info: n_embd_head_v    = 128
0.00.064.614 I print_info: n_gqa            = 1
0.00.064.615 I print_info: n_embd_k_gqa     = 2048
0.00.064.617 I print_info: n_embd_v_gqa     = 2048
0.00.064.618 I print_info: f_norm_eps       = 1.0e-05
0.00.064.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.619 I print_info: f_logit_scale    = 0.0e+00
0.00.064.619 I print_info: f_attn_scale     = 0.0e+00
0.00.064.620 I print_info: n_ff             = 8192
0.00.064.620 I print_info: n_expert         = 0
0.00.064.620 I print_info: n_expert_used    = 0
0.00.064.621 I print_info: causal attn      = 1
0.00.064.621 I print_info: pooling type     = 0
0.00.064.621 I print_info: rope type        = 2
0.00.064.621 I print_info: rope scaling     = linear
0.00.064.622 I print_info: freq_base_train  = 10000.0
0.00.064.622 I print_info: freq_scale_train = 1
0.00.064.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.623 I print_info: rope_finetuned   = unknown
0.00.064.623 I print_info: ssm_d_conv       = 0
0.00.064.623 I print_info: ssm_d_inner      = 0
0.00.064.624 I print_info: ssm_d_state      = 0
0.00.064.624 I print_info: ssm_dt_rank      = 0
0.00.064.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.624 I print_info: model type       = 1.4B
0.00.064.625 I print_info: model params     = 1.41 B
0.00.064.625 I print_info: general.name     = 1.4B
0.00.064.628 I print_info: vocab type       = BPE
0.00.064.629 I print_info: n_vocab          = 50304
0.00.064.629 I print_info: n_merges         = 50009
0.00.064.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: LF token         = 187 'Ċ'
0.00.064.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: max token length = 1024
0.00.064.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.630 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.650 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.261 I llama_context: constructing llama_context
0.00.147.277 I llama_context: n_seq_max     = 1
0.00.147.278 I llama_context: n_ctx         = 128
0.00.147.278 I llama_context: n_ctx_per_seq = 128
0.00.147.278 I llama_context: n_batch       = 128
0.00.147.279 I llama_context: n_ubatch      = 128
0.00.147.279 I llama_context: causal_attn   = 1
0.00.147.280 I llama_context: flash_attn    = 0
0.00.147.283 I llama_context: freq_base     = 10000.0
0.00.147.283 I llama_context: freq_scale    = 1
0.00.147.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.321 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.846 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.418 I llama_context: graph nodes  = 1015
0.00.160.418 I llama_context: graph splits = 1
0.00.160.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.256 I 
0.00.228.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.385 I perplexity: tokenizing the input ..
0.00.234.810 I perplexity: tokenization took 6.421 ms
0.00.234.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.954 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.803 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.850 I llama_perf_context_print:        load time =     227.86 ms
0.02.215.865 I llama_perf_context_print: prompt eval time =    1976.20 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.215.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.868 I llama_perf_context_print:       total time =    1987.62 ms /   129 tokens

real	0m2.265s
user	0m8.340s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q2_K - Medium
0.00.021.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.412 I load: special tokens cache size = 25
0.00.065.285 I load: token to piece cache size = 0.2984 MB
0.00.065.311 I print_info: arch             = gptneox
0.00.065.311 I print_info: vocab_only       = 0
0.00.065.311 I print_info: n_ctx_train      = 2048
0.00.065.312 I print_info: n_embd           = 2048
0.00.065.312 I print_info: n_layer          = 24
0.00.065.320 I print_info: n_head           = 16
0.00.065.322 I print_info: n_head_kv        = 16
0.00.065.322 I print_info: n_rot            = 32
0.00.065.322 I print_info: n_swa            = 0
0.00.065.323 I print_info: n_swa_pattern    = 1
0.00.065.323 I print_info: n_embd_head_k    = 128
0.00.065.323 I print_info: n_embd_head_v    = 128
0.00.065.325 I print_info: n_gqa            = 1
0.00.065.326 I print_info: n_embd_k_gqa     = 2048
0.00.065.328 I print_info: n_embd_v_gqa     = 2048
0.00.065.329 I print_info: f_norm_eps       = 1.0e-05
0.00.065.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.330 I print_info: f_logit_scale    = 0.0e+00
0.00.065.330 I print_info: f_attn_scale     = 0.0e+00
0.00.065.331 I print_info: n_ff             = 8192
0.00.065.331 I print_info: n_expert         = 0
0.00.065.331 I print_info: n_expert_used    = 0
0.00.065.332 I print_info: causal attn      = 1
0.00.065.332 I print_info: pooling type     = 0
0.00.065.332 I print_info: rope type        = 2
0.00.065.332 I print_info: rope scaling     = linear
0.00.065.334 I print_info: freq_base_train  = 10000.0
0.00.065.334 I print_info: freq_scale_train = 1
0.00.065.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.335 I print_info: rope_finetuned   = unknown
0.00.065.335 I print_info: ssm_d_conv       = 0
0.00.065.336 I print_info: ssm_d_inner      = 0
0.00.065.336 I print_info: ssm_d_state      = 0
0.00.065.336 I print_info: ssm_dt_rank      = 0
0.00.065.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.337 I print_info: model type       = 1.4B
0.00.065.337 I print_info: model params     = 1.41 B
0.00.065.338 I print_info: general.name     = 1.4B
0.00.065.340 I print_info: vocab type       = BPE
0.00.065.341 I print_info: n_vocab          = 50304
0.00.065.341 I print_info: n_merges         = 50009
0.00.065.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.343 I print_info: LF token         = 187 'Ċ'
0.00.065.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.343 I print_info: max token length = 1024
0.00.065.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.764 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.785 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.504 I llama_context: constructing llama_context
0.00.116.524 I llama_context: n_seq_max     = 1
0.00.116.524 I llama_context: n_ctx         = 2048
0.00.116.525 I llama_context: n_ctx_per_seq = 2048
0.00.116.525 I llama_context: n_batch       = 2048
0.00.116.525 I llama_context: n_ubatch      = 512
0.00.116.526 I llama_context: causal_attn   = 1
0.00.116.526 I llama_context: flash_attn    = 0
0.00.116.529 I llama_context: freq_base     = 10000.0
0.00.116.530 I llama_context: freq_scale    = 1
0.00.116.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.568 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.916 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.602 I llama_context: graph nodes  = 1015
0.00.196.603 I llama_context: graph splits = 1
0.00.196.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.571 I main: llama threadpool init, n_threads = 4
0.00.279.593 I 
0.00.279.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.702 I 
0.00.279.863 I sampler seed: 1234
0.00.279.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.889 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.048 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34167.47 tokens per second)
0.01.856.053 I llama_perf_context_print:        load time =     277.94 ms
0.01.856.055 I llama_perf_context_print: prompt eval time =      85.49 ms /     7 tokens (   12.21 ms per token,    81.88 tokens per second)
0.01.856.057 I llama_perf_context_print:        eval time =    1479.54 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.856.058 I llama_perf_context_print:       total time =    1577.62 ms /    70 tokens

real	0m1.893s
user	0m6.662s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q2_K - Medium
0.00.021.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.757 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.624 I print_info: arch             = gptneox
0.00.066.624 I print_info: vocab_only       = 0
0.00.066.625 I print_info: n_ctx_train      = 2048
0.00.066.625 I print_info: n_embd           = 2048
0.00.066.625 I print_info: n_layer          = 24
0.00.066.640 I print_info: n_head           = 16
0.00.066.641 I print_info: n_head_kv        = 16
0.00.066.642 I print_info: n_rot            = 32
0.00.066.642 I print_info: n_swa            = 0
0.00.066.642 I print_info: n_swa_pattern    = 1
0.00.066.643 I print_info: n_embd_head_k    = 128
0.00.066.643 I print_info: n_embd_head_v    = 128
0.00.066.645 I print_info: n_gqa            = 1
0.00.066.646 I print_info: n_embd_k_gqa     = 2048
0.00.066.648 I print_info: n_embd_v_gqa     = 2048
0.00.066.649 I print_info: f_norm_eps       = 1.0e-05
0.00.066.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.651 I print_info: f_logit_scale    = 0.0e+00
0.00.066.651 I print_info: f_attn_scale     = 0.0e+00
0.00.066.652 I print_info: n_ff             = 8192
0.00.066.652 I print_info: n_expert         = 0
0.00.066.652 I print_info: n_expert_used    = 0
0.00.066.652 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.653 I print_info: rope type        = 2
0.00.066.653 I print_info: rope scaling     = linear
0.00.066.654 I print_info: freq_base_train  = 10000.0
0.00.066.655 I print_info: freq_scale_train = 1
0.00.066.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.655 I print_info: rope_finetuned   = unknown
0.00.066.656 I print_info: ssm_d_conv       = 0
0.00.066.656 I print_info: ssm_d_inner      = 0
0.00.066.656 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.658 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.662 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.461 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.477 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.852 I llama_context: constructing llama_context
0.00.117.870 I llama_context: n_seq_max     = 1
0.00.117.870 I llama_context: n_ctx         = 128
0.00.117.870 I llama_context: n_ctx_per_seq = 128
0.00.117.871 I llama_context: n_batch       = 128
0.00.117.871 I llama_context: n_ubatch      = 128
0.00.117.871 I llama_context: causal_attn   = 1
0.00.117.871 I llama_context: flash_attn    = 0
0.00.117.875 I llama_context: freq_base     = 10000.0
0.00.117.875 I llama_context: freq_scale    = 1
0.00.117.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.913 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.381 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.005 I llama_context: graph nodes  = 1015
0.00.131.005 I llama_context: graph splits = 1
0.00.131.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.004 I 
0.00.176.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.177 I perplexity: tokenizing the input ..
0.00.182.604 I perplexity: tokenization took 6.423 ms
0.00.182.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.505 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.532 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.585 I llama_perf_context_print:        load time =     175.58 ms
0.01.473.587 I llama_perf_context_print: prompt eval time =    1286.09 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.473.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.590 I llama_perf_context_print:       total time =    1297.61 ms /   129 tokens

real	0m1.509s
user	0m5.486s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q3_K - Medium
0.00.021.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.646 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.505 I print_info: arch             = gptneox
0.00.066.505 I print_info: vocab_only       = 0
0.00.066.506 I print_info: n_ctx_train      = 2048
0.00.066.506 I print_info: n_embd           = 2048
0.00.066.506 I print_info: n_layer          = 24
0.00.066.515 I print_info: n_head           = 16
0.00.066.516 I print_info: n_head_kv        = 16
0.00.066.517 I print_info: n_rot            = 32
0.00.066.517 I print_info: n_swa            = 0
0.00.066.517 I print_info: n_swa_pattern    = 1
0.00.066.518 I print_info: n_embd_head_k    = 128
0.00.066.518 I print_info: n_embd_head_v    = 128
0.00.066.519 I print_info: n_gqa            = 1
0.00.066.521 I print_info: n_embd_k_gqa     = 2048
0.00.066.522 I print_info: n_embd_v_gqa     = 2048
0.00.066.523 I print_info: f_norm_eps       = 1.0e-05
0.00.066.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.525 I print_info: f_attn_scale     = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.526 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.526 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.528 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: ssm_d_conv       = 0
0.00.066.529 I print_info: ssm_d_inner      = 0
0.00.066.529 I print_info: ssm_d_state      = 0
0.00.066.529 I print_info: ssm_dt_rank      = 0
0.00.066.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.530 I print_info: model type       = 1.4B
0.00.066.531 I print_info: model params     = 1.41 B
0.00.066.531 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.535 I print_info: n_merges         = 50009
0.00.066.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.991 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.011 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.860 I llama_context: constructing llama_context
0.00.196.879 I llama_context: n_seq_max     = 1
0.00.196.879 I llama_context: n_ctx         = 2048
0.00.196.879 I llama_context: n_ctx_per_seq = 2048
0.00.196.880 I llama_context: n_batch       = 2048
0.00.196.880 I llama_context: n_ubatch      = 512
0.00.196.880 I llama_context: causal_attn   = 1
0.00.196.881 I llama_context: flash_attn    = 0
0.00.196.886 I llama_context: freq_base     = 10000.0
0.00.196.888 I llama_context: freq_scale    = 1
0.00.196.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.362 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.146 I llama_context: graph nodes  = 1015
0.00.276.146 I llama_context: graph splits = 1
0.00.276.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.203 I main: llama threadpool init, n_threads = 4
0.00.367.225 I 
0.00.367.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.309 I 
0.00.367.411 I sampler seed: 1234
0.00.367.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.434 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.194 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.201.198 I llama_perf_context_print:        load time =     365.54 ms
0.02.201.200 I llama_perf_context_print: prompt eval time =      68.17 ms /     7 tokens (    9.74 ms per token,   102.69 tokens per second)
0.02.201.201 I llama_perf_context_print:        eval time =    1753.92 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.201.201 I llama_perf_context_print:       total time =    1835.10 ms /    70 tokens

real	0m2.245s
user	0m7.965s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q3_K - Medium
0.00.021.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.718 I print_info: n_head           = 16
0.00.066.719 I print_info: n_head_kv        = 16
0.00.066.720 I print_info: n_rot            = 32
0.00.066.720 I print_info: n_swa            = 0
0.00.066.721 I print_info: n_swa_pattern    = 1
0.00.066.721 I print_info: n_embd_head_k    = 128
0.00.066.721 I print_info: n_embd_head_v    = 128
0.00.066.723 I print_info: n_gqa            = 1
0.00.066.724 I print_info: n_embd_k_gqa     = 2048
0.00.066.726 I print_info: n_embd_v_gqa     = 2048
0.00.066.727 I print_info: f_norm_eps       = 1.0e-05
0.00.066.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.729 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: f_attn_scale     = 0.0e+00
0.00.066.730 I print_info: n_ff             = 8192
0.00.066.730 I print_info: n_expert         = 0
0.00.066.730 I print_info: n_expert_used    = 0
0.00.066.730 I print_info: causal attn      = 1
0.00.066.731 I print_info: pooling type     = 0
0.00.066.731 I print_info: rope type        = 2
0.00.066.731 I print_info: rope scaling     = linear
0.00.066.732 I print_info: freq_base_train  = 10000.0
0.00.066.733 I print_info: freq_scale_train = 1
0.00.066.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.733 I print_info: rope_finetuned   = unknown
0.00.066.734 I print_info: ssm_d_conv       = 0
0.00.066.734 I print_info: ssm_d_inner      = 0
0.00.066.735 I print_info: ssm_d_state      = 0
0.00.066.735 I print_info: ssm_dt_rank      = 0
0.00.066.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.738 I print_info: vocab type       = BPE
0.00.066.739 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.030 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.052 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.213.167 I llama_context: constructing llama_context
0.00.213.226 I llama_context: n_seq_max     = 1
0.00.213.264 I llama_context: n_ctx         = 128
0.00.213.311 I llama_context: n_ctx_per_seq = 128
0.00.213.347 I llama_context: n_batch       = 128
0.00.213.382 I llama_context: n_ubatch      = 128
0.00.213.418 I llama_context: causal_attn   = 1
0.00.213.453 I llama_context: flash_attn    = 0
0.00.213.603 I llama_context: freq_base     = 10000.0
0.00.213.622 I llama_context: freq_scale    = 1
0.00.213.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.423 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.699 I llama_context: graph nodes  = 1015
0.00.227.700 I llama_context: graph splits = 1
0.00.227.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.626 I 
0.00.280.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.752 I perplexity: tokenizing the input ..
0.00.287.270 I perplexity: tokenization took 6.514 ms
0.00.287.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.364 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.278 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.323 I llama_perf_context_print:        load time =     280.24 ms
0.01.180.351 I llama_perf_context_print: prompt eval time =     888.12 ms /   128 tokens (    6.94 ms per token,   144.12 tokens per second)
0.01.180.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.367 I llama_perf_context_print:       total time =     899.71 ms /   129 tokens

real	0m1.221s
user	0m4.367s
sys	0m0.343s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_K - Medium
0.00.021.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.375 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.378 I print_info: n_swa_pattern    = 1
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.379 I print_info: n_embd_head_v    = 128
0.00.067.381 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.388 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.390 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.391 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: ssm_d_conv       = 0
0.00.067.392 I print_info: ssm_d_inner      = 0
0.00.067.392 I print_info: ssm_d_state      = 0
0.00.067.392 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.394 I print_info: general.name     = 1.4B
0.00.067.397 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.398 I print_info: n_merges         = 50009
0.00.067.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: max token length = 1024
0.00.067.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.693 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.712 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.291 I llama_context: constructing llama_context
0.00.248.308 I llama_context: n_seq_max     = 1
0.00.248.309 I llama_context: n_ctx         = 2048
0.00.248.309 I llama_context: n_ctx_per_seq = 2048
0.00.248.309 I llama_context: n_batch       = 2048
0.00.248.310 I llama_context: n_ubatch      = 512
0.00.248.310 I llama_context: causal_attn   = 1
0.00.248.311 I llama_context: flash_attn    = 0
0.00.248.316 I llama_context: freq_base     = 10000.0
0.00.248.317 I llama_context: freq_scale    = 1
0.00.248.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.683 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.709 I llama_context: graph nodes  = 1015
0.00.329.709 I llama_context: graph splits = 1
0.00.329.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.749 I main: llama threadpool init, n_threads = 4
0.00.430.771 I 
0.00.430.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.857 I 
0.00.430.955 I sampler seed: 1234
0.00.430.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.980 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.779 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.566.784 I llama_perf_context_print:        load time =     429.04 ms
0.02.566.785 I llama_perf_context_print: prompt eval time =      77.50 ms /     7 tokens (   11.07 ms per token,    90.32 tokens per second)
0.02.566.786 I llama_perf_context_print:        eval time =    2046.41 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.566.787 I llama_perf_context_print:       total time =    2137.20 ms /    70 tokens

real	0m2.616s
user	0m9.460s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q4_K - Medium
0.00.021.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.226 I load: token to piece cache size = 0.2984 MB
0.00.066.253 I print_info: arch             = gptneox
0.00.066.253 I print_info: vocab_only       = 0
0.00.066.253 I print_info: n_ctx_train      = 2048
0.00.066.253 I print_info: n_embd           = 2048
0.00.066.254 I print_info: n_layer          = 24
0.00.066.269 I print_info: n_head           = 16
0.00.066.271 I print_info: n_head_kv        = 16
0.00.066.271 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.272 I print_info: n_swa_pattern    = 1
0.00.066.272 I print_info: n_embd_head_k    = 128
0.00.066.272 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.276 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.278 I print_info: f_norm_eps       = 1.0e-05
0.00.066.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.280 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.281 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.282 I print_info: n_expert_used    = 0
0.00.066.282 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.283 I print_info: rope type        = 2
0.00.066.283 I print_info: rope scaling     = linear
0.00.066.284 I print_info: freq_base_train  = 10000.0
0.00.066.285 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.285 I print_info: rope_finetuned   = unknown
0.00.066.286 I print_info: ssm_d_conv       = 0
0.00.066.286 I print_info: ssm_d_inner      = 0
0.00.066.286 I print_info: ssm_d_state      = 0
0.00.066.287 I print_info: ssm_dt_rank      = 0
0.00.066.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.288 I print_info: general.name     = 1.4B
0.00.066.291 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.292 I print_info: n_merges         = 50009
0.00.066.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: LF token         = 187 'Ċ'
0.00.066.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.959 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.978 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.131 I llama_context: constructing llama_context
0.00.247.168 I llama_context: n_seq_max     = 1
0.00.247.169 I llama_context: n_ctx         = 128
0.00.247.169 I llama_context: n_ctx_per_seq = 128
0.00.247.170 I llama_context: n_batch       = 128
0.00.247.170 I llama_context: n_ubatch      = 128
0.00.247.170 I llama_context: causal_attn   = 1
0.00.247.171 I llama_context: flash_attn    = 0
0.00.247.176 I llama_context: freq_base     = 10000.0
0.00.247.176 I llama_context: freq_scale    = 1
0.00.247.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.230 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.608 I llama_context: graph nodes  = 1015
0.00.260.609 I llama_context: graph splits = 1
0.00.260.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.835 I 
0.00.321.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.952 I perplexity: tokenizing the input ..
0.00.328.474 I perplexity: tokenization took 6.517 ms
0.00.328.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.007 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.110 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.155 I llama_perf_context_print:        load time =     321.47 ms
0.00.894.169 I llama_perf_context_print: prompt eval time =     560.59 ms /   128 tokens (    4.38 ms per token,   228.33 tokens per second)
0.00.894.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.171 I llama_perf_context_print:       total time =     572.35 ms /   129 tokens

real	0m0.940s
user	0m3.141s
sys	0m0.514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_K - Medium
0.00.021.536 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.753 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.598 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.600 I print_info: n_rot            = 32
0.00.066.600 I print_info: n_swa            = 0
0.00.066.600 I print_info: n_swa_pattern    = 1
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.607 I print_info: f_logit_scale    = 0.0e+00
0.00.066.607 I print_info: f_attn_scale     = 0.0e+00
0.00.066.608 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.609 I print_info: n_expert_used    = 0
0.00.066.609 I print_info: causal attn      = 1
0.00.066.609 I print_info: pooling type     = 0
0.00.066.609 I print_info: rope type        = 2
0.00.066.610 I print_info: rope scaling     = linear
0.00.066.611 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.613 I print_info: model type       = 1.4B
0.00.066.614 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.616 I print_info: vocab type       = BPE
0.00.066.617 I print_info: n_vocab          = 50304
0.00.066.617 I print_info: n_merges         = 50009
0.00.066.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: max token length = 1024
0.00.066.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.317 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.331 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.873 I llama_context: constructing llama_context
0.00.268.908 I llama_context: n_seq_max     = 1
0.00.268.915 I llama_context: n_ctx         = 2048
0.00.268.922 I llama_context: n_ctx_per_seq = 2048
0.00.268.929 I llama_context: n_batch       = 2048
0.00.268.935 I llama_context: n_ubatch      = 512
0.00.268.942 I llama_context: causal_attn   = 1
0.00.268.962 I llama_context: flash_attn    = 0
0.00.268.974 I llama_context: freq_base     = 10000.0
0.00.268.981 I llama_context: freq_scale    = 1
0.00.269.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.310 I llama_context: graph nodes  = 1015
0.00.348.317 I llama_context: graph splits = 1
0.00.348.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.867 I main: llama threadpool init, n_threads = 4
0.00.466.890 I 
0.00.466.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.985 I 
0.00.467.137 I sampler seed: 1234
0.00.467.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.161 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.853 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.043.858 I llama_perf_context_print:        load time =     465.20 ms
0.03.043.859 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.03.043.860 I llama_perf_context_print:        eval time =    2475.37 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.043.861 I llama_perf_context_print:       total time =    2578.10 ms /    70 tokens

real	0m3.100s
user	0m11.336s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_K - Medium
0.00.021.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.067.032 I load: token to piece cache size = 0.2984 MB
0.00.067.059 I print_info: arch             = gptneox
0.00.067.059 I print_info: vocab_only       = 0
0.00.067.060 I print_info: n_ctx_train      = 2048
0.00.067.060 I print_info: n_embd           = 2048
0.00.067.060 I print_info: n_layer          = 24
0.00.067.073 I print_info: n_head           = 16
0.00.067.075 I print_info: n_head_kv        = 16
0.00.067.075 I print_info: n_rot            = 32
0.00.067.075 I print_info: n_swa            = 0
0.00.067.076 I print_info: n_swa_pattern    = 1
0.00.067.076 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.079 I print_info: n_embd_k_gqa     = 2048
0.00.067.080 I print_info: n_embd_v_gqa     = 2048
0.00.067.081 I print_info: f_norm_eps       = 1.0e-05
0.00.067.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.083 I print_info: f_logit_scale    = 0.0e+00
0.00.067.083 I print_info: f_attn_scale     = 0.0e+00
0.00.067.084 I print_info: n_ff             = 8192
0.00.067.084 I print_info: n_expert         = 0
0.00.067.084 I print_info: n_expert_used    = 0
0.00.067.085 I print_info: causal attn      = 1
0.00.067.085 I print_info: pooling type     = 0
0.00.067.085 I print_info: rope type        = 2
0.00.067.085 I print_info: rope scaling     = linear
0.00.067.086 I print_info: freq_base_train  = 10000.0
0.00.067.087 I print_info: freq_scale_train = 1
0.00.067.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.087 I print_info: rope_finetuned   = unknown
0.00.067.088 I print_info: ssm_d_conv       = 0
0.00.067.088 I print_info: ssm_d_inner      = 0
0.00.067.088 I print_info: ssm_d_state      = 0
0.00.067.088 I print_info: ssm_dt_rank      = 0
0.00.067.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.089 I print_info: model type       = 1.4B
0.00.067.090 I print_info: model params     = 1.41 B
0.00.067.090 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.093 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.432 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.454 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.133 I llama_context: constructing llama_context
0.00.270.183 I llama_context: n_seq_max     = 1
0.00.270.214 I llama_context: n_ctx         = 128
0.00.270.231 I llama_context: n_ctx_per_seq = 128
0.00.270.248 I llama_context: n_batch       = 128
0.00.270.266 I llama_context: n_ubatch      = 128
0.00.270.285 I llama_context: causal_attn   = 1
0.00.270.301 I llama_context: flash_attn    = 0
0.00.270.324 I llama_context: freq_base     = 10000.0
0.00.270.342 I llama_context: freq_scale    = 1
0.00.270.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.384 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.354 I llama_context: graph nodes  = 1015
0.00.284.373 I llama_context: graph splits = 1
0.00.284.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.289 I 
0.00.361.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.415 I perplexity: tokenizing the input ..
0.00.368.025 I perplexity: tokenization took 6.606 ms
0.00.368.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.645 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.553 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.596 I llama_perf_context_print:        load time =     360.88 ms
0.01.024.598 I llama_perf_context_print: prompt eval time =     651.65 ms /   128 tokens (    5.09 ms per token,   196.42 tokens per second)
0.01.024.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.601 I llama_perf_context_print:       total time =     663.33 ms /   129 tokens

real	0m1.075s
user	0m3.667s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q6_K
0.00.021.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.067.498 I load: token to piece cache size = 0.2984 MB
0.00.067.525 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.526 I print_info: n_ctx_train      = 2048
0.00.067.526 I print_info: n_embd           = 2048
0.00.067.526 I print_info: n_layer          = 24
0.00.067.541 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.543 I print_info: n_swa_pattern    = 1
0.00.067.544 I print_info: n_embd_head_k    = 128
0.00.067.544 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.550 I print_info: f_norm_eps       = 1.0e-05
0.00.067.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.551 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.552 I print_info: n_ff             = 8192
0.00.067.553 I print_info: n_expert         = 0
0.00.067.553 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.554 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.554 I print_info: rope scaling     = linear
0.00.067.555 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.557 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.558 I print_info: ssm_dt_rank      = 0
0.00.067.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.564 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: LF token         = 187 'Ċ'
0.00.067.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.422 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.436 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.786 I llama_context: constructing llama_context
0.00.282.823 I llama_context: n_seq_max     = 1
0.00.282.830 I llama_context: n_ctx         = 2048
0.00.282.837 I llama_context: n_ctx_per_seq = 2048
0.00.282.844 I llama_context: n_batch       = 2048
0.00.282.850 I llama_context: n_ubatch      = 512
0.00.282.869 I llama_context: causal_attn   = 1
0.00.282.875 I llama_context: flash_attn    = 0
0.00.282.888 I llama_context: freq_base     = 10000.0
0.00.282.895 I llama_context: freq_scale    = 1
0.00.282.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.691 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.703 I llama_context: graph nodes  = 1015
0.00.364.703 I llama_context: graph splits = 1
0.00.364.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.023 I main: llama threadpool init, n_threads = 4
0.00.495.047 I 
0.00.495.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.134 I 
0.00.495.272 I sampler seed: 1234
0.00.495.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.297 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.860 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.186.865 I llama_perf_context_print:        load time =     493.39 ms
0.03.186.866 I llama_perf_context_print: prompt eval time =     114.75 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.03.186.867 I llama_perf_context_print:        eval time =    2564.69 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.186.868 I llama_perf_context_print:       total time =    2692.94 ms /    70 tokens

real	0m3.244s
user	0m11.873s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q6_K
0.00.021.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.441 I load: special tokens cache size = 25
0.00.066.200 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.228 I print_info: n_layer          = 24
0.00.066.238 I print_info: n_head           = 16
0.00.066.239 I print_info: n_head_kv        = 16
0.00.066.240 I print_info: n_rot            = 32
0.00.066.240 I print_info: n_swa            = 0
0.00.066.240 I print_info: n_swa_pattern    = 1
0.00.066.241 I print_info: n_embd_head_k    = 128
0.00.066.241 I print_info: n_embd_head_v    = 128
0.00.066.242 I print_info: n_gqa            = 1
0.00.066.244 I print_info: n_embd_k_gqa     = 2048
0.00.066.245 I print_info: n_embd_v_gqa     = 2048
0.00.066.247 I print_info: f_norm_eps       = 1.0e-05
0.00.066.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.248 I print_info: f_logit_scale    = 0.0e+00
0.00.066.249 I print_info: f_attn_scale     = 0.0e+00
0.00.066.249 I print_info: n_ff             = 8192
0.00.066.250 I print_info: n_expert         = 0
0.00.066.250 I print_info: n_expert_used    = 0
0.00.066.250 I print_info: causal attn      = 1
0.00.066.251 I print_info: pooling type     = 0
0.00.066.251 I print_info: rope type        = 2
0.00.066.251 I print_info: rope scaling     = linear
0.00.066.253 I print_info: freq_base_train  = 10000.0
0.00.066.253 I print_info: freq_scale_train = 1
0.00.066.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.254 I print_info: rope_finetuned   = unknown
0.00.066.254 I print_info: ssm_d_conv       = 0
0.00.066.255 I print_info: ssm_d_inner      = 0
0.00.066.255 I print_info: ssm_d_state      = 0
0.00.066.255 I print_info: ssm_dt_rank      = 0
0.00.066.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.256 I print_info: model type       = 1.4B
0.00.066.257 I print_info: model params     = 1.41 B
0.00.066.257 I print_info: general.name     = 1.4B
0.00.066.259 I print_info: vocab type       = BPE
0.00.066.260 I print_info: n_vocab          = 50304
0.00.066.260 I print_info: n_merges         = 50009
0.00.066.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: LF token         = 187 'Ċ'
0.00.066.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: max token length = 1024
0.00.066.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.224 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.240 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.161 I llama_context: constructing llama_context
0.00.280.193 I llama_context: n_seq_max     = 1
0.00.280.200 I llama_context: n_ctx         = 128
0.00.280.207 I llama_context: n_ctx_per_seq = 128
0.00.280.214 I llama_context: n_batch       = 128
0.00.280.220 I llama_context: n_ubatch      = 128
0.00.280.227 I llama_context: causal_attn   = 1
0.00.280.234 I llama_context: flash_attn    = 0
0.00.280.244 I llama_context: freq_base     = 10000.0
0.00.280.252 I llama_context: freq_scale    = 1
0.00.280.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.946 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.767 I llama_context: graph nodes  = 1015
0.00.293.774 I llama_context: graph splits = 1
0.00.293.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.892 I 
0.00.384.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.003 I perplexity: tokenizing the input ..
0.00.391.476 I perplexity: tokenization took 6.469 ms
0.00.391.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.821 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.725 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.769 I llama_perf_context_print:        load time =     384.47 ms
0.01.183.783 I llama_perf_context_print: prompt eval time =     787.47 ms /   128 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.183.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.784 I llama_perf_context_print:       total time =     798.90 ms /   129 tokens

real	0m1.237s
user	0m4.270s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q4_0
0.00.021.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.751 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.752 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.762 I print_info: n_head_kv        = 16
0.00.066.762 I print_info: n_rot            = 32
0.00.066.762 I print_info: n_swa            = 0
0.00.066.762 I print_info: n_swa_pattern    = 1
0.00.066.763 I print_info: n_embd_head_k    = 128
0.00.066.763 I print_info: n_embd_head_v    = 128
0.00.066.765 I print_info: n_gqa            = 1
0.00.066.766 I print_info: n_embd_k_gqa     = 2048
0.00.066.767 I print_info: n_embd_v_gqa     = 2048
0.00.066.769 I print_info: f_norm_eps       = 1.0e-05
0.00.066.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.770 I print_info: f_logit_scale    = 0.0e+00
0.00.066.770 I print_info: f_attn_scale     = 0.0e+00
0.00.066.771 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.772 I print_info: n_expert_used    = 0
0.00.066.772 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.773 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.776 I print_info: ssm_d_inner      = 0
0.00.066.777 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.778 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.779 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.782 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.702 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.724 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.666 I llama_context: constructing llama_context
0.00.230.702 I llama_context: n_seq_max     = 1
0.00.230.709 I llama_context: n_ctx         = 2048
0.00.230.716 I llama_context: n_ctx_per_seq = 2048
0.00.230.723 I llama_context: n_batch       = 2048
0.00.230.729 I llama_context: n_ubatch      = 512
0.00.230.736 I llama_context: causal_attn   = 1
0.00.230.744 I llama_context: flash_attn    = 0
0.00.230.756 I llama_context: freq_base     = 10000.0
0.00.230.777 I llama_context: freq_scale    = 1
0.00.230.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.535 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.627 I llama_context: graph nodes  = 1015
0.00.311.628 I llama_context: graph splits = 1
0.00.311.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.015 I llama_context: constructing llama_context
0.00.896.041 I llama_context: n_seq_max     = 1
0.00.896.042 I llama_context: n_ctx         = 2048
0.00.896.043 I llama_context: n_ctx_per_seq = 2048
0.00.896.043 I llama_context: n_batch       = 2048
0.00.896.043 I llama_context: n_ubatch      = 512
0.00.896.044 I llama_context: causal_attn   = 1
0.00.896.045 I llama_context: flash_attn    = 0
0.00.896.052 I llama_context: freq_base     = 10000.0
0.00.896.053 I llama_context: freq_scale    = 1
0.00.896.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.967.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.716 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.622 I llama_context: graph nodes  = 1015
0.00.976.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.136 I llama_context: constructing llama_context
0.01.476.160 I llama_context: n_seq_max     = 1
0.01.476.160 I llama_context: n_ctx         = 2048
0.01.476.161 I llama_context: n_ctx_per_seq = 2048
0.01.476.161 I llama_context: n_batch       = 2048
0.01.476.162 I llama_context: n_ubatch      = 512
0.01.476.162 I llama_context: causal_attn   = 1
0.01.476.163 I llama_context: flash_attn    = 0
0.01.476.169 I llama_context: freq_base     = 10000.0
0.01.476.170 I llama_context: freq_scale    = 1
0.01.476.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.548.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.489 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.735 I llama_context: graph nodes  = 1015
0.01.557.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.569s
sys	0m0.660s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5363 (71145b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q4_0
0.00.021.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.149 I print_info: arch             = gptneox
0.00.066.149 I print_info: vocab_only       = 0
0.00.066.149 I print_info: n_ctx_train      = 2048
0.00.066.150 I print_info: n_embd           = 2048
0.00.066.150 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.162 I print_info: n_head_kv        = 16
0.00.066.162 I print_info: n_rot            = 32
0.00.066.162 I print_info: n_swa            = 0
0.00.066.162 I print_info: n_swa_pattern    = 1
0.00.066.163 I print_info: n_embd_head_k    = 128
0.00.066.163 I print_info: n_embd_head_v    = 128
0.00.066.165 I print_info: n_gqa            = 1
0.00.066.166 I print_info: n_embd_k_gqa     = 2048
0.00.066.167 I print_info: n_embd_v_gqa     = 2048
0.00.066.169 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.170 I print_info: f_attn_scale     = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.172 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.175 I print_info: rope_finetuned   = unknown
0.00.066.175 I print_info: ssm_d_conv       = 0
0.00.066.175 I print_info: ssm_d_inner      = 0
0.00.066.176 I print_info: ssm_d_state      = 0
0.00.066.176 I print_info: ssm_dt_rank      = 0
0.00.066.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.177 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.180 I print_info: vocab type       = BPE
0.00.066.181 I print_info: n_vocab          = 50304
0.00.066.181 I print_info: n_merges         = 50009
0.00.066.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: max token length = 1024
0.00.066.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.692 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.706 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.444 I llama_context: constructing llama_context
0.00.229.479 I llama_context: n_seq_max     = 1
0.00.229.487 I llama_context: n_ctx         = 2048
0.00.229.493 I llama_context: n_ctx_per_seq = 2048
0.00.229.500 I llama_context: n_batch       = 2048
0.00.229.506 I llama_context: n_ubatch      = 512
0.00.229.512 I llama_context: causal_attn   = 1
0.00.229.519 I llama_context: flash_attn    = 1
0.00.229.532 I llama_context: freq_base     = 10000.0
0.00.229.540 I llama_context: freq_scale    = 1
0.00.229.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.300.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.320 I llama_context: graph nodes  = 920
0.00.309.320 I llama_context: graph splits = 1
0.00.309.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.057 I llama_context: constructing llama_context
0.00.824.080 I llama_context: n_seq_max     = 1
0.00.824.080 I llama_context: n_ctx         = 2048
0.00.824.081 I llama_context: n_ctx_per_seq = 2048
0.00.824.081 I llama_context: n_batch       = 2048
0.00.824.081 I llama_context: n_ubatch      = 512
0.00.824.081 I llama_context: causal_attn   = 1
0.00.824.082 I llama_context: flash_attn    = 1
0.00.824.087 I llama_context: freq_base     = 10000.0
0.00.824.088 I llama_context: freq_scale    = 1
0.00.824.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.107 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.894.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.790 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.302 I llama_context: graph nodes  = 920
0.00.903.302 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.049 I llama_context: constructing llama_context
0.01.343.071 I llama_context: n_seq_max     = 1
0.01.343.072 I llama_context: n_ctx         = 2048
0.01.343.072 I llama_context: n_ctx_per_seq = 2048
0.01.343.073 I llama_context: n_batch       = 2048
0.01.343.073 I llama_context: n_ubatch      = 512
0.01.343.073 I llama_context: causal_attn   = 1
0.01.343.074 I llama_context: flash_attn    = 1
0.01.343.078 I llama_context: freq_base     = 10000.0
0.01.343.079 I llama_context: freq_scale    = 1
0.01.343.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.414.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.945 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.597 I llama_context: graph nodes  = 920
0.01.423.597 I llama_context: graph splits = 1
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

real	0m1.944s
user	0m5.842s
sys	0m0.674s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51950minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
