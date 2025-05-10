## Summary

- status:  SUCCESS ✅
- runtime: 4:33.38
- date:    Sat May 10 15:24:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43dfd741a5da77982e0a94d1e522a2481dfb914d
- author:  Sigbjørn Skjæret
```
llguidance : set tokenizer slices to default (#13424)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.61 sec
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
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
26/30 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.20 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.70 sec*proc (30 tests)

Total Test time (real) =  44.71 sec

real	0m44.716s
user	0m56.844s
sys	0m0.809s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.94 sec*proc (30 tests)

Total Test time (real) =  20.95 sec

real	0m20.956s
user	0m22.577s
sys	0m0.762s
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
0.00.000.246 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.246 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.246 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.952 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.953 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.954 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.956 I llama_model_loader: - type  f32:  124 tensors
0.00.007.956 I llama_model_loader: - type  f16:   73 tensors
0.00.007.958 I print_info: file format = GGUF V3 (latest)
0.00.007.958 I print_info: file type   = F16
0.00.007.961 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.808 I load: special tokens cache size = 5
0.00.023.486 I load: token to piece cache size = 0.2032 MB
0.00.023.511 I print_info: arch             = bert
0.00.023.512 I print_info: vocab_only       = 0
0.00.023.512 I print_info: n_ctx_train      = 512
0.00.023.512 I print_info: n_embd           = 384
0.00.023.513 I print_info: n_layer          = 12
0.00.023.529 I print_info: n_head           = 12
0.00.023.531 I print_info: n_head_kv        = 12
0.00.023.531 I print_info: n_rot            = 32
0.00.023.531 I print_info: n_swa            = 0
0.00.023.532 I print_info: n_swa_pattern    = 1
0.00.023.532 I print_info: n_embd_head_k    = 32
0.00.023.532 I print_info: n_embd_head_v    = 32
0.00.023.534 I print_info: n_gqa            = 1
0.00.023.535 I print_info: n_embd_k_gqa     = 384
0.00.023.537 I print_info: n_embd_v_gqa     = 384
0.00.023.538 I print_info: f_norm_eps       = 1.0e-12
0.00.023.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.539 I print_info: f_logit_scale    = 0.0e+00
0.00.023.539 I print_info: f_attn_scale     = 0.0e+00
0.00.023.541 I print_info: n_ff             = 1536
0.00.023.541 I print_info: n_expert         = 0
0.00.023.542 I print_info: n_expert_used    = 0
0.00.023.542 I print_info: causal attn      = 0
0.00.023.542 I print_info: pooling type     = 2
0.00.023.542 I print_info: rope type        = 2
0.00.023.544 I print_info: rope scaling     = linear
0.00.023.546 I print_info: freq_base_train  = 10000.0
0.00.023.546 I print_info: freq_scale_train = 1
0.00.023.547 I print_info: n_ctx_orig_yarn  = 512
0.00.023.547 I print_info: rope_finetuned   = unknown
0.00.023.549 I print_info: ssm_d_conv       = 0
0.00.023.549 I print_info: ssm_d_inner      = 0
0.00.023.549 I print_info: ssm_d_state      = 0
0.00.023.550 I print_info: ssm_dt_rank      = 0
0.00.023.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.551 I print_info: model type       = 33M
0.00.023.553 I print_info: model params     = 33.21 M
0.00.023.553 I print_info: general.name     = Bge Small
0.00.023.556 I print_info: vocab type       = WPM
0.00.023.558 I print_info: n_vocab          = 30522
0.00.023.558 I print_info: n_merges         = 0
0.00.023.558 I print_info: BOS token        = 101 '[CLS]'
0.00.023.558 I print_info: UNK token        = 100 '[UNK]'
0.00.023.571 I print_info: SEP token        = 102 '[SEP]'
0.00.023.571 I print_info: PAD token        = 0 '[PAD]'
0.00.023.571 I print_info: MASK token       = 103 '[MASK]'
0.00.023.572 I print_info: LF token         = 0 '[PAD]'
0.00.023.572 I print_info: max token length = 21
0.00.023.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.364 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.385 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.077 I llama_context: constructing llama_context
0.00.041.090 I llama_context: n_seq_max     = 1
0.00.041.091 I llama_context: n_ctx         = 512
0.00.041.091 I llama_context: n_ctx_per_seq = 512
0.00.041.091 I llama_context: n_batch       = 2048
0.00.041.091 I llama_context: n_ubatch      = 2048
0.00.041.092 I llama_context: causal_attn   = 0
0.00.041.092 I llama_context: flash_attn    = 0
0.00.041.094 I llama_context: freq_base     = 10000.0
0.00.041.094 I llama_context: freq_scale    = 1
0.00.041.121 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.031 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.055 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.423 I 
0.00.050.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.495 I llama_perf_context_print:        load time =      50.11 ms
0.00.055.496 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2209.67 tokens per second)
0.00.055.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.498 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens

real	0m0.066s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.052 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.097 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.099 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.876 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.877 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.877 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.877 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.879 I llama_model_loader: - type  f32:  124 tensors
0.00.007.880 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.882 I print_info: file format = GGUF V3 (latest)
0.00.007.882 I print_info: file type   = Q8_0
0.00.007.884 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.783 I load: special tokens cache size = 5
0.00.023.394 I load: token to piece cache size = 0.2032 MB
0.00.023.419 I print_info: arch             = bert
0.00.023.419 I print_info: vocab_only       = 0
0.00.023.420 I print_info: n_ctx_train      = 512
0.00.023.420 I print_info: n_embd           = 384
0.00.023.420 I print_info: n_layer          = 12
0.00.023.434 I print_info: n_head           = 12
0.00.023.435 I print_info: n_head_kv        = 12
0.00.023.436 I print_info: n_rot            = 32
0.00.023.436 I print_info: n_swa            = 0
0.00.023.436 I print_info: n_swa_pattern    = 1
0.00.023.436 I print_info: n_embd_head_k    = 32
0.00.023.436 I print_info: n_embd_head_v    = 32
0.00.023.438 I print_info: n_gqa            = 1
0.00.023.439 I print_info: n_embd_k_gqa     = 384
0.00.023.440 I print_info: n_embd_v_gqa     = 384
0.00.023.441 I print_info: f_norm_eps       = 1.0e-12
0.00.023.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.442 I print_info: f_logit_scale    = 0.0e+00
0.00.023.442 I print_info: f_attn_scale     = 0.0e+00
0.00.023.444 I print_info: n_ff             = 1536
0.00.023.444 I print_info: n_expert         = 0
0.00.023.444 I print_info: n_expert_used    = 0
0.00.023.444 I print_info: causal attn      = 0
0.00.023.445 I print_info: pooling type     = 2
0.00.023.445 I print_info: rope type        = 2
0.00.023.445 I print_info: rope scaling     = linear
0.00.023.446 I print_info: freq_base_train  = 10000.0
0.00.023.447 I print_info: freq_scale_train = 1
0.00.023.447 I print_info: n_ctx_orig_yarn  = 512
0.00.023.447 I print_info: rope_finetuned   = unknown
0.00.023.447 I print_info: ssm_d_conv       = 0
0.00.023.448 I print_info: ssm_d_inner      = 0
0.00.023.448 I print_info: ssm_d_state      = 0
0.00.023.448 I print_info: ssm_dt_rank      = 0
0.00.023.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.449 I print_info: model type       = 33M
0.00.023.450 I print_info: model params     = 33.21 M
0.00.023.450 I print_info: general.name     = Bge Small
0.00.023.453 I print_info: vocab type       = WPM
0.00.023.454 I print_info: n_vocab          = 30522
0.00.023.454 I print_info: n_merges         = 0
0.00.023.455 I print_info: BOS token        = 101 '[CLS]'
0.00.023.455 I print_info: UNK token        = 100 '[UNK]'
0.00.023.455 I print_info: SEP token        = 102 '[SEP]'
0.00.023.456 I print_info: PAD token        = 0 '[PAD]'
0.00.023.457 I print_info: MASK token       = 103 '[MASK]'
0.00.023.457 I print_info: LF token         = 0 '[PAD]'
0.00.023.457 I print_info: max token length = 21
0.00.023.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.387 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.407 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.891 I llama_context: constructing llama_context
0.00.034.906 I llama_context: n_seq_max     = 1
0.00.034.921 I llama_context: n_ctx         = 512
0.00.034.923 I llama_context: n_ctx_per_seq = 512
0.00.034.924 I llama_context: n_batch       = 2048
0.00.034.924 I llama_context: n_ubatch      = 2048
0.00.034.925 I llama_context: causal_attn   = 0
0.00.034.925 I llama_context: flash_attn    = 0
0.00.034.928 I llama_context: freq_base     = 10000.0
0.00.034.928 I llama_context: freq_scale    = 1
0.00.034.952 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.103 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.855 I 
0.00.042.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.018 I llama_perf_context_print:        load time =      42.56 ms
0.00.046.020 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4092.77 tokens per second)
0.00.046.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.021 I llama_perf_context_print:       total time =       3.18 ms /    10 tokens

real	0m0.055s
user	0m0.136s
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
0.00.000.307 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.490 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.744 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.746 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.750 I llama_model_loader: - type  f32:   40 tensors
0.00.019.751 I llama_model_loader: - type  f16:   30 tensors
0.00.019.753 I print_info: file format = GGUF V3 (latest)
0.00.019.754 I print_info: file type   = F16
0.00.019.757 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.122 W load: empty token at index 5
0.00.037.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.299 I load: special tokens cache size = 5
0.00.347.213 I load: token to piece cache size = 1.5060 MB
0.00.347.239 I print_info: arch             = jina-bert-v2
0.00.347.239 I print_info: vocab_only       = 0
0.00.347.240 I print_info: n_ctx_train      = 8192
0.00.347.240 I print_info: n_embd           = 384
0.00.347.240 I print_info: n_layer          = 4
0.00.347.254 I print_info: n_head           = 12
0.00.347.256 I print_info: n_head_kv        = 12
0.00.347.256 I print_info: n_rot            = 32
0.00.347.256 I print_info: n_swa            = 0
0.00.347.256 I print_info: n_swa_pattern    = 1
0.00.347.257 I print_info: n_embd_head_k    = 32
0.00.347.257 I print_info: n_embd_head_v    = 32
0.00.347.258 I print_info: n_gqa            = 1
0.00.347.260 I print_info: n_embd_k_gqa     = 384
0.00.347.261 I print_info: n_embd_v_gqa     = 384
0.00.347.262 I print_info: f_norm_eps       = 1.0e-12
0.00.347.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.264 I print_info: f_logit_scale    = 0.0e+00
0.00.347.264 I print_info: f_attn_scale     = 0.0e+00
0.00.347.266 I print_info: n_ff             = 1536
0.00.347.266 I print_info: n_expert         = 0
0.00.347.266 I print_info: n_expert_used    = 0
0.00.347.267 I print_info: causal attn      = 0
0.00.347.267 I print_info: pooling type     = -1
0.00.347.267 I print_info: rope type        = -1
0.00.347.268 I print_info: rope scaling     = linear
0.00.347.268 I print_info: freq_base_train  = 10000.0
0.00.347.269 I print_info: freq_scale_train = 1
0.00.347.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.270 I print_info: rope_finetuned   = unknown
0.00.347.270 I print_info: ssm_d_conv       = 0
0.00.347.270 I print_info: ssm_d_inner      = 0
0.00.347.270 I print_info: ssm_d_state      = 0
0.00.347.271 I print_info: ssm_dt_rank      = 0
0.00.347.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.272 I print_info: model type       = 33M
0.00.347.273 I print_info: model params     = 32.90 M
0.00.347.273 I print_info: general.name     = Jina Bert Implementation
0.00.347.276 I print_info: vocab type       = BPE
0.00.347.277 I print_info: n_vocab          = 61056
0.00.347.277 I print_info: n_merges         = 39382
0.00.347.278 I print_info: BOS token        = 0 '<s>'
0.00.347.278 I print_info: EOS token        = 2 '</s>'
0.00.347.278 I print_info: UNK token        = 3 '<unk>'
0.00.347.279 I print_info: SEP token        = 2 '</s>'
0.00.347.279 I print_info: PAD token        = 1 '<pad>'
0.00.347.279 I print_info: MASK token       = 4 '<mask>'
0.00.347.280 I print_info: EOG token        = 2 '</s>'
0.00.347.280 I print_info: max token length = 45
0.00.347.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.099 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.117 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.167 I llama_context: constructing llama_context
0.00.358.183 I llama_context: n_seq_max     = 1
0.00.358.183 I llama_context: n_ctx         = 8192
0.00.358.183 I llama_context: n_ctx_per_seq = 8192
0.00.358.184 I llama_context: n_batch       = 2048
0.00.358.184 I llama_context: n_ubatch      = 2048
0.00.358.184 I llama_context: causal_attn   = 0
0.00.358.184 I llama_context: flash_attn    = 0
0.00.358.186 I llama_context: freq_base     = 10000.0
0.00.358.187 I llama_context: freq_scale    = 1
0.00.358.214 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.200 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.724 I 
0.00.366.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.940 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.961 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.961 I main: number of tokens in prompt = 13
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


0.00.366.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.966 I main: number of tokens in prompt = 40
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


0.00.367.071 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.792 I llama_perf_context_print:        load time =     366.35 ms
0.00.374.793 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8129.02 tokens per second)
0.00.374.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.795 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m0.392s
user	0m0.399s
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
0.00.000.274 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type  f16:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = all F32 (guessed)
0.00.021.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.006 I load: special tokens cache size = 25
0.00.065.673 I load: token to piece cache size = 0.2984 MB
0.00.065.699 I print_info: arch             = gptneox
0.00.065.700 I print_info: vocab_only       = 0
0.00.065.700 I print_info: n_ctx_train      = 2048
0.00.065.700 I print_info: n_embd           = 2048
0.00.065.700 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.718 I print_info: n_head_kv        = 16
0.00.065.718 I print_info: n_rot            = 32
0.00.065.718 I print_info: n_swa            = 0
0.00.065.719 I print_info: n_swa_pattern    = 1
0.00.065.719 I print_info: n_embd_head_k    = 128
0.00.065.719 I print_info: n_embd_head_v    = 128
0.00.065.721 I print_info: n_gqa            = 1
0.00.065.722 I print_info: n_embd_k_gqa     = 2048
0.00.065.724 I print_info: n_embd_v_gqa     = 2048
0.00.065.725 I print_info: f_norm_eps       = 1.0e-05
0.00.065.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.726 I print_info: f_logit_scale    = 0.0e+00
0.00.065.726 I print_info: f_attn_scale     = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.727 I print_info: n_expert         = 0
0.00.065.728 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.728 I print_info: pooling type     = 0
0.00.065.729 I print_info: rope type        = 2
0.00.065.729 I print_info: rope scaling     = linear
0.00.065.730 I print_info: freq_base_train  = 10000.0
0.00.065.731 I print_info: freq_scale_train = 1
0.00.065.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.731 I print_info: rope_finetuned   = unknown
0.00.065.732 I print_info: ssm_d_conv       = 0
0.00.065.732 I print_info: ssm_d_inner      = 0
0.00.065.732 I print_info: ssm_d_state      = 0
0.00.065.732 I print_info: ssm_dt_rank      = 0
0.00.065.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.734 I print_info: model type       = 1.4B
0.00.065.734 I print_info: model params     = 1.41 B
0.00.065.734 I print_info: general.name     = 1.4B
0.00.065.737 I print_info: vocab type       = BPE
0.00.065.738 I print_info: n_vocab          = 50304
0.00.065.738 I print_info: n_merges         = 50009
0.00.065.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.740 I print_info: LF token         = 187 'Ċ'
0.00.065.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: max token length = 1024
0.00.065.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.571 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.592 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.563 I llama_context: constructing llama_context
0.01.022.581 I llama_context: n_seq_max     = 1
0.01.022.581 I llama_context: n_ctx         = 2048
0.01.022.582 I llama_context: n_ctx_per_seq = 2048
0.01.022.582 I llama_context: n_batch       = 2048
0.01.022.582 I llama_context: n_ubatch      = 512
0.01.022.583 I llama_context: causal_attn   = 1
0.01.022.583 I llama_context: flash_attn    = 0
0.01.022.587 I llama_context: freq_base     = 10000.0
0.01.022.588 I llama_context: freq_scale    = 1
0.01.022.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.092.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.522 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.337 I llama_context: graph nodes  = 1015
0.01.101.337 I llama_context: graph splits = 1
0.01.101.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.629 I main: llama threadpool init, n_threads = 4
0.01.224.652 I 
0.01.224.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.749 I 
0.01.224.915 I sampler seed: 1234
0.01.224.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.939 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.542 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.05.294.547 I llama_perf_context_print:        load time =    1223.01 ms
0.05.294.549 I llama_perf_context_print: prompt eval time =     101.45 ms /     7 tokens (   14.49 ms per token,    69.00 tokens per second)
0.05.294.550 I llama_perf_context_print:        eval time =    3957.08 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.294.551 I llama_perf_context_print:       total time =    4071.02 ms /    70 tokens

real	0m5.388s
user	0m17.109s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type  f16:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = all F32 (guessed)
0.00.021.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.224 I print_info: arch             = gptneox
0.00.067.225 I print_info: vocab_only       = 0
0.00.067.225 I print_info: n_ctx_train      = 2048
0.00.067.225 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.241 I print_info: n_head           = 16
0.00.067.243 I print_info: n_head_kv        = 16
0.00.067.243 I print_info: n_rot            = 32
0.00.067.244 I print_info: n_swa            = 0
0.00.067.244 I print_info: n_swa_pattern    = 1
0.00.067.244 I print_info: n_embd_head_k    = 128
0.00.067.245 I print_info: n_embd_head_v    = 128
0.00.067.247 I print_info: n_gqa            = 1
0.00.067.248 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.253 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.255 I print_info: rope scaling     = linear
0.00.067.256 I print_info: freq_base_train  = 10000.0
0.00.067.257 I print_info: freq_scale_train = 1
0.00.067.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.258 I print_info: rope_finetuned   = unknown
0.00.067.258 I print_info: ssm_d_conv       = 0
0.00.067.258 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.179 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.193 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.303 I llama_context: constructing llama_context
0.01.043.321 I llama_context: n_seq_max     = 1
0.01.043.322 I llama_context: n_ctx         = 128
0.01.043.322 I llama_context: n_ctx_per_seq = 128
0.01.043.322 I llama_context: n_batch       = 128
0.01.043.322 I llama_context: n_ubatch      = 128
0.01.043.323 I llama_context: causal_attn   = 1
0.01.043.323 I llama_context: flash_attn    = 0
0.01.043.328 I llama_context: freq_base     = 10000.0
0.01.043.329 I llama_context: freq_scale    = 1
0.01.043.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.380 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.048.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.074 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.973 I llama_context: graph nodes  = 1015
0.01.056.974 I llama_context: graph splits = 1
0.01.056.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.565 I 
0.01.138.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.676 I perplexity: tokenizing the input ..
0.01.145.166 I perplexity: tokenization took 6.486 ms
0.01.145.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.022 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.921 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.022 I llama_perf_context_print:        load time =    1138.17 ms
0.02.175.037 I llama_perf_context_print: prompt eval time =    1024.94 ms /   128 tokens (    8.01 ms per token,   124.89 tokens per second)
0.02.175.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.039 I llama_perf_context_print:       total time =    1036.48 ms /   129 tokens

real	0m2.271s
user	0m4.914s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q8_0
0.00.022.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.637 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.403 I print_info: arch             = gptneox
0.00.069.404 I print_info: vocab_only       = 0
0.00.069.404 I print_info: n_ctx_train      = 2048
0.00.069.405 I print_info: n_embd           = 2048
0.00.069.405 I print_info: n_layer          = 24
0.00.069.419 I print_info: n_head           = 16
0.00.069.421 I print_info: n_head_kv        = 16
0.00.069.421 I print_info: n_rot            = 32
0.00.069.422 I print_info: n_swa            = 0
0.00.069.422 I print_info: n_swa_pattern    = 1
0.00.069.422 I print_info: n_embd_head_k    = 128
0.00.069.423 I print_info: n_embd_head_v    = 128
0.00.069.425 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.428 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.432 I print_info: f_logit_scale    = 0.0e+00
0.00.069.432 I print_info: f_attn_scale     = 0.0e+00
0.00.069.433 I print_info: n_ff             = 8192
0.00.069.433 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.434 I print_info: pooling type     = 0
0.00.069.435 I print_info: rope type        = 2
0.00.069.435 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.437 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.438 I print_info: ssm_d_conv       = 0
0.00.069.438 I print_info: ssm_d_inner      = 0
0.00.069.438 I print_info: ssm_d_state      = 0
0.00.069.438 I print_info: ssm_dt_rank      = 0
0.00.069.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.440 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.443 I print_info: vocab type       = BPE
0.00.069.444 I print_info: n_vocab          = 50304
0.00.069.444 I print_info: n_merges         = 50009
0.00.069.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.433 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.177.450 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.105 I llama_context: constructing llama_context
0.00.336.137 I llama_context: n_seq_max     = 1
0.00.336.145 I llama_context: n_ctx         = 2048
0.00.336.151 I llama_context: n_ctx_per_seq = 2048
0.00.336.158 I llama_context: n_batch       = 2048
0.00.336.165 I llama_context: n_ubatch      = 512
0.00.336.172 I llama_context: causal_attn   = 1
0.00.336.179 I llama_context: flash_attn    = 0
0.00.336.190 I llama_context: freq_base     = 10000.0
0.00.336.197 I llama_context: freq_scale    = 1
0.00.336.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.408.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.667 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.683 I llama_context: graph nodes  = 1015
0.00.417.690 I llama_context: graph splits = 1
0.00.417.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.510 I main: llama threadpool init, n_threads = 4
0.00.510.533 I 
0.00.510.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.628 I 
0.00.510.740 I sampler seed: 1234
0.00.510.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.764 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.792.111 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.792.130 I llama_perf_context_print:        load time =     508.83 ms
0.02.792.132 I llama_perf_context_print: prompt eval time =      53.78 ms /     7 tokens (    7.68 ms per token,   130.16 tokens per second)
0.02.792.134 I llama_perf_context_print:        eval time =    2215.30 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.792.135 I llama_perf_context_print:       total time =    2282.75 ms /    70 tokens

real	0m2.860s
user	0m10.069s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q8_0
0.00.021.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.800 I print_info: arch             = gptneox
0.00.070.801 I print_info: vocab_only       = 0
0.00.070.801 I print_info: n_ctx_train      = 2048
0.00.070.802 I print_info: n_embd           = 2048
0.00.070.802 I print_info: n_layer          = 24
0.00.070.812 I print_info: n_head           = 16
0.00.070.814 I print_info: n_head_kv        = 16
0.00.070.814 I print_info: n_rot            = 32
0.00.070.814 I print_info: n_swa            = 0
0.00.070.815 I print_info: n_swa_pattern    = 1
0.00.070.815 I print_info: n_embd_head_k    = 128
0.00.070.815 I print_info: n_embd_head_v    = 128
0.00.070.817 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.820 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.823 I print_info: f_logit_scale    = 0.0e+00
0.00.070.823 I print_info: f_attn_scale     = 0.0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: ssm_d_conv       = 0
0.00.070.828 I print_info: ssm_d_inner      = 0
0.00.070.828 I print_info: ssm_d_state      = 0
0.00.070.828 I print_info: ssm_dt_rank      = 0
0.00.070.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.829 I print_info: model type       = 1.4B
0.00.070.829 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.832 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.944 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.965 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.297 I llama_context: constructing llama_context
0.00.317.333 I llama_context: n_seq_max     = 1
0.00.317.334 I llama_context: n_ctx         = 128
0.00.317.335 I llama_context: n_ctx_per_seq = 128
0.00.317.335 I llama_context: n_batch       = 128
0.00.317.335 I llama_context: n_ubatch      = 128
0.00.317.336 I llama_context: causal_attn   = 1
0.00.317.336 I llama_context: flash_attn    = 0
0.00.317.342 I llama_context: freq_base     = 10000.0
0.00.317.342 I llama_context: freq_scale    = 1
0.00.317.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.394 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.057 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.918 I llama_context: graph nodes  = 1015
0.00.330.918 I llama_context: graph splits = 1
0.00.330.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.076 I 
0.00.387.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.200 I perplexity: tokenizing the input ..
0.00.393.349 I perplexity: tokenization took 6.151 ms
0.00.393.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.271 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.348 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.392 I llama_perf_context_print:        load time =     386.71 ms
0.00.784.406 I llama_perf_context_print: prompt eval time =     385.92 ms /   128 tokens (    3.02 ms per token,   331.67 tokens per second)
0.00.784.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.408 I llama_perf_context_print:       total time =     397.34 ms /   129 tokens

real	0m0.845s
user	0m2.497s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_0
0.00.021.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.492 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.532 I print_info: n_head           = 16
0.00.066.534 I print_info: n_head_kv        = 16
0.00.066.534 I print_info: n_rot            = 32
0.00.066.535 I print_info: n_swa            = 0
0.00.066.535 I print_info: n_swa_pattern    = 1
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.537 I print_info: n_gqa            = 1
0.00.066.538 I print_info: n_embd_k_gqa     = 2048
0.00.066.539 I print_info: n_embd_v_gqa     = 2048
0.00.066.540 I print_info: f_norm_eps       = 1.0e-05
0.00.066.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.544 I print_info: causal attn      = 1
0.00.066.544 I print_info: pooling type     = 0
0.00.066.544 I print_info: rope type        = 2
0.00.066.545 I print_info: rope scaling     = linear
0.00.066.546 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.547 I print_info: ssm_d_state      = 0
0.00.066.548 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.552 I print_info: n_vocab          = 50304
0.00.066.553 I print_info: n_merges         = 50009
0.00.066.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: LF token         = 187 'Ċ'
0.00.066.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: max token length = 1024
0.00.066.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.011 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.025 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.193 I llama_context: constructing llama_context
0.00.229.229 I llama_context: n_seq_max     = 1
0.00.229.236 I llama_context: n_ctx         = 2048
0.00.229.243 I llama_context: n_ctx_per_seq = 2048
0.00.229.250 I llama_context: n_batch       = 2048
0.00.229.256 I llama_context: n_ubatch      = 512
0.00.229.275 I llama_context: causal_attn   = 1
0.00.229.282 I llama_context: flash_attn    = 0
0.00.229.294 I llama_context: freq_base     = 10000.0
0.00.229.303 I llama_context: freq_scale    = 1
0.00.229.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.061 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.889 I llama_context: graph nodes  = 1015
0.00.309.896 I llama_context: graph splits = 1
0.00.309.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.890 I main: llama threadpool init, n_threads = 4
0.00.392.911 I 
0.00.392.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.995 I 
0.00.393.111 I sampler seed: 1234
0.00.393.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.149 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.967.649 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.967.655 I llama_perf_context_print:        load time =     391.21 ms
0.01.967.656 I llama_perf_context_print: prompt eval time =      47.90 ms /     7 tokens (    6.84 ms per token,   146.13 tokens per second)
0.01.967.657 I llama_perf_context_print:        eval time =    1515.09 ms /    63 runs   (   24.05 ms per token,    41.58 tokens per second)
0.01.967.657 I llama_perf_context_print:       total time =    1575.97 ms /    70 tokens

real	0m2.012s
user	0m7.026s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_0
0.00.021.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.066.060 I load: token to piece cache size = 0.2984 MB
0.00.066.084 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.094 I print_info: n_head           = 16
0.00.066.096 I print_info: n_head_kv        = 16
0.00.066.097 I print_info: n_rot            = 32
0.00.066.097 I print_info: n_swa            = 0
0.00.066.097 I print_info: n_swa_pattern    = 1
0.00.066.098 I print_info: n_embd_head_k    = 128
0.00.066.098 I print_info: n_embd_head_v    = 128
0.00.066.100 I print_info: n_gqa            = 1
0.00.066.101 I print_info: n_embd_k_gqa     = 2048
0.00.066.103 I print_info: n_embd_v_gqa     = 2048
0.00.066.104 I print_info: f_norm_eps       = 1.0e-05
0.00.066.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.106 I print_info: f_logit_scale    = 0.0e+00
0.00.066.106 I print_info: f_attn_scale     = 0.0e+00
0.00.066.107 I print_info: n_ff             = 8192
0.00.066.107 I print_info: n_expert         = 0
0.00.066.107 I print_info: n_expert_used    = 0
0.00.066.108 I print_info: causal attn      = 1
0.00.066.108 I print_info: pooling type     = 0
0.00.066.108 I print_info: rope type        = 2
0.00.066.109 I print_info: rope scaling     = linear
0.00.066.110 I print_info: freq_base_train  = 10000.0
0.00.066.110 I print_info: freq_scale_train = 1
0.00.066.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.111 I print_info: rope_finetuned   = unknown
0.00.066.111 I print_info: ssm_d_conv       = 0
0.00.066.112 I print_info: ssm_d_inner      = 0
0.00.066.112 I print_info: ssm_d_state      = 0
0.00.066.112 I print_info: ssm_dt_rank      = 0
0.00.066.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.113 I print_info: model type       = 1.4B
0.00.066.114 I print_info: model params     = 1.41 B
0.00.066.114 I print_info: general.name     = 1.4B
0.00.066.117 I print_info: vocab type       = BPE
0.00.066.118 I print_info: n_vocab          = 50304
0.00.066.118 I print_info: n_merges         = 50009
0.00.066.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: LF token         = 187 'Ċ'
0.00.066.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: max token length = 1024
0.00.066.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.304 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.321 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.082 I llama_context: constructing llama_context
0.00.228.099 I llama_context: n_seq_max     = 1
0.00.228.099 I llama_context: n_ctx         = 128
0.00.228.099 I llama_context: n_ctx_per_seq = 128
0.00.228.100 I llama_context: n_batch       = 128
0.00.228.100 I llama_context: n_ubatch      = 128
0.00.228.100 I llama_context: causal_attn   = 1
0.00.228.101 I llama_context: flash_attn    = 0
0.00.228.106 I llama_context: freq_base     = 10000.0
0.00.228.107 I llama_context: freq_scale    = 1
0.00.228.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.155 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.768 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.541 I llama_context: graph nodes  = 1015
0.00.241.542 I llama_context: graph splits = 1
0.00.241.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.006 I 
0.00.280.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.117 I perplexity: tokenizing the input ..
0.00.286.455 I perplexity: tokenization took 6.334 ms
0.00.286.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.356 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.720.284 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.720.324 I llama_perf_context_print:        load time =     279.63 ms
0.00.720.337 I llama_perf_context_print: prompt eval time =     429.12 ms /   128 tokens (    3.35 ms per token,   298.29 tokens per second)
0.00.720.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.341 I llama_perf_context_print:       total time =     440.34 ms /   129 tokens

real	0m0.762s
user	0m2.373s
sys	0m0.566s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_1
0.00.021.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.066.650 I load: token to piece cache size = 0.2984 MB
0.00.066.677 I print_info: arch             = gptneox
0.00.066.678 I print_info: vocab_only       = 0
0.00.066.678 I print_info: n_ctx_train      = 2048
0.00.066.679 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.697 I print_info: n_swa            = 0
0.00.066.697 I print_info: n_swa_pattern    = 1
0.00.066.697 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.700 I print_info: n_gqa            = 1
0.00.066.701 I print_info: n_embd_k_gqa     = 2048
0.00.066.703 I print_info: n_embd_v_gqa     = 2048
0.00.066.704 I print_info: f_norm_eps       = 1.0e-05
0.00.066.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: f_attn_scale     = 0.0e+00
0.00.066.707 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.710 I print_info: freq_scale_train = 1
0.00.066.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.711 I print_info: rope_finetuned   = unknown
0.00.066.711 I print_info: ssm_d_conv       = 0
0.00.066.711 I print_info: ssm_d_inner      = 0
0.00.066.712 I print_info: ssm_d_state      = 0
0.00.066.712 I print_info: ssm_dt_rank      = 0
0.00.066.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.713 I print_info: model type       = 1.4B
0.00.066.713 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.887 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.910 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.604 I llama_context: constructing llama_context
0.00.253.639 I llama_context: n_seq_max     = 1
0.00.253.647 I llama_context: n_ctx         = 2048
0.00.253.653 I llama_context: n_ctx_per_seq = 2048
0.00.253.660 I llama_context: n_batch       = 2048
0.00.253.667 I llama_context: n_ubatch      = 512
0.00.253.673 I llama_context: causal_attn   = 1
0.00.253.679 I llama_context: flash_attn    = 0
0.00.253.691 I llama_context: freq_base     = 10000.0
0.00.253.698 I llama_context: freq_scale    = 1
0.00.253.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.540 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.572 I llama_context: graph nodes  = 1015
0.00.335.572 I llama_context: graph splits = 1
0.00.335.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.566 I main: llama threadpool init, n_threads = 4
0.00.423.589 I 
0.00.423.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.679 I 
0.00.423.776 I sampler seed: 1234
0.00.423.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.801 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.862 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.044.867 I llama_perf_context_print:        load time =     421.92 ms
0.02.044.869 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.84 tokens per second)
0.02.044.870 I llama_perf_context_print:        eval time =    1567.75 ms /    63 runs   (   24.88 ms per token,    40.18 tokens per second)
0.02.044.870 I llama_perf_context_print:       total time =    1622.41 ms /    70 tokens

real	0m2.093s
user	0m7.432s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_1
0.00.021.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.712 I print_info: arch             = gptneox
0.00.066.713 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.714 I print_info: n_embd           = 2048
0.00.066.714 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.732 I print_info: n_swa_pattern    = 1
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.733 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.736 I print_info: n_embd_k_gqa     = 2048
0.00.066.737 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.740 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.742 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.743 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.743 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.746 I print_info: rope_finetuned   = unknown
0.00.066.746 I print_info: ssm_d_conv       = 0
0.00.066.746 I print_info: ssm_d_inner      = 0
0.00.066.746 I print_info: ssm_d_state      = 0
0.00.066.747 I print_info: ssm_dt_rank      = 0
0.00.066.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.748 I print_info: model type       = 1.4B
0.00.066.748 I print_info: model params     = 1.41 B
0.00.066.749 I print_info: general.name     = 1.4B
0.00.066.752 I print_info: vocab type       = BPE
0.00.066.753 I print_info: n_vocab          = 50304
0.00.066.753 I print_info: n_merges         = 50009
0.00.066.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: LF token         = 187 'Ċ'
0.00.066.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: max token length = 1024
0.00.066.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.793 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.815 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.415 I llama_context: constructing llama_context
0.00.249.430 I llama_context: n_seq_max     = 1
0.00.249.430 I llama_context: n_ctx         = 128
0.00.249.431 I llama_context: n_ctx_per_seq = 128
0.00.249.431 I llama_context: n_batch       = 128
0.00.249.431 I llama_context: n_ubatch      = 128
0.00.249.432 I llama_context: causal_attn   = 1
0.00.249.432 I llama_context: flash_attn    = 0
0.00.249.437 I llama_context: freq_base     = 10000.0
0.00.249.438 I llama_context: freq_scale    = 1
0.00.249.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.489 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.076 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.948 I llama_context: graph nodes  = 1015
0.00.262.948 I llama_context: graph splits = 1
0.00.262.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.521 I 
0.00.309.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.635 I perplexity: tokenizing the input ..
0.00.316.051 I perplexity: tokenization took 6.412 ms
0.00.316.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.619 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.564 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.607 I llama_perf_context_print:        load time =     309.06 ms
0.00.775.622 I llama_perf_context_print: prompt eval time =     454.58 ms /   128 tokens (    3.55 ms per token,   281.58 tokens per second)
0.00.775.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.624 I llama_perf_context_print:       total time =     466.11 ms /   129 tokens

real	0m0.822s
user	0m2.720s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_0
0.00.021.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.484 I print_info: n_swa_pattern    = 1
0.00.066.484 I print_info: n_embd_head_k    = 128
0.00.066.485 I print_info: n_embd_head_v    = 128
0.00.066.486 I print_info: n_gqa            = 1
0.00.066.488 I print_info: n_embd_k_gqa     = 2048
0.00.066.489 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.499 I print_info: freq_base_train  = 10000.0
0.00.066.500 I print_info: freq_scale_train = 1
0.00.066.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.501 I print_info: ssm_d_conv       = 0
0.00.066.501 I print_info: ssm_d_inner      = 0
0.00.066.503 I print_info: ssm_d_state      = 0
0.00.066.503 I print_info: ssm_dt_rank      = 0
0.00.066.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.504 I print_info: model type       = 1.4B
0.00.066.505 I print_info: model params     = 1.41 B
0.00.066.506 I print_info: general.name     = 1.4B
0.00.066.508 I print_info: vocab type       = BPE
0.00.066.509 I print_info: n_vocab          = 50304
0.00.066.509 I print_info: n_merges         = 50009
0.00.066.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: LF token         = 187 'Ċ'
0.00.066.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: max token length = 1024
0.00.066.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.544 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.566 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.522 I llama_context: constructing llama_context
0.00.138.538 I llama_context: n_seq_max     = 1
0.00.138.538 I llama_context: n_ctx         = 2048
0.00.138.539 I llama_context: n_ctx_per_seq = 2048
0.00.138.539 I llama_context: n_batch       = 2048
0.00.138.539 I llama_context: n_ubatch      = 512
0.00.138.540 I llama_context: causal_attn   = 1
0.00.138.540 I llama_context: flash_attn    = 0
0.00.138.543 I llama_context: freq_base     = 10000.0
0.00.138.544 I llama_context: freq_scale    = 1
0.00.138.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.217 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.085 I llama_context: graph nodes  = 1015
0.00.219.086 I llama_context: graph splits = 1
0.00.219.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.438 I main: llama threadpool init, n_threads = 4
0.00.302.459 I 
0.00.302.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.545 I 
0.00.302.652 I sampler seed: 1234
0.00.302.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.692 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.780.324 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.780.329 I llama_perf_context_print:        load time =     300.81 ms
0.02.780.330 I llama_perf_context_print: prompt eval time =      82.42 ms /     7 tokens (   11.77 ms per token,    84.94 tokens per second)
0.02.780.331 I llama_perf_context_print:        eval time =    2383.46 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.780.332 I llama_perf_context_print:       total time =    2478.99 ms /    70 tokens

real	0m2.836s
user	0m10.281s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_0
0.00.021.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.207 I print_info: arch             = gptneox
0.00.066.207 I print_info: vocab_only       = 0
0.00.066.208 I print_info: n_ctx_train      = 2048
0.00.066.208 I print_info: n_embd           = 2048
0.00.066.208 I print_info: n_layer          = 24
0.00.066.221 I print_info: n_head           = 16
0.00.066.223 I print_info: n_head_kv        = 16
0.00.066.223 I print_info: n_rot            = 32
0.00.066.223 I print_info: n_swa            = 0
0.00.066.223 I print_info: n_swa_pattern    = 1
0.00.066.224 I print_info: n_embd_head_k    = 128
0.00.066.224 I print_info: n_embd_head_v    = 128
0.00.066.225 I print_info: n_gqa            = 1
0.00.066.227 I print_info: n_embd_k_gqa     = 2048
0.00.066.228 I print_info: n_embd_v_gqa     = 2048
0.00.066.229 I print_info: f_norm_eps       = 1.0e-05
0.00.066.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.230 I print_info: f_logit_scale    = 0.0e+00
0.00.066.231 I print_info: f_attn_scale     = 0.0e+00
0.00.066.231 I print_info: n_ff             = 8192
0.00.066.232 I print_info: n_expert         = 0
0.00.066.232 I print_info: n_expert_used    = 0
0.00.066.232 I print_info: causal attn      = 1
0.00.066.232 I print_info: pooling type     = 0
0.00.066.233 I print_info: rope type        = 2
0.00.066.233 I print_info: rope scaling     = linear
0.00.066.234 I print_info: freq_base_train  = 10000.0
0.00.066.235 I print_info: freq_scale_train = 1
0.00.066.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.235 I print_info: rope_finetuned   = unknown
0.00.066.236 I print_info: ssm_d_conv       = 0
0.00.066.236 I print_info: ssm_d_inner      = 0
0.00.066.236 I print_info: ssm_d_state      = 0
0.00.066.236 I print_info: ssm_dt_rank      = 0
0.00.066.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.237 I print_info: model type       = 1.4B
0.00.066.237 I print_info: model params     = 1.41 B
0.00.066.238 I print_info: general.name     = 1.4B
0.00.066.240 I print_info: vocab type       = BPE
0.00.066.241 I print_info: n_vocab          = 50304
0.00.066.241 I print_info: n_merges         = 50009
0.00.066.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: LF token         = 187 'Ċ'
0.00.066.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: max token length = 1024
0.00.066.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.642 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.663 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.927 I llama_context: constructing llama_context
0.00.137.943 I llama_context: n_seq_max     = 1
0.00.137.943 I llama_context: n_ctx         = 128
0.00.137.944 I llama_context: n_ctx_per_seq = 128
0.00.137.944 I llama_context: n_batch       = 128
0.00.137.944 I llama_context: n_ubatch      = 128
0.00.137.945 I llama_context: causal_attn   = 1
0.00.137.945 I llama_context: flash_attn    = 0
0.00.137.948 I llama_context: freq_base     = 10000.0
0.00.137.949 I llama_context: freq_scale    = 1
0.00.137.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.988 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.557 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.307 I llama_context: graph nodes  = 1015
0.00.151.308 I llama_context: graph splits = 1
0.00.151.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.436 I 
0.00.201.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.538 I perplexity: tokenizing the input ..
0.00.207.469 I perplexity: tokenization took 5.928 ms
0.00.207.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.658 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.337.520 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.337.558 I llama_perf_context_print:        load time =     201.07 ms
0.01.337.572 I llama_perf_context_print: prompt eval time =    1125.24 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.337.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.600 I llama_perf_context_print:       total time =    1136.15 ms /   129 tokens

real	0m1.382s
user	0m4.859s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_1
0.00.021.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.270 I load: special tokens cache size = 25
0.00.067.018 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: n_swa_pattern    = 1
0.00.067.063 I print_info: n_embd_head_k    = 128
0.00.067.063 I print_info: n_embd_head_v    = 128
0.00.067.065 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.067 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.069 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.145 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.497 I llama_context: constructing llama_context
0.00.148.524 I llama_context: n_seq_max     = 1
0.00.148.524 I llama_context: n_ctx         = 2048
0.00.148.524 I llama_context: n_ctx_per_seq = 2048
0.00.148.525 I llama_context: n_batch       = 2048
0.00.148.525 I llama_context: n_ubatch      = 512
0.00.148.525 I llama_context: causal_attn   = 1
0.00.148.525 I llama_context: flash_attn    = 0
0.00.148.528 I llama_context: freq_base     = 10000.0
0.00.148.529 I llama_context: freq_scale    = 1
0.00.148.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.775 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.647 I llama_context: graph nodes  = 1015
0.00.229.647 I llama_context: graph splits = 1
0.00.229.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.588 I main: llama threadpool init, n_threads = 4
0.00.333.609 I 
0.00.333.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.704 I 
0.00.333.814 I sampler seed: 1234
0.00.333.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.837 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.201 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.982.206 I llama_perf_context_print:        load time =     331.90 ms
0.02.982.207 I llama_perf_context_print: prompt eval time =     129.60 ms /     7 tokens (   18.51 ms per token,    54.01 tokens per second)
0.02.982.208 I llama_perf_context_print:        eval time =    2507.11 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.982.209 I llama_perf_context_print:       total time =    2649.72 ms /    70 tokens

real	0m3.033s
user	0m11.041s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_1
0.00.021.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.911 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.607 I print_info: arch             = gptneox
0.00.066.607 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.608 I print_info: n_embd           = 2048
0.00.066.608 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_swa_pattern    = 1
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.636 I print_info: rope scaling     = linear
0.00.066.637 I print_info: freq_base_train  = 10000.0
0.00.066.638 I print_info: freq_scale_train = 1
0.00.066.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.638 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.638 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
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
0.00.066.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.153 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.175 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.316 I llama_context: constructing llama_context
0.00.147.336 I llama_context: n_seq_max     = 1
0.00.147.337 I llama_context: n_ctx         = 128
0.00.147.338 I llama_context: n_ctx_per_seq = 128
0.00.147.338 I llama_context: n_batch       = 128
0.00.147.338 I llama_context: n_ubatch      = 128
0.00.147.339 I llama_context: causal_attn   = 1
0.00.147.339 I llama_context: flash_attn    = 0
0.00.147.343 I llama_context: freq_base     = 10000.0
0.00.147.344 I llama_context: freq_scale    = 1
0.00.147.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.388 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.180 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.322 I llama_context: graph nodes  = 1015
0.00.161.323 I llama_context: graph splits = 1
0.00.161.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.177 I 
0.00.229.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.292 I perplexity: tokenizing the input ..
0.00.235.652 I perplexity: tokenization took 6.357 ms
0.00.235.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.235 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.242 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.282 I llama_perf_context_print:        load time =     228.80 ms
0.02.211.296 I llama_perf_context_print: prompt eval time =    1970.73 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.211.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.298 I llama_perf_context_print:       total time =    1982.13 ms /   129 tokens

real	0m2.259s
user	0m8.318s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q2_K - Medium
0.00.021.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.251 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.266 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.269 I print_info: n_swa_pattern    = 1
0.00.066.270 I print_info: n_embd_head_k    = 128
0.00.066.270 I print_info: n_embd_head_v    = 128
0.00.066.271 I print_info: n_gqa            = 1
0.00.066.273 I print_info: n_embd_k_gqa     = 2048
0.00.066.274 I print_info: n_embd_v_gqa     = 2048
0.00.066.275 I print_info: f_norm_eps       = 1.0e-05
0.00.066.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.277 I print_info: f_logit_scale    = 0.0e+00
0.00.066.277 I print_info: f_attn_scale     = 0.0e+00
0.00.066.278 I print_info: n_ff             = 8192
0.00.066.279 I print_info: n_expert         = 0
0.00.066.279 I print_info: n_expert_used    = 0
0.00.066.279 I print_info: causal attn      = 1
0.00.066.279 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.280 I print_info: rope scaling     = linear
0.00.066.281 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.282 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.283 I print_info: ssm_d_state      = 0
0.00.066.283 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.284 I print_info: model params     = 1.41 B
0.00.066.285 I print_info: general.name     = 1.4B
0.00.066.287 I print_info: vocab type       = BPE
0.00.066.289 I print_info: n_vocab          = 50304
0.00.066.289 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.404 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.426 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.917 I llama_context: constructing llama_context
0.00.116.935 I llama_context: n_seq_max     = 1
0.00.116.935 I llama_context: n_ctx         = 2048
0.00.116.936 I llama_context: n_ctx_per_seq = 2048
0.00.116.936 I llama_context: n_batch       = 2048
0.00.116.936 I llama_context: n_ubatch      = 512
0.00.116.936 I llama_context: causal_attn   = 1
0.00.116.937 I llama_context: flash_attn    = 0
0.00.116.940 I llama_context: freq_base     = 10000.0
0.00.116.940 I llama_context: freq_scale    = 1
0.00.116.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.978 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.188.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.393 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.001 I llama_context: graph nodes  = 1015
0.00.197.001 I llama_context: graph splits = 1
0.00.197.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.114 I main: llama threadpool init, n_threads = 4
0.00.280.136 I 
0.00.280.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.221 I 
0.00.280.336 I sampler seed: 1234
0.00.280.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.373 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.589 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33490.57 tokens per second)
0.01.852.595 I llama_perf_context_print:        load time =     278.53 ms
0.01.852.597 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.59 tokens per second)
0.01.852.599 I llama_perf_context_print:        eval time =    1479.14 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.852.601 I llama_perf_context_print:       total time =    1573.58 ms /    70 tokens

real	0m1.888s
user	0m6.645s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q2_K - Medium
0.00.020.896 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.670 I print_info: arch             = gptneox
0.00.066.670 I print_info: vocab_only       = 0
0.00.066.671 I print_info: n_ctx_train      = 2048
0.00.066.671 I print_info: n_embd           = 2048
0.00.066.671 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.689 I print_info: n_swa_pattern    = 1
0.00.066.690 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.692 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.695 I print_info: n_embd_v_gqa     = 2048
0.00.066.696 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.707 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.708 I print_info: ssm_d_inner      = 0
0.00.066.708 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.718 I print_info: n_merges         = 50009
0.00.066.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: LF token         = 187 'Ċ'
0.00.066.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.687 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.701 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.819 I llama_context: constructing llama_context
0.00.116.838 I llama_context: n_seq_max     = 1
0.00.116.839 I llama_context: n_ctx         = 128
0.00.116.839 I llama_context: n_ctx_per_seq = 128
0.00.116.839 I llama_context: n_batch       = 128
0.00.116.840 I llama_context: n_ubatch      = 128
0.00.116.840 I llama_context: causal_attn   = 1
0.00.116.840 I llama_context: flash_attn    = 0
0.00.116.844 I llama_context: freq_base     = 10000.0
0.00.116.845 I llama_context: freq_scale    = 1
0.00.116.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.633 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.185 I llama_context: graph nodes  = 1015
0.00.130.185 I llama_context: graph splits = 1
0.00.130.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.868 I 
0.00.175.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.982 I perplexity: tokenizing the input ..
0.00.182.229 I perplexity: tokenization took 6.243 ms
0.00.182.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.380 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.253 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.294 I llama_perf_context_print:        load time =     175.48 ms
0.01.473.296 I llama_perf_context_print: prompt eval time =    1286.27 ms /   128 tokens (   10.05 ms per token,    99.51 tokens per second)
0.01.473.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.298 I llama_perf_context_print:       total time =    1297.45 ms /   129 tokens

real	0m1.507s
user	0m5.496s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q3_K - Medium
0.00.021.117 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.136 I load: special tokens cache size = 25
0.00.065.838 I load: token to piece cache size = 0.2984 MB
0.00.065.863 I print_info: arch             = gptneox
0.00.065.864 I print_info: vocab_only       = 0
0.00.065.864 I print_info: n_ctx_train      = 2048
0.00.065.865 I print_info: n_embd           = 2048
0.00.065.865 I print_info: n_layer          = 24
0.00.065.879 I print_info: n_head           = 16
0.00.065.881 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.881 I print_info: n_swa            = 0
0.00.065.882 I print_info: n_swa_pattern    = 1
0.00.065.882 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.884 I print_info: n_gqa            = 1
0.00.065.885 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.888 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.889 I print_info: f_logit_scale    = 0.0e+00
0.00.065.890 I print_info: f_attn_scale     = 0.0e+00
0.00.065.890 I print_info: n_ff             = 8192
0.00.065.891 I print_info: n_expert         = 0
0.00.065.891 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.892 I print_info: pooling type     = 0
0.00.065.892 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.894 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.895 I print_info: ssm_d_conv       = 0
0.00.065.895 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.896 I print_info: ssm_dt_rank      = 0
0.00.065.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.897 I print_info: model type       = 1.4B
0.00.065.898 I print_info: model params     = 1.41 B
0.00.065.898 I print_info: general.name     = 1.4B
0.00.065.900 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.470 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.492 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.474 I llama_context: constructing llama_context
0.00.200.510 I llama_context: n_seq_max     = 1
0.00.200.517 I llama_context: n_ctx         = 2048
0.00.200.523 I llama_context: n_ctx_per_seq = 2048
0.00.200.530 I llama_context: n_batch       = 2048
0.00.200.537 I llama_context: n_ubatch      = 512
0.00.200.543 I llama_context: causal_attn   = 1
0.00.200.563 I llama_context: flash_attn    = 0
0.00.200.575 I llama_context: freq_base     = 10000.0
0.00.200.583 I llama_context: freq_scale    = 1
0.00.200.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.369 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.853 I llama_context: graph nodes  = 1015
0.00.284.860 I llama_context: graph splits = 1
0.00.284.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.664 I main: llama threadpool init, n_threads = 4
0.00.371.685 I 
0.00.371.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.770 I 
0.00.371.870 I sampler seed: 1234
0.00.371.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.894 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.415 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.199.420 I llama_perf_context_print:        load time =     370.06 ms
0.02.199.421 I llama_perf_context_print: prompt eval time =      67.92 ms /     7 tokens (    9.70 ms per token,   103.06 tokens per second)
0.02.199.422 I llama_perf_context_print:        eval time =    1748.50 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.199.423 I llama_perf_context_print:       total time =    1828.88 ms /    70 tokens

real	0m2.242s
user	0m8.000s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.645 I llama_model_loader: - type  f32:  194 tensors
0.00.020.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.649 I print_info: file format = GGUF V3 (latest)
0.00.020.650 I print_info: file type   = Q3_K - Medium
0.00.020.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.811 I load: special tokens cache size = 25
0.00.064.761 I load: token to piece cache size = 0.2984 MB
0.00.064.786 I print_info: arch             = gptneox
0.00.064.786 I print_info: vocab_only       = 0
0.00.064.787 I print_info: n_ctx_train      = 2048
0.00.064.787 I print_info: n_embd           = 2048
0.00.064.787 I print_info: n_layer          = 24
0.00.064.801 I print_info: n_head           = 16
0.00.064.803 I print_info: n_head_kv        = 16
0.00.064.803 I print_info: n_rot            = 32
0.00.064.803 I print_info: n_swa            = 0
0.00.064.803 I print_info: n_swa_pattern    = 1
0.00.064.803 I print_info: n_embd_head_k    = 128
0.00.064.804 I print_info: n_embd_head_v    = 128
0.00.064.805 I print_info: n_gqa            = 1
0.00.064.807 I print_info: n_embd_k_gqa     = 2048
0.00.064.808 I print_info: n_embd_v_gqa     = 2048
0.00.064.809 I print_info: f_norm_eps       = 1.0e-05
0.00.064.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.810 I print_info: f_logit_scale    = 0.0e+00
0.00.064.811 I print_info: f_attn_scale     = 0.0e+00
0.00.064.811 I print_info: n_ff             = 8192
0.00.064.812 I print_info: n_expert         = 0
0.00.064.812 I print_info: n_expert_used    = 0
0.00.064.812 I print_info: causal attn      = 1
0.00.064.812 I print_info: pooling type     = 0
0.00.064.813 I print_info: rope type        = 2
0.00.064.813 I print_info: rope scaling     = linear
0.00.064.814 I print_info: freq_base_train  = 10000.0
0.00.064.815 I print_info: freq_scale_train = 1
0.00.064.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.815 I print_info: rope_finetuned   = unknown
0.00.064.815 I print_info: ssm_d_conv       = 0
0.00.064.816 I print_info: ssm_d_inner      = 0
0.00.064.816 I print_info: ssm_d_state      = 0
0.00.064.816 I print_info: ssm_dt_rank      = 0
0.00.064.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.817 I print_info: model type       = 1.4B
0.00.064.818 I print_info: model params     = 1.41 B
0.00.064.818 I print_info: general.name     = 1.4B
0.00.064.820 I print_info: vocab type       = BPE
0.00.064.821 I print_info: n_vocab          = 50304
0.00.064.822 I print_info: n_merges         = 50009
0.00.064.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: LF token         = 187 'Ċ'
0.00.064.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: max token length = 1024
0.00.064.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.959 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.979 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.718 I llama_context: constructing llama_context
0.00.198.753 I llama_context: n_seq_max     = 1
0.00.198.760 I llama_context: n_ctx         = 128
0.00.198.766 I llama_context: n_ctx_per_seq = 128
0.00.198.773 I llama_context: n_batch       = 128
0.00.198.780 I llama_context: n_ubatch      = 128
0.00.198.786 I llama_context: causal_attn   = 1
0.00.198.793 I llama_context: flash_attn    = 0
0.00.198.805 I llama_context: freq_base     = 10000.0
0.00.198.813 I llama_context: freq_scale    = 1
0.00.198.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.909 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.518 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.298 I llama_context: graph nodes  = 1015
0.00.212.299 I llama_context: graph splits = 1
0.00.212.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.770 I 
0.00.266.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.897 I perplexity: tokenizing the input ..
0.00.273.362 I perplexity: tokenization took 6.462 ms
0.00.273.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.839 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.847 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.890 I llama_perf_context_print:        load time =     266.41 ms
0.01.169.905 I llama_perf_context_print: prompt eval time =     891.60 ms /   128 tokens (    6.97 ms per token,   143.56 tokens per second)
0.01.169.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.907 I llama_perf_context_print:       total time =     903.14 ms /   129 tokens

real	0m1.210s
user	0m4.275s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_K - Medium
0.00.021.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.715 I print_info: arch             = gptneox
0.00.066.715 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.716 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.732 I print_info: n_head           = 16
0.00.066.734 I print_info: n_head_kv        = 16
0.00.066.734 I print_info: n_rot            = 32
0.00.066.734 I print_info: n_swa            = 0
0.00.066.734 I print_info: n_swa_pattern    = 1
0.00.066.734 I print_info: n_embd_head_k    = 128
0.00.066.735 I print_info: n_embd_head_v    = 128
0.00.066.737 I print_info: n_gqa            = 1
0.00.066.738 I print_info: n_embd_k_gqa     = 2048
0.00.066.739 I print_info: n_embd_v_gqa     = 2048
0.00.066.742 I print_info: f_norm_eps       = 1.0e-05
0.00.066.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.743 I print_info: f_logit_scale    = 0.0e+00
0.00.066.744 I print_info: f_attn_scale     = 0.0e+00
0.00.066.744 I print_info: n_ff             = 8192
0.00.066.745 I print_info: n_expert         = 0
0.00.066.745 I print_info: n_expert_used    = 0
0.00.066.745 I print_info: causal attn      = 1
0.00.066.745 I print_info: pooling type     = 0
0.00.066.746 I print_info: rope type        = 2
0.00.066.746 I print_info: rope scaling     = linear
0.00.066.747 I print_info: freq_base_train  = 10000.0
0.00.066.748 I print_info: freq_scale_train = 1
0.00.066.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.748 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.749 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.750 I print_info: model params     = 1.41 B
0.00.066.751 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.755 I print_info: n_vocab          = 50304
0.00.066.755 I print_info: n_merges         = 50009
0.00.066.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: LF token         = 187 'Ċ'
0.00.066.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.864 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.887 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.392 I llama_context: constructing llama_context
0.00.248.428 I llama_context: n_seq_max     = 1
0.00.248.436 I llama_context: n_ctx         = 2048
0.00.248.443 I llama_context: n_ctx_per_seq = 2048
0.00.248.449 I llama_context: n_batch       = 2048
0.00.248.456 I llama_context: n_ubatch      = 512
0.00.248.462 I llama_context: causal_attn   = 1
0.00.248.482 I llama_context: flash_attn    = 0
0.00.248.494 I llama_context: freq_base     = 10000.0
0.00.248.503 I llama_context: freq_scale    = 1
0.00.248.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.026 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.774 I llama_context: graph nodes  = 1015
0.00.328.781 I llama_context: graph splits = 1
0.00.328.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.109 I main: llama threadpool init, n_threads = 4
0.00.433.130 I 
0.00.433.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.226 I 
0.00.433.351 I sampler seed: 1234
0.00.433.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.375 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.989 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.552.994 I llama_perf_context_print:        load time =     431.53 ms
0.02.552.995 I llama_perf_context_print: prompt eval time =      66.09 ms /     7 tokens (    9.44 ms per token,   105.91 tokens per second)
0.02.552.998 I llama_perf_context_print:        eval time =    2042.27 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.553.000 I llama_perf_context_print:       total time =    2120.97 ms /    70 tokens

real	0m2.600s
user	0m9.438s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_K - Medium
0.00.021.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.221 I load: special tokens cache size = 25
0.00.066.008 I load: token to piece cache size = 0.2984 MB
0.00.066.033 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.034 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.035 I print_info: n_layer          = 24
0.00.066.044 I print_info: n_head           = 16
0.00.066.046 I print_info: n_head_kv        = 16
0.00.066.047 I print_info: n_rot            = 32
0.00.066.047 I print_info: n_swa            = 0
0.00.066.047 I print_info: n_swa_pattern    = 1
0.00.066.047 I print_info: n_embd_head_k    = 128
0.00.066.048 I print_info: n_embd_head_v    = 128
0.00.066.049 I print_info: n_gqa            = 1
0.00.066.051 I print_info: n_embd_k_gqa     = 2048
0.00.066.052 I print_info: n_embd_v_gqa     = 2048
0.00.066.053 I print_info: f_norm_eps       = 1.0e-05
0.00.066.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.055 I print_info: f_logit_scale    = 0.0e+00
0.00.066.055 I print_info: f_attn_scale     = 0.0e+00
0.00.066.056 I print_info: n_ff             = 8192
0.00.066.056 I print_info: n_expert         = 0
0.00.066.056 I print_info: n_expert_used    = 0
0.00.066.057 I print_info: causal attn      = 1
0.00.066.057 I print_info: pooling type     = 0
0.00.066.057 I print_info: rope type        = 2
0.00.066.057 I print_info: rope scaling     = linear
0.00.066.059 I print_info: freq_base_train  = 10000.0
0.00.066.059 I print_info: freq_scale_train = 1
0.00.066.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.060 I print_info: rope_finetuned   = unknown
0.00.066.060 I print_info: ssm_d_conv       = 0
0.00.066.060 I print_info: ssm_d_inner      = 0
0.00.066.061 I print_info: ssm_d_state      = 0
0.00.066.061 I print_info: ssm_dt_rank      = 0
0.00.066.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.062 I print_info: model type       = 1.4B
0.00.066.063 I print_info: model params     = 1.41 B
0.00.066.063 I print_info: general.name     = 1.4B
0.00.066.065 I print_info: vocab type       = BPE
0.00.066.066 I print_info: n_vocab          = 50304
0.00.066.066 I print_info: n_merges         = 50009
0.00.066.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.970 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.992 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.926 I llama_context: constructing llama_context
0.00.245.959 I llama_context: n_seq_max     = 1
0.00.245.966 I llama_context: n_ctx         = 128
0.00.245.973 I llama_context: n_ctx_per_seq = 128
0.00.245.980 I llama_context: n_batch       = 128
0.00.245.987 I llama_context: n_ubatch      = 128
0.00.245.994 I llama_context: causal_attn   = 1
0.00.246.000 I llama_context: flash_attn    = 0
0.00.246.013 I llama_context: freq_base     = 10000.0
0.00.246.033 I llama_context: freq_scale    = 1
0.00.246.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.124 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.913 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.868 I llama_context: graph nodes  = 1015
0.00.259.875 I llama_context: graph splits = 1
0.00.259.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.157 I 
0.00.321.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.266 I perplexity: tokenizing the input ..
0.00.327.680 I perplexity: tokenization took 6.41 ms
0.00.327.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.398 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.410 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.449 I llama_perf_context_print:        load time =     320.75 ms
0.00.893.463 I llama_perf_context_print: prompt eval time =     560.93 ms /   128 tokens (    4.38 ms per token,   228.19 tokens per second)
0.00.893.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.466 I llama_perf_context_print:       total time =     572.32 ms /   129 tokens

real	0m0.940s
user	0m3.166s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_K - Medium
0.00.021.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.742 I load: special tokens cache size = 25
0.00.065.461 I load: token to piece cache size = 0.2984 MB
0.00.065.494 I print_info: arch             = gptneox
0.00.065.495 I print_info: vocab_only       = 0
0.00.065.495 I print_info: n_ctx_train      = 2048
0.00.065.495 I print_info: n_embd           = 2048
0.00.065.496 I print_info: n_layer          = 24
0.00.065.512 I print_info: n_head           = 16
0.00.065.514 I print_info: n_head_kv        = 16
0.00.065.514 I print_info: n_rot            = 32
0.00.065.514 I print_info: n_swa            = 0
0.00.065.514 I print_info: n_swa_pattern    = 1
0.00.065.515 I print_info: n_embd_head_k    = 128
0.00.065.515 I print_info: n_embd_head_v    = 128
0.00.065.517 I print_info: n_gqa            = 1
0.00.065.518 I print_info: n_embd_k_gqa     = 2048
0.00.065.520 I print_info: n_embd_v_gqa     = 2048
0.00.065.521 I print_info: f_norm_eps       = 1.0e-05
0.00.065.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.522 I print_info: f_logit_scale    = 0.0e+00
0.00.065.522 I print_info: f_attn_scale     = 0.0e+00
0.00.065.523 I print_info: n_ff             = 8192
0.00.065.523 I print_info: n_expert         = 0
0.00.065.524 I print_info: n_expert_used    = 0
0.00.065.524 I print_info: causal attn      = 1
0.00.065.524 I print_info: pooling type     = 0
0.00.065.524 I print_info: rope type        = 2
0.00.065.524 I print_info: rope scaling     = linear
0.00.065.525 I print_info: freq_base_train  = 10000.0
0.00.065.526 I print_info: freq_scale_train = 1
0.00.065.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.526 I print_info: rope_finetuned   = unknown
0.00.065.526 I print_info: ssm_d_conv       = 0
0.00.065.526 I print_info: ssm_d_inner      = 0
0.00.065.527 I print_info: ssm_d_state      = 0
0.00.065.527 I print_info: ssm_dt_rank      = 0
0.00.065.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.528 I print_info: model type       = 1.4B
0.00.065.528 I print_info: model params     = 1.41 B
0.00.065.528 I print_info: general.name     = 1.4B
0.00.065.531 I print_info: vocab type       = BPE
0.00.065.532 I print_info: n_vocab          = 50304
0.00.065.532 I print_info: n_merges         = 50009
0.00.065.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.534 I print_info: LF token         = 187 'Ċ'
0.00.065.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.534 I print_info: max token length = 1024
0.00.065.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.493 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.512 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.489 I llama_context: constructing llama_context
0.00.268.544 I llama_context: n_seq_max     = 1
0.00.268.576 I llama_context: n_ctx         = 2048
0.00.268.607 I llama_context: n_ctx_per_seq = 2048
0.00.268.623 I llama_context: n_batch       = 2048
0.00.268.639 I llama_context: n_ubatch      = 512
0.00.268.658 I llama_context: causal_attn   = 1
0.00.268.688 I llama_context: flash_attn    = 0
0.00.268.722 I llama_context: freq_base     = 10000.0
0.00.268.752 I llama_context: freq_scale    = 1
0.00.268.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.701 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.658 I llama_context: graph nodes  = 1015
0.00.348.677 I llama_context: graph splits = 1
0.00.348.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.255 I main: llama threadpool init, n_threads = 4
0.00.462.276 I 
0.00.462.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.362 I 
0.00.462.454 I sampler seed: 1234
0.00.462.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.478 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.253 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.03.034.258 I llama_perf_context_print:        load time =     460.54 ms
0.03.034.259 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.03.034.260 I llama_perf_context_print:        eval time =    2470.49 ms /    63 runs   (   39.21 ms per token,    25.50 tokens per second)
0.03.034.261 I llama_perf_context_print:       total time =    2573.20 ms /    70 tokens

real	0m3.087s
user	0m11.350s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_K - Medium
0.00.021.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.443 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.187 I print_info: n_ctx_train      = 2048
0.00.067.188 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.205 I print_info: n_rot            = 32
0.00.067.205 I print_info: n_swa            = 0
0.00.067.206 I print_info: n_swa_pattern    = 1
0.00.067.206 I print_info: n_embd_head_k    = 128
0.00.067.206 I print_info: n_embd_head_v    = 128
0.00.067.208 I print_info: n_gqa            = 1
0.00.067.210 I print_info: n_embd_k_gqa     = 2048
0.00.067.211 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.214 I print_info: f_attn_scale     = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.221 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.789 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.810 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.964 I llama_context: constructing llama_context
0.00.270.003 I llama_context: n_seq_max     = 1
0.00.270.010 I llama_context: n_ctx         = 128
0.00.270.011 I llama_context: n_ctx_per_seq = 128
0.00.270.011 I llama_context: n_batch       = 128
0.00.270.012 I llama_context: n_ubatch      = 128
0.00.270.012 I llama_context: causal_attn   = 1
0.00.270.012 I llama_context: flash_attn    = 0
0.00.270.017 I llama_context: freq_base     = 10000.0
0.00.270.019 I llama_context: freq_scale    = 1
0.00.270.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.069 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.567 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.445 I llama_context: graph nodes  = 1015
0.00.283.446 I llama_context: graph splits = 1
0.00.283.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.454 I 
0.00.359.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.570 I perplexity: tokenizing the input ..
0.00.366.025 I perplexity: tokenization took 6.451 ms
0.00.366.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.699 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.675 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.718 I llama_perf_context_print:        load time =     359.01 ms
0.01.026.732 I llama_perf_context_print: prompt eval time =     655.63 ms /   128 tokens (    5.12 ms per token,   195.23 tokens per second)
0.01.026.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.735 I llama_perf_context_print:       total time =     667.29 ms /   129 tokens

real	0m1.075s
user	0m3.646s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q6_K
0.00.021.643 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.400 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.417 I print_info: n_swa_pattern    = 1
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.425 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.426 I print_info: rope type        = 2
0.00.067.426 I print_info: rope scaling     = linear
0.00.067.427 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.428 I print_info: rope_finetuned   = unknown
0.00.067.428 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.189 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.205 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.622 I llama_context: constructing llama_context
0.00.283.659 I llama_context: n_seq_max     = 1
0.00.283.666 I llama_context: n_ctx         = 2048
0.00.283.673 I llama_context: n_ctx_per_seq = 2048
0.00.283.680 I llama_context: n_batch       = 2048
0.00.283.686 I llama_context: n_ubatch      = 512
0.00.283.692 I llama_context: causal_attn   = 1
0.00.283.711 I llama_context: flash_attn    = 0
0.00.283.722 I llama_context: freq_base     = 10000.0
0.00.283.730 I llama_context: freq_scale    = 1
0.00.283.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.464 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.336 I llama_context: graph nodes  = 1015
0.00.364.343 I llama_context: graph splits = 1
0.00.364.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.980 I main: llama threadpool init, n_threads = 4
0.00.488.001 I 
0.00.488.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.095 I 
0.00.488.239 I sampler seed: 1234
0.00.488.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.264 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.163.713 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.03.163.718 I llama_perf_context_print:        load time =     486.31 ms
0.03.163.719 I llama_perf_context_print: prompt eval time =     115.80 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.03.163.721 I llama_perf_context_print:        eval time =    2547.95 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.163.721 I llama_perf_context_print:       total time =    2676.83 ms /    70 tokens

real	0m3.220s
user	0m11.812s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.770 I llama_model_loader: - type  f32:  194 tensors
0.00.020.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.773 I print_info: file type   = Q6_K
0.00.020.774 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.540 I load: special tokens cache size = 25
0.00.065.234 I load: token to piece cache size = 0.2984 MB
0.00.065.259 I print_info: arch             = gptneox
0.00.065.260 I print_info: vocab_only       = 0
0.00.065.260 I print_info: n_ctx_train      = 2048
0.00.065.260 I print_info: n_embd           = 2048
0.00.065.261 I print_info: n_layer          = 24
0.00.065.268 I print_info: n_head           = 16
0.00.065.270 I print_info: n_head_kv        = 16
0.00.065.270 I print_info: n_rot            = 32
0.00.065.271 I print_info: n_swa            = 0
0.00.065.271 I print_info: n_swa_pattern    = 1
0.00.065.271 I print_info: n_embd_head_k    = 128
0.00.065.271 I print_info: n_embd_head_v    = 128
0.00.065.273 I print_info: n_gqa            = 1
0.00.065.275 I print_info: n_embd_k_gqa     = 2048
0.00.065.276 I print_info: n_embd_v_gqa     = 2048
0.00.065.277 I print_info: f_norm_eps       = 1.0e-05
0.00.065.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.279 I print_info: f_logit_scale    = 0.0e+00
0.00.065.279 I print_info: f_attn_scale     = 0.0e+00
0.00.065.280 I print_info: n_ff             = 8192
0.00.065.280 I print_info: n_expert         = 0
0.00.065.280 I print_info: n_expert_used    = 0
0.00.065.280 I print_info: causal attn      = 1
0.00.065.281 I print_info: pooling type     = 0
0.00.065.281 I print_info: rope type        = 2
0.00.065.281 I print_info: rope scaling     = linear
0.00.065.282 I print_info: freq_base_train  = 10000.0
0.00.065.283 I print_info: freq_scale_train = 1
0.00.065.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.284 I print_info: rope_finetuned   = unknown
0.00.065.284 I print_info: ssm_d_conv       = 0
0.00.065.284 I print_info: ssm_d_inner      = 0
0.00.065.284 I print_info: ssm_d_state      = 0
0.00.065.285 I print_info: ssm_dt_rank      = 0
0.00.065.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.285 I print_info: model type       = 1.4B
0.00.065.286 I print_info: model params     = 1.41 B
0.00.065.286 I print_info: general.name     = 1.4B
0.00.065.288 I print_info: vocab type       = BPE
0.00.065.289 I print_info: n_vocab          = 50304
0.00.065.289 I print_info: n_merges         = 50009
0.00.065.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: LF token         = 187 'Ċ'
0.00.065.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: max token length = 1024
0.00.065.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.924 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.945 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.742 I llama_context: constructing llama_context
0.00.280.777 I llama_context: n_seq_max     = 1
0.00.280.784 I llama_context: n_ctx         = 128
0.00.280.791 I llama_context: n_ctx_per_seq = 128
0.00.280.797 I llama_context: n_batch       = 128
0.00.280.804 I llama_context: n_ubatch      = 128
0.00.280.823 I llama_context: causal_attn   = 1
0.00.280.830 I llama_context: flash_attn    = 0
0.00.280.842 I llama_context: freq_base     = 10000.0
0.00.280.863 I llama_context: freq_scale    = 1
0.00.280.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.955 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.175 I llama_context: graph nodes  = 1015
0.00.295.182 I llama_context: graph splits = 1
0.00.295.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.018 I 
0.00.387.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.137 I perplexity: tokenizing the input ..
0.00.393.639 I perplexity: tokenization took 6.497 ms
0.00.393.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.568 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.628 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.671 I llama_perf_context_print:        load time =     386.66 ms
0.01.187.685 I llama_perf_context_print: prompt eval time =     789.06 ms /   128 tokens (    6.16 ms per token,   162.22 tokens per second)
0.01.187.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.687 I llama_perf_context_print:       total time =     800.68 ms /   129 tokens

real	0m1.240s
user	0m4.274s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_0
0.00.021.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.015 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.033 I print_info: n_swa_pattern    = 1
0.00.067.033 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.039 I print_info: f_norm_eps       = 1.0e-05
0.00.067.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.042 I print_info: f_logit_scale    = 0.0e+00
0.00.067.042 I print_info: f_attn_scale     = 0.0e+00
0.00.067.043 I print_info: n_ff             = 8192
0.00.067.043 I print_info: n_expert         = 0
0.00.067.045 I print_info: n_expert_used    = 0
0.00.067.045 I print_info: causal attn      = 1
0.00.067.046 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.046 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.048 I print_info: freq_scale_train = 1
0.00.067.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.049 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: ssm_d_conv       = 0
0.00.067.049 I print_info: ssm_d_inner      = 0
0.00.067.049 I print_info: ssm_d_state      = 0
0.00.067.050 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.050 I print_info: model type       = 1.4B
0.00.067.051 I print_info: model params     = 1.41 B
0.00.067.051 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.410 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.427 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.144 I llama_context: constructing llama_context
0.00.228.180 I llama_context: n_seq_max     = 1
0.00.228.187 I llama_context: n_ctx         = 2048
0.00.228.194 I llama_context: n_ctx_per_seq = 2048
0.00.228.201 I llama_context: n_batch       = 2048
0.00.228.207 I llama_context: n_ubatch      = 512
0.00.228.226 I llama_context: causal_attn   = 1
0.00.228.233 I llama_context: flash_attn    = 0
0.00.228.244 I llama_context: freq_base     = 10000.0
0.00.228.252 I llama_context: freq_scale    = 1
0.00.228.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.338 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.003 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.572 I llama_context: graph nodes  = 1015
0.00.312.579 I llama_context: graph splits = 1
0.00.312.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.145 I llama_context: constructing llama_context
0.00.882.167 I llama_context: n_seq_max     = 1
0.00.882.167 I llama_context: n_ctx         = 2048
0.00.882.168 I llama_context: n_ctx_per_seq = 2048
0.00.882.168 I llama_context: n_batch       = 2048
0.00.882.168 I llama_context: n_ubatch      = 512
0.00.882.169 I llama_context: causal_attn   = 1
0.00.882.169 I llama_context: flash_attn    = 0
0.00.882.175 I llama_context: freq_base     = 10000.0
0.00.882.176 I llama_context: freq_scale    = 1
0.00.882.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.954.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.569 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.236 I llama_context: graph nodes  = 1015
0.00.963.237 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.962 I llama_context: constructing llama_context
0.01.453.980 I llama_context: n_seq_max     = 1
0.01.453.981 I llama_context: n_ctx         = 2048
0.01.453.981 I llama_context: n_ctx_per_seq = 2048
0.01.453.982 I llama_context: n_batch       = 2048
0.01.453.982 I llama_context: n_ubatch      = 512
0.01.453.982 I llama_context: causal_attn   = 1
0.01.453.983 I llama_context: flash_attn    = 0
0.01.453.988 I llama_context: freq_base     = 10000.0
0.01.453.989 I llama_context: freq_scale    = 1
0.01.454.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.526.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.078 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.058 I llama_context: graph nodes  = 1015
0.01.535.058 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.536s
sys	0m0.616s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5338 (43dfd741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.720 I print_info: vocab_only       = 0
0.00.066.720 I print_info: n_ctx_train      = 2048
0.00.066.720 I print_info: n_embd           = 2048
0.00.066.721 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.739 I print_info: n_rot            = 32
0.00.066.739 I print_info: n_swa            = 0
0.00.066.739 I print_info: n_swa_pattern    = 1
0.00.066.739 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.741 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.744 I print_info: n_embd_v_gqa     = 2048
0.00.066.745 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.747 I print_info: f_attn_scale     = 0.0e+00
0.00.066.747 I print_info: n_ff             = 8192
0.00.066.748 I print_info: n_expert         = 0
0.00.066.748 I print_info: n_expert_used    = 0
0.00.066.748 I print_info: causal attn      = 1
0.00.066.748 I print_info: pooling type     = 0
0.00.066.749 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.753 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.754 I print_info: rope_finetuned   = unknown
0.00.066.754 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.755 I print_info: ssm_d_state      = 0
0.00.066.755 I print_info: ssm_dt_rank      = 0
0.00.066.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.768 I print_info: model type       = 1.4B
0.00.066.769 I print_info: model params     = 1.41 B
0.00.066.770 I print_info: general.name     = 1.4B
0.00.066.773 I print_info: vocab type       = BPE
0.00.066.774 I print_info: n_vocab          = 50304
0.00.066.774 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: max token length = 1024
0.00.066.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.285 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.302 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.240 I llama_context: constructing llama_context
0.00.230.257 I llama_context: n_seq_max     = 1
0.00.230.258 I llama_context: n_ctx         = 2048
0.00.230.258 I llama_context: n_ctx_per_seq = 2048
0.00.230.258 I llama_context: n_batch       = 2048
0.00.230.259 I llama_context: n_ubatch      = 512
0.00.230.259 I llama_context: causal_attn   = 1
0.00.230.259 I llama_context: flash_attn    = 1
0.00.230.264 I llama_context: freq_base     = 10000.0
0.00.230.265 I llama_context: freq_scale    = 1
0.00.230.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.327 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.302.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.031 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.732 I llama_context: graph nodes  = 920
0.00.310.733 I llama_context: graph splits = 1
0.00.310.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.877 I llama_context: constructing llama_context
0.00.836.901 I llama_context: n_seq_max     = 1
0.00.836.901 I llama_context: n_ctx         = 2048
0.00.836.901 I llama_context: n_ctx_per_seq = 2048
0.00.836.902 I llama_context: n_batch       = 2048
0.00.836.902 I llama_context: n_ubatch      = 512
0.00.836.902 I llama_context: causal_attn   = 1
0.00.836.903 I llama_context: flash_attn    = 1
0.00.836.909 I llama_context: freq_base     = 10000.0
0.00.836.909 I llama_context: freq_scale    = 1
0.00.836.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.911.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.888 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.701 I llama_context: graph nodes  = 920
0.00.920.701 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.481 I llama_context: constructing llama_context
0.01.368.500 I llama_context: n_seq_max     = 1
0.01.368.500 I llama_context: n_ctx         = 2048
0.01.368.501 I llama_context: n_ctx_per_seq = 2048
0.01.368.501 I llama_context: n_batch       = 2048
0.01.368.501 I llama_context: n_ubatch      = 512
0.01.368.501 I llama_context: causal_attn   = 1
0.01.368.502 I llama_context: flash_attn    = 1
0.01.368.508 I llama_context: freq_base     = 10000.0
0.01.368.509 I llama_context: freq_scale    = 1
0.01.368.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.441.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.185 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.161 I llama_context: graph nodes  = 920
0.01.450.161 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.924s
sys	0m0.692s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51936minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352692maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
