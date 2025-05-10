## Summary

- status:  SUCCESS ✅
- runtime: 4:48.05
- date:    Sat May 10 15:53:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4feadaaa65321e0f514bee6f79dae15d88c1c04b
- author:  Georgi Gerganov
```
cont : prepare for alternative approach

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.63 sec
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
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.68 sec*proc (30 tests)

Total Test time (real) =  44.70 sec

real	0m44.702s
user	0m56.583s
sys	0m0.858s
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.06 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.87 sec*proc (30 tests)

Total Test time (real) =  20.88 sec

real	0m20.889s
user	0m22.420s
sys	0m0.787s
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
0.00.000.294 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.147 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.204 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.204 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.206 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.869 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.883 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.884 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.886 I llama_model_loader: - type  f32:  124 tensors
0.00.007.887 I llama_model_loader: - type  f16:   73 tensors
0.00.007.889 I print_info: file format = GGUF V3 (latest)
0.00.007.889 I print_info: file type   = F16
0.00.007.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.608 I load: special tokens cache size = 5
0.00.023.226 I load: token to piece cache size = 0.2032 MB
0.00.023.251 I print_info: arch             = bert
0.00.023.251 I print_info: vocab_only       = 0
0.00.023.252 I print_info: n_ctx_train      = 512
0.00.023.252 I print_info: n_embd           = 384
0.00.023.252 I print_info: n_layer          = 12
0.00.023.269 I print_info: n_head           = 12
0.00.023.272 I print_info: n_head_kv        = 12
0.00.023.272 I print_info: n_rot            = 32
0.00.023.272 I print_info: n_swa            = 0
0.00.023.272 I print_info: n_swa_pattern    = 1
0.00.023.272 I print_info: n_embd_head_k    = 32
0.00.023.273 I print_info: n_embd_head_v    = 32
0.00.023.274 I print_info: n_gqa            = 1
0.00.023.276 I print_info: n_embd_k_gqa     = 384
0.00.023.277 I print_info: n_embd_v_gqa     = 384
0.00.023.278 I print_info: f_norm_eps       = 1.0e-12
0.00.023.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.279 I print_info: f_logit_scale    = 0.0e+00
0.00.023.279 I print_info: f_attn_scale     = 0.0e+00
0.00.023.280 I print_info: n_ff             = 1536
0.00.023.280 I print_info: n_expert         = 0
0.00.023.281 I print_info: n_expert_used    = 0
0.00.023.281 I print_info: causal attn      = 0
0.00.023.281 I print_info: pooling type     = 2
0.00.023.281 I print_info: rope type        = 2
0.00.023.282 I print_info: rope scaling     = linear
0.00.023.283 I print_info: freq_base_train  = 10000.0
0.00.023.284 I print_info: freq_scale_train = 1
0.00.023.285 I print_info: n_ctx_orig_yarn  = 512
0.00.023.285 I print_info: rope_finetuned   = unknown
0.00.023.285 I print_info: ssm_d_conv       = 0
0.00.023.286 I print_info: ssm_d_inner      = 0
0.00.023.287 I print_info: ssm_d_state      = 0
0.00.023.287 I print_info: ssm_dt_rank      = 0
0.00.023.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.288 I print_info: model type       = 33M
0.00.023.289 I print_info: model params     = 33.21 M
0.00.023.289 I print_info: general.name     = Bge Small
0.00.023.292 I print_info: vocab type       = WPM
0.00.023.293 I print_info: n_vocab          = 30522
0.00.023.293 I print_info: n_merges         = 0
0.00.023.294 I print_info: BOS token        = 101 '[CLS]'
0.00.023.294 I print_info: UNK token        = 100 '[UNK]'
0.00.023.295 I print_info: SEP token        = 102 '[SEP]'
0.00.023.296 I print_info: PAD token        = 0 '[PAD]'
0.00.023.296 I print_info: MASK token       = 103 '[MASK]'
0.00.023.296 I print_info: LF token         = 0 '[PAD]'
0.00.023.297 I print_info: max token length = 21
0.00.023.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.274 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.291 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.004 I llama_context: constructing llama_context
0.00.041.018 I llama_context: n_seq_max     = 1
0.00.041.018 I llama_context: n_ctx         = 512
0.00.041.019 I llama_context: n_ctx_per_seq = 512
0.00.041.019 I llama_context: n_batch       = 2048
0.00.041.019 I llama_context: n_ubatch      = 2048
0.00.041.019 I llama_context: causal_attn   = 0
0.00.041.020 I llama_context: flash_attn    = 0
0.00.041.022 I llama_context: freq_base     = 10000.0
0.00.041.023 I llama_context: freq_scale    = 1
0.00.041.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.178 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.494 I 
0.00.050.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.643 I llama_perf_context_print:        load time =      50.13 ms
0.00.055.644 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.59 tokens per second)
0.00.055.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.646 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.043 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.051 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.052 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.772 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.773 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.774 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.775 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.776 I llama_model_loader: - type  f32:  124 tensors
0.00.007.777 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.779 I print_info: file format = GGUF V3 (latest)
0.00.007.779 I print_info: file type   = Q8_0
0.00.007.781 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.586 I load: special tokens cache size = 5
0.00.023.202 I load: token to piece cache size = 0.2032 MB
0.00.023.228 I print_info: arch             = bert
0.00.023.228 I print_info: vocab_only       = 0
0.00.023.229 I print_info: n_ctx_train      = 512
0.00.023.229 I print_info: n_embd           = 384
0.00.023.229 I print_info: n_layer          = 12
0.00.023.242 I print_info: n_head           = 12
0.00.023.244 I print_info: n_head_kv        = 12
0.00.023.245 I print_info: n_rot            = 32
0.00.023.246 I print_info: n_swa            = 0
0.00.023.246 I print_info: n_swa_pattern    = 1
0.00.023.246 I print_info: n_embd_head_k    = 32
0.00.023.246 I print_info: n_embd_head_v    = 32
0.00.023.247 I print_info: n_gqa            = 1
0.00.023.249 I print_info: n_embd_k_gqa     = 384
0.00.023.250 I print_info: n_embd_v_gqa     = 384
0.00.023.251 I print_info: f_norm_eps       = 1.0e-12
0.00.023.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.252 I print_info: f_logit_scale    = 0.0e+00
0.00.023.252 I print_info: f_attn_scale     = 0.0e+00
0.00.023.253 I print_info: n_ff             = 1536
0.00.023.253 I print_info: n_expert         = 0
0.00.023.253 I print_info: n_expert_used    = 0
0.00.023.253 I print_info: causal attn      = 0
0.00.023.253 I print_info: pooling type     = 2
0.00.023.254 I print_info: rope type        = 2
0.00.023.254 I print_info: rope scaling     = linear
0.00.023.255 I print_info: freq_base_train  = 10000.0
0.00.023.255 I print_info: freq_scale_train = 1
0.00.023.255 I print_info: n_ctx_orig_yarn  = 512
0.00.023.256 I print_info: rope_finetuned   = unknown
0.00.023.256 I print_info: ssm_d_conv       = 0
0.00.023.256 I print_info: ssm_d_inner      = 0
0.00.023.256 I print_info: ssm_d_state      = 0
0.00.023.256 I print_info: ssm_dt_rank      = 0
0.00.023.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.257 I print_info: model type       = 33M
0.00.023.258 I print_info: model params     = 33.21 M
0.00.023.258 I print_info: general.name     = Bge Small
0.00.023.260 I print_info: vocab type       = WPM
0.00.023.261 I print_info: n_vocab          = 30522
0.00.023.261 I print_info: n_merges         = 0
0.00.023.262 I print_info: BOS token        = 101 '[CLS]'
0.00.023.262 I print_info: UNK token        = 100 '[UNK]'
0.00.023.263 I print_info: SEP token        = 102 '[SEP]'
0.00.023.264 I print_info: PAD token        = 0 '[PAD]'
0.00.023.264 I print_info: MASK token       = 103 '[MASK]'
0.00.023.264 I print_info: LF token         = 0 '[PAD]'
0.00.023.265 I print_info: max token length = 21
0.00.023.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.005 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.026 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.415 I llama_context: constructing llama_context
0.00.032.430 I llama_context: n_seq_max     = 1
0.00.032.431 I llama_context: n_ctx         = 512
0.00.032.432 I llama_context: n_ctx_per_seq = 512
0.00.032.432 I llama_context: n_batch       = 2048
0.00.032.433 I llama_context: n_ubatch      = 2048
0.00.032.433 I llama_context: causal_attn   = 0
0.00.032.434 I llama_context: flash_attn    = 0
0.00.032.436 I llama_context: freq_base     = 10000.0
0.00.032.437 I llama_context: freq_scale    = 1
0.00.032.459 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.837 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.412 I 
0.00.040.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.862 I llama_perf_context_print:        load time =      40.11 ms
0.00.043.864 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4122.77 tokens per second)
0.00.043.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.866 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.052s
user	0m0.123s
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
0.00.000.269 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.638 I llama_model_loader: - type  f32:   40 tensors
0.00.019.638 I llama_model_loader: - type  f16:   30 tensors
0.00.019.640 I print_info: file format = GGUF V3 (latest)
0.00.019.641 I print_info: file type   = F16
0.00.019.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.960 W load: empty token at index 5
0.00.037.354 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.916 I load: special tokens cache size = 5
0.00.345.530 I load: token to piece cache size = 1.5060 MB
0.00.345.554 I print_info: arch             = jina-bert-v2
0.00.345.554 I print_info: vocab_only       = 0
0.00.345.555 I print_info: n_ctx_train      = 8192
0.00.345.555 I print_info: n_embd           = 384
0.00.345.555 I print_info: n_layer          = 4
0.00.345.569 I print_info: n_head           = 12
0.00.345.571 I print_info: n_head_kv        = 12
0.00.345.571 I print_info: n_rot            = 32
0.00.345.572 I print_info: n_swa            = 0
0.00.345.572 I print_info: n_swa_pattern    = 1
0.00.345.572 I print_info: n_embd_head_k    = 32
0.00.345.573 I print_info: n_embd_head_v    = 32
0.00.345.574 I print_info: n_gqa            = 1
0.00.345.575 I print_info: n_embd_k_gqa     = 384
0.00.345.576 I print_info: n_embd_v_gqa     = 384
0.00.345.578 I print_info: f_norm_eps       = 1.0e-12
0.00.345.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.579 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.580 I print_info: f_logit_scale    = 0.0e+00
0.00.345.580 I print_info: f_attn_scale     = 0.0e+00
0.00.345.582 I print_info: n_ff             = 1536
0.00.345.582 I print_info: n_expert         = 0
0.00.345.582 I print_info: n_expert_used    = 0
0.00.345.583 I print_info: causal attn      = 0
0.00.345.583 I print_info: pooling type     = -1
0.00.345.583 I print_info: rope type        = -1
0.00.345.584 I print_info: rope scaling     = linear
0.00.345.585 I print_info: freq_base_train  = 10000.0
0.00.345.585 I print_info: freq_scale_train = 1
0.00.345.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.586 I print_info: rope_finetuned   = unknown
0.00.345.586 I print_info: ssm_d_conv       = 0
0.00.345.586 I print_info: ssm_d_inner      = 0
0.00.345.587 I print_info: ssm_d_state      = 0
0.00.345.587 I print_info: ssm_dt_rank      = 0
0.00.345.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.588 I print_info: model type       = 33M
0.00.345.589 I print_info: model params     = 32.90 M
0.00.345.589 I print_info: general.name     = Jina Bert Implementation
0.00.345.592 I print_info: vocab type       = BPE
0.00.345.593 I print_info: n_vocab          = 61056
0.00.345.594 I print_info: n_merges         = 39382
0.00.345.594 I print_info: BOS token        = 0 '<s>'
0.00.345.594 I print_info: EOS token        = 2 '</s>'
0.00.345.595 I print_info: UNK token        = 3 '<unk>'
0.00.345.595 I print_info: SEP token        = 2 '</s>'
0.00.345.595 I print_info: PAD token        = 1 '<pad>'
0.00.345.596 I print_info: MASK token       = 4 '<mask>'
0.00.345.596 I print_info: EOG token        = 2 '</s>'
0.00.345.596 I print_info: max token length = 45
0.00.345.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.353 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.375 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.360 I llama_context: constructing llama_context
0.00.356.378 I llama_context: n_seq_max     = 1
0.00.356.378 I llama_context: n_ctx         = 8192
0.00.356.378 I llama_context: n_ctx_per_seq = 8192
0.00.356.418 I llama_context: n_batch       = 2048
0.00.356.418 I llama_context: n_ubatch      = 2048
0.00.356.419 I llama_context: causal_attn   = 0
0.00.356.419 I llama_context: flash_attn    = 0
0.00.356.421 I llama_context: freq_base     = 10000.0
0.00.356.422 I llama_context: freq_scale    = 1
0.00.356.448 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.532 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.992 I 
0.00.365.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.199 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.219 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.220 I main: number of tokens in prompt = 13
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


0.00.365.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.224 I main: number of tokens in prompt = 40
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


0.00.365.281 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.465 I llama_perf_context_print:        load time =     364.64 ms
0.00.373.466 I llama_perf_context_print: prompt eval time =       8.05 ms /    62 tokens (    0.13 ms per token,  7700.91 tokens per second)
0.00.373.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.468 I llama_perf_context_print:       total time =       8.50 ms /    63 tokens

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
0.00.000.272 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type  f16:   98 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = all F32 (guessed)
0.00.022.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.007 I load: special tokens cache size = 25
0.00.069.931 I load: token to piece cache size = 0.2984 MB
0.00.069.959 I print_info: arch             = gptneox
0.00.069.960 I print_info: vocab_only       = 0
0.00.069.960 I print_info: n_ctx_train      = 2048
0.00.069.961 I print_info: n_embd           = 2048
0.00.069.961 I print_info: n_layer          = 24
0.00.069.978 I print_info: n_head           = 16
0.00.069.980 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.981 I print_info: n_swa            = 0
0.00.069.981 I print_info: n_swa_pattern    = 1
0.00.069.982 I print_info: n_embd_head_k    = 128
0.00.069.982 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.992 I print_info: f_attn_scale     = 0.0e+00
0.00.069.993 I print_info: n_ff             = 8192
0.00.069.993 I print_info: n_expert         = 0
0.00.069.993 I print_info: n_expert_used    = 0
0.00.069.994 I print_info: causal attn      = 1
0.00.069.994 I print_info: pooling type     = 0
0.00.069.994 I print_info: rope type        = 2
0.00.069.995 I print_info: rope scaling     = linear
0.00.069.996 I print_info: freq_base_train  = 10000.0
0.00.069.997 I print_info: freq_scale_train = 1
0.00.069.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.997 I print_info: rope_finetuned   = unknown
0.00.069.998 I print_info: ssm_d_conv       = 0
0.00.069.998 I print_info: ssm_d_inner      = 0
0.00.069.998 I print_info: ssm_d_state      = 0
0.00.069.998 I print_info: ssm_dt_rank      = 0
0.00.069.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.999 I print_info: model type       = 1.4B
0.00.070.000 I print_info: model params     = 1.41 B
0.00.070.000 I print_info: general.name     = 1.4B
0.00.070.003 I print_info: vocab type       = BPE
0.00.070.005 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: LF token         = 187 'Ċ'
0.00.070.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.407 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.429 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.107.121 I llama_context: constructing llama_context
0.01.107.140 I llama_context: n_seq_max     = 1
0.01.107.140 I llama_context: n_ctx         = 2048
0.01.107.141 I llama_context: n_ctx_per_seq = 2048
0.01.107.141 I llama_context: n_batch       = 2048
0.01.107.141 I llama_context: n_ubatch      = 512
0.01.107.142 I llama_context: causal_attn   = 1
0.01.107.142 I llama_context: flash_attn    = 0
0.01.107.147 I llama_context: freq_base     = 10000.0
0.01.107.148 I llama_context: freq_scale    = 1
0.01.107.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.197 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.107.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.181.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.163 I llama_context: graph nodes  = 1015
0.01.191.163 I llama_context: graph splits = 1
0.01.191.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.191.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.964 I main: llama threadpool init, n_threads = 4
0.01.312.986 I 
0.01.313.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.313.059 I 
0.01.313.159 I sampler seed: 1234
0.01.313.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.376.214 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.05.376.219 I llama_perf_context_print:        load time =    1311.28 ms
0.05.376.220 I llama_perf_context_print: prompt eval time =     101.50 ms /     7 tokens (   14.50 ms per token,    68.96 tokens per second)
0.05.376.221 I llama_perf_context_print:        eval time =    3949.27 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.376.222 I llama_perf_context_print:       total time =    4064.38 ms /    70 tokens

real	0m5.468s
user	0m17.112s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type  f16:   98 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = all F32 (guessed)
0.00.020.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.065.763 I load: token to piece cache size = 0.2984 MB
0.00.065.789 I print_info: arch             = gptneox
0.00.065.789 I print_info: vocab_only       = 0
0.00.065.789 I print_info: n_ctx_train      = 2048
0.00.065.790 I print_info: n_embd           = 2048
0.00.065.790 I print_info: n_layer          = 24
0.00.065.799 I print_info: n_head           = 16
0.00.065.801 I print_info: n_head_kv        = 16
0.00.065.801 I print_info: n_rot            = 32
0.00.065.801 I print_info: n_swa            = 0
0.00.065.802 I print_info: n_swa_pattern    = 1
0.00.065.802 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.804 I print_info: n_gqa            = 1
0.00.065.807 I print_info: n_embd_k_gqa     = 2048
0.00.065.809 I print_info: n_embd_v_gqa     = 2048
0.00.065.810 I print_info: f_norm_eps       = 1.0e-05
0.00.065.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.811 I print_info: f_logit_scale    = 0.0e+00
0.00.065.812 I print_info: f_attn_scale     = 0.0e+00
0.00.065.812 I print_info: n_ff             = 8192
0.00.065.813 I print_info: n_expert         = 0
0.00.065.813 I print_info: n_expert_used    = 0
0.00.065.813 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.814 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.818 I print_info: model params     = 1.41 B
0.00.065.818 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.822 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: LF token         = 187 'Ċ'
0.00.065.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: max token length = 1024
0.00.065.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.528 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.548 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.846 I llama_context: constructing llama_context
0.01.019.865 I llama_context: n_seq_max     = 1
0.01.019.865 I llama_context: n_ctx         = 128
0.01.019.865 I llama_context: n_ctx_per_seq = 128
0.01.019.866 I llama_context: n_batch       = 128
0.01.019.866 I llama_context: n_ubatch      = 128
0.01.019.866 I llama_context: causal_attn   = 1
0.01.019.867 I llama_context: flash_attn    = 0
0.01.019.870 I llama_context: freq_base     = 10000.0
0.01.019.872 I llama_context: freq_scale    = 1
0.01.019.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.922 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.020.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.024.742 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.601 I llama_context: graph nodes  = 1015
0.01.033.601 I llama_context: graph splits = 1
0.01.033.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.637 I 
0.01.102.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.746 I perplexity: tokenizing the input ..
0.01.109.171 I perplexity: tokenization took 6.423 ms
0.01.109.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.473 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.138.436 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.138.478 I llama_perf_context_print:        load time =    1102.21 ms
0.02.138.492 I llama_perf_context_print: prompt eval time =    1024.51 ms /   128 tokens (    8.00 ms per token,   124.94 tokens per second)
0.02.138.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.496 I llama_perf_context_print:       total time =    1035.86 ms /   129 tokens

real	0m2.233s
user	0m4.857s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q8_0
0.00.021.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.028 I print_info: vocab_only       = 0
0.00.067.028 I print_info: n_ctx_train      = 2048
0.00.067.028 I print_info: n_embd           = 2048
0.00.067.029 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.074 I print_info: n_head_kv        = 16
0.00.067.074 I print_info: n_rot            = 32
0.00.067.075 I print_info: n_swa            = 0
0.00.067.075 I print_info: n_swa_pattern    = 1
0.00.067.076 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.079 I print_info: n_embd_k_gqa     = 2048
0.00.067.081 I print_info: n_embd_v_gqa     = 2048
0.00.067.082 I print_info: f_norm_eps       = 1.0e-05
0.00.067.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.084 I print_info: f_logit_scale    = 0.0e+00
0.00.067.084 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.085 I print_info: n_expert         = 0
0.00.067.085 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.086 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.090 I print_info: ssm_d_conv       = 0
0.00.067.090 I print_info: ssm_d_inner      = 0
0.00.067.090 I print_info: ssm_d_state      = 0
0.00.067.091 I print_info: ssm_dt_rank      = 0
0.00.067.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.092 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.741 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.762 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.677 I llama_context: constructing llama_context
0.00.316.711 I llama_context: n_seq_max     = 1
0.00.316.718 I llama_context: n_ctx         = 2048
0.00.316.725 I llama_context: n_ctx_per_seq = 2048
0.00.316.732 I llama_context: n_batch       = 2048
0.00.316.739 I llama_context: n_ubatch      = 512
0.00.316.746 I llama_context: causal_attn   = 1
0.00.316.752 I llama_context: flash_attn    = 0
0.00.316.776 I llama_context: freq_base     = 10000.0
0.00.316.783 I llama_context: freq_scale    = 1
0.00.316.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.170 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.016 I llama_context: graph nodes  = 1015
0.00.397.016 I llama_context: graph splits = 1
0.00.397.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.122 I main: llama threadpool init, n_threads = 4
0.00.495.142 I 
0.00.495.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.227 I 
0.00.495.342 I sampler seed: 1234
0.00.495.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.366 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.226 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.766.230 I llama_perf_context_print:        load time =     493.45 ms
0.02.766.231 I llama_perf_context_print: prompt eval time =      54.29 ms /     7 tokens (    7.76 ms per token,   128.94 tokens per second)
0.02.766.232 I llama_perf_context_print:        eval time =    2204.55 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.766.233 I llama_perf_context_print:       total time =    2272.26 ms /    70 tokens

real	0m2.834s
user	0m10.113s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q8_0
0.00.020.875 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.783 I load: special tokens cache size = 25
0.00.065.520 I load: token to piece cache size = 0.2984 MB
0.00.065.544 I print_info: arch             = gptneox
0.00.065.545 I print_info: vocab_only       = 0
0.00.065.545 I print_info: n_ctx_train      = 2048
0.00.065.545 I print_info: n_embd           = 2048
0.00.065.546 I print_info: n_layer          = 24
0.00.065.589 I print_info: n_head           = 16
0.00.065.590 I print_info: n_head_kv        = 16
0.00.065.591 I print_info: n_rot            = 32
0.00.065.591 I print_info: n_swa            = 0
0.00.065.591 I print_info: n_swa_pattern    = 1
0.00.065.591 I print_info: n_embd_head_k    = 128
0.00.065.591 I print_info: n_embd_head_v    = 128
0.00.065.593 I print_info: n_gqa            = 1
0.00.065.594 I print_info: n_embd_k_gqa     = 2048
0.00.065.595 I print_info: n_embd_v_gqa     = 2048
0.00.065.597 I print_info: f_norm_eps       = 1.0e-05
0.00.065.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.598 I print_info: f_logit_scale    = 0.0e+00
0.00.065.598 I print_info: f_attn_scale     = 0.0e+00
0.00.065.599 I print_info: n_ff             = 8192
0.00.065.599 I print_info: n_expert         = 0
0.00.065.599 I print_info: n_expert_used    = 0
0.00.065.599 I print_info: causal attn      = 1
0.00.065.600 I print_info: pooling type     = 0
0.00.065.600 I print_info: rope type        = 2
0.00.065.600 I print_info: rope scaling     = linear
0.00.065.601 I print_info: freq_base_train  = 10000.0
0.00.065.602 I print_info: freq_scale_train = 1
0.00.065.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.602 I print_info: rope_finetuned   = unknown
0.00.065.603 I print_info: ssm_d_conv       = 0
0.00.065.603 I print_info: ssm_d_inner      = 0
0.00.065.603 I print_info: ssm_d_state      = 0
0.00.065.603 I print_info: ssm_dt_rank      = 0
0.00.065.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.604 I print_info: model type       = 1.4B
0.00.065.604 I print_info: model params     = 1.41 B
0.00.065.605 I print_info: general.name     = 1.4B
0.00.065.607 I print_info: vocab type       = BPE
0.00.065.608 I print_info: n_vocab          = 50304
0.00.065.608 I print_info: n_merges         = 50009
0.00.065.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: LF token         = 187 'Ċ'
0.00.065.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: max token length = 1024
0.00.065.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.052 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.073 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.124 I llama_context: constructing llama_context
0.00.319.159 I llama_context: n_seq_max     = 1
0.00.319.166 I llama_context: n_ctx         = 128
0.00.319.173 I llama_context: n_ctx_per_seq = 128
0.00.319.180 I llama_context: n_batch       = 128
0.00.319.186 I llama_context: n_ubatch      = 128
0.00.319.193 I llama_context: causal_attn   = 1
0.00.319.200 I llama_context: flash_attn    = 0
0.00.319.212 I llama_context: freq_base     = 10000.0
0.00.319.221 I llama_context: freq_scale    = 1
0.00.319.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.985 I llama_context: graph nodes  = 1015
0.00.332.992 I llama_context: graph splits = 1
0.00.333.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.487 I 
0.00.385.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.644 I perplexity: tokenizing the input ..
0.00.392.093 I perplexity: tokenization took 6.445 ms
0.00.392.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.877 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.907 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.953 I llama_perf_context_print:        load time =     385.11 ms
0.00.783.968 I llama_perf_context_print: prompt eval time =     386.86 ms /   128 tokens (    3.02 ms per token,   330.87 tokens per second)
0.00.783.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.970 I llama_perf_context_print:       total time =     398.49 ms /   129 tokens

real	0m0.850s
user	0m2.467s
sys	0m0.810s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q4_0
0.00.021.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.687 I load: special tokens cache size = 25
0.00.069.554 I load: token to piece cache size = 0.2984 MB
0.00.069.581 I print_info: arch             = gptneox
0.00.069.582 I print_info: vocab_only       = 0
0.00.069.582 I print_info: n_ctx_train      = 2048
0.00.069.583 I print_info: n_embd           = 2048
0.00.069.583 I print_info: n_layer          = 24
0.00.069.598 I print_info: n_head           = 16
0.00.069.600 I print_info: n_head_kv        = 16
0.00.069.601 I print_info: n_rot            = 32
0.00.069.601 I print_info: n_swa            = 0
0.00.069.601 I print_info: n_swa_pattern    = 1
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.602 I print_info: n_embd_head_v    = 128
0.00.069.604 I print_info: n_gqa            = 1
0.00.069.606 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.609 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.614 I print_info: n_ff             = 8192
0.00.069.614 I print_info: n_expert         = 0
0.00.069.615 I print_info: n_expert_used    = 0
0.00.069.617 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.618 I print_info: rope scaling     = linear
0.00.069.619 I print_info: freq_base_train  = 10000.0
0.00.069.620 I print_info: freq_scale_train = 1
0.00.069.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.621 I print_info: rope_finetuned   = unknown
0.00.069.621 I print_info: ssm_d_conv       = 0
0.00.069.621 I print_info: ssm_d_inner      = 0
0.00.069.621 I print_info: ssm_d_state      = 0
0.00.069.621 I print_info: ssm_dt_rank      = 0
0.00.069.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.622 I print_info: model type       = 1.4B
0.00.069.623 I print_info: model params     = 1.41 B
0.00.069.623 I print_info: general.name     = 1.4B
0.00.069.626 I print_info: vocab type       = BPE
0.00.069.627 I print_info: n_vocab          = 50304
0.00.069.627 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.289 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.304 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.284 I llama_context: constructing llama_context
0.00.232.317 I llama_context: n_seq_max     = 1
0.00.232.324 I llama_context: n_ctx         = 2048
0.00.232.330 I llama_context: n_ctx_per_seq = 2048
0.00.232.337 I llama_context: n_batch       = 2048
0.00.232.343 I llama_context: n_ubatch      = 512
0.00.232.351 I llama_context: causal_attn   = 1
0.00.232.357 I llama_context: flash_attn    = 0
0.00.232.369 I llama_context: freq_base     = 10000.0
0.00.232.378 I llama_context: freq_scale    = 1
0.00.232.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.479 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.497 I llama_context: graph nodes  = 1015
0.00.313.504 I llama_context: graph splits = 1
0.00.313.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.696 I main: llama threadpool init, n_threads = 4
0.00.398.717 I 
0.00.398.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.793 I 
0.00.398.891 I sampler seed: 1234
0.00.398.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.966 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.022 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.912.027 I llama_perf_context_print:        load time =     396.97 ms
0.01.912.028 I llama_perf_context_print: prompt eval time =      47.35 ms /     7 tokens (    6.76 ms per token,   147.84 tokens per second)
0.01.912.029 I llama_perf_context_print:        eval time =    1454.42 ms /    63 runs   (   23.09 ms per token,    43.32 tokens per second)
0.01.912.030 I llama_perf_context_print:       total time =    1514.51 ms /    70 tokens

real	0m1.957s
user	0m6.830s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q4_0
0.00.021.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.440 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.441 I print_info: n_ctx_train      = 2048
0.00.067.441 I print_info: n_embd           = 2048
0.00.067.441 I print_info: n_layer          = 24
0.00.067.455 I print_info: n_head           = 16
0.00.067.457 I print_info: n_head_kv        = 16
0.00.067.457 I print_info: n_rot            = 32
0.00.067.457 I print_info: n_swa            = 0
0.00.067.458 I print_info: n_swa_pattern    = 1
0.00.067.458 I print_info: n_embd_head_k    = 128
0.00.067.458 I print_info: n_embd_head_v    = 128
0.00.067.460 I print_info: n_gqa            = 1
0.00.067.462 I print_info: n_embd_k_gqa     = 2048
0.00.067.463 I print_info: n_embd_v_gqa     = 2048
0.00.067.464 I print_info: f_norm_eps       = 1.0e-05
0.00.067.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.466 I print_info: f_logit_scale    = 0.0e+00
0.00.067.466 I print_info: f_attn_scale     = 0.0e+00
0.00.067.467 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.468 I print_info: n_expert_used    = 0
0.00.067.468 I print_info: causal attn      = 1
0.00.067.468 I print_info: pooling type     = 0
0.00.067.468 I print_info: rope type        = 2
0.00.067.469 I print_info: rope scaling     = linear
0.00.067.470 I print_info: freq_base_train  = 10000.0
0.00.067.471 I print_info: freq_scale_train = 1
0.00.067.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.471 I print_info: rope_finetuned   = unknown
0.00.067.472 I print_info: ssm_d_conv       = 0
0.00.067.472 I print_info: ssm_d_inner      = 0
0.00.067.472 I print_info: ssm_d_state      = 0
0.00.067.473 I print_info: ssm_dt_rank      = 0
0.00.067.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.542 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.565 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.103 I llama_context: constructing llama_context
0.00.227.138 I llama_context: n_seq_max     = 1
0.00.227.145 I llama_context: n_ctx         = 128
0.00.227.152 I llama_context: n_ctx_per_seq = 128
0.00.227.158 I llama_context: n_batch       = 128
0.00.227.164 I llama_context: n_ubatch      = 128
0.00.227.184 I llama_context: causal_attn   = 1
0.00.227.191 I llama_context: flash_attn    = 0
0.00.227.202 I llama_context: freq_base     = 10000.0
0.00.227.210 I llama_context: freq_scale    = 1
0.00.227.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.305 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.960 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.837 I llama_context: graph nodes  = 1015
0.00.240.843 I llama_context: graph splits = 1
0.00.240.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.240 I 
0.00.285.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.357 I perplexity: tokenizing the input ..
0.00.291.941 I perplexity: tokenization took 6.58 ms
0.00.291.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.576 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.456 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.502 I llama_perf_context_print:        load time =     284.83 ms
0.00.729.516 I llama_perf_context_print: prompt eval time =     432.73 ms /   128 tokens (    3.38 ms per token,   295.80 tokens per second)
0.00.729.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.517 I llama_perf_context_print:       total time =     444.29 ms /   129 tokens

real	0m0.770s
user	0m2.462s
sys	0m0.492s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q4_1
0.00.021.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.393 I print_info: vocab_only       = 0
0.00.067.393 I print_info: n_ctx_train      = 2048
0.00.067.394 I print_info: n_embd           = 2048
0.00.067.394 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.410 I print_info: n_swa_pattern    = 1
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.411 I print_info: n_embd_head_v    = 128
0.00.067.412 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.418 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.419 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.422 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.423 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.424 I print_info: ssm_dt_rank      = 0
0.00.067.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.044 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.067 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.171 I llama_context: constructing llama_context
0.00.247.202 I llama_context: n_seq_max     = 1
0.00.247.209 I llama_context: n_ctx         = 2048
0.00.247.216 I llama_context: n_ctx_per_seq = 2048
0.00.247.222 I llama_context: n_batch       = 2048
0.00.247.229 I llama_context: n_ubatch      = 512
0.00.247.235 I llama_context: causal_attn   = 1
0.00.247.242 I llama_context: flash_attn    = 0
0.00.247.266 I llama_context: freq_base     = 10000.0
0.00.247.273 I llama_context: freq_scale    = 1
0.00.247.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.855 I llama_context: graph nodes  = 1015
0.00.329.862 I llama_context: graph splits = 1
0.00.329.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.804 I main: llama threadpool init, n_threads = 4
0.00.418.827 I 
0.00.418.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.913 I 
0.00.419.009 I sampler seed: 1234
0.00.419.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.032 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.063.011 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.063.016 I llama_perf_context_print:        load time =     417.17 ms
0.02.063.017 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.02.063.018 I llama_perf_context_print:        eval time =    1574.11 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.063.019 I llama_perf_context_print:       total time =    1645.31 ms /    70 tokens

real	0m2.111s
user	0m7.487s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_1
0.00.021.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.264 I load: token to piece cache size = 0.2984 MB
0.00.067.290 I print_info: arch             = gptneox
0.00.067.291 I print_info: vocab_only       = 0
0.00.067.291 I print_info: n_ctx_train      = 2048
0.00.067.291 I print_info: n_embd           = 2048
0.00.067.292 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: n_swa_pattern    = 1
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.310 I print_info: n_gqa            = 1
0.00.067.311 I print_info: n_embd_k_gqa     = 2048
0.00.067.313 I print_info: n_embd_v_gqa     = 2048
0.00.067.314 I print_info: f_norm_eps       = 1.0e-05
0.00.067.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.317 I print_info: n_expert         = 0
0.00.067.317 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.318 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.320 I print_info: freq_scale_train = 1
0.00.067.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.321 I print_info: ssm_d_inner      = 0
0.00.067.321 I print_info: ssm_d_state      = 0
0.00.067.321 I print_info: ssm_dt_rank      = 0
0.00.067.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.322 I print_info: model type       = 1.4B
0.00.067.323 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.151 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.170 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.919 I llama_context: constructing llama_context
0.00.246.934 I llama_context: n_seq_max     = 1
0.00.246.935 I llama_context: n_ctx         = 128
0.00.246.936 I llama_context: n_ctx_per_seq = 128
0.00.246.936 I llama_context: n_batch       = 128
0.00.246.937 I llama_context: n_ubatch      = 128
0.00.246.937 I llama_context: causal_attn   = 1
0.00.246.938 I llama_context: flash_attn    = 0
0.00.246.944 I llama_context: freq_base     = 10000.0
0.00.246.946 I llama_context: freq_scale    = 1
0.00.246.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.001 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.943 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.562 I llama_context: graph nodes  = 1015
0.00.261.563 I llama_context: graph splits = 1
0.00.261.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.587 I 
0.00.299.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.712 I perplexity: tokenizing the input ..
0.00.306.234 I perplexity: tokenization took 6.519 ms
0.00.306.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.774 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.699 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.802 I llama_perf_context_print:        load time =     299.21 ms
0.00.755.804 I llama_perf_context_print: prompt eval time =     444.64 ms /   128 tokens (    3.47 ms per token,   287.87 tokens per second)
0.00.755.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.807 I llama_perf_context_print:       total time =     456.24 ms /   129 tokens

real	0m0.801s
user	0m2.673s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q5_0
0.00.021.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.066.849 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.876 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.886 I print_info: n_head_kv        = 16
0.00.066.887 I print_info: n_rot            = 32
0.00.066.887 I print_info: n_swa            = 0
0.00.066.887 I print_info: n_swa_pattern    = 1
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.892 I print_info: n_embd_k_gqa     = 2048
0.00.066.893 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.896 I print_info: f_attn_scale     = 0.0e+00
0.00.066.897 I print_info: n_ff             = 8192
0.00.066.897 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.898 I print_info: causal attn      = 1
0.00.066.898 I print_info: pooling type     = 0
0.00.066.898 I print_info: rope type        = 2
0.00.066.899 I print_info: rope scaling     = linear
0.00.066.900 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.901 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.902 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.907 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: LF token         = 187 'Ċ'
0.00.066.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.215 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.230 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.705 I llama_context: constructing llama_context
0.00.137.723 I llama_context: n_seq_max     = 1
0.00.137.723 I llama_context: n_ctx         = 2048
0.00.137.723 I llama_context: n_ctx_per_seq = 2048
0.00.137.723 I llama_context: n_batch       = 2048
0.00.137.724 I llama_context: n_ubatch      = 512
0.00.137.724 I llama_context: causal_attn   = 1
0.00.137.724 I llama_context: flash_attn    = 0
0.00.137.726 I llama_context: freq_base     = 10000.0
0.00.137.727 I llama_context: freq_scale    = 1
0.00.137.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.425 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.925 I llama_context: graph nodes  = 1015
0.00.216.926 I llama_context: graph splits = 1
0.00.216.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.981 I main: llama threadpool init, n_threads = 4
0.00.326.002 I 
0.00.326.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.144 I 
0.00.326.259 I sampler seed: 1234
0.00.326.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.297 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.643 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.854.648 I llama_perf_context_print:        load time =     324.30 ms
0.02.854.650 I llama_perf_context_print: prompt eval time =     133.49 ms /     7 tokens (   19.07 ms per token,    52.44 tokens per second)
0.02.854.650 I llama_perf_context_print:        eval time =    2382.93 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.854.651 I llama_perf_context_print:       total time =    2529.81 ms /    70 tokens

real	0m2.902s
user	0m10.558s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q5_0
0.00.021.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.066.755 I load: token to piece cache size = 0.2984 MB
0.00.066.782 I print_info: arch             = gptneox
0.00.066.783 I print_info: vocab_only       = 0
0.00.066.783 I print_info: n_ctx_train      = 2048
0.00.066.783 I print_info: n_embd           = 2048
0.00.066.783 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.800 I print_info: n_head_kv        = 16
0.00.066.801 I print_info: n_rot            = 32
0.00.066.801 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_swa_pattern    = 1
0.00.066.802 I print_info: n_embd_head_k    = 128
0.00.066.802 I print_info: n_embd_head_v    = 128
0.00.066.804 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.807 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.811 I print_info: f_logit_scale    = 0.0e+00
0.00.066.811 I print_info: f_attn_scale     = 0.0e+00
0.00.066.812 I print_info: n_ff             = 8192
0.00.066.812 I print_info: n_expert         = 0
0.00.066.813 I print_info: n_expert_used    = 0
0.00.066.813 I print_info: causal attn      = 1
0.00.066.813 I print_info: pooling type     = 0
0.00.066.813 I print_info: rope type        = 2
0.00.066.814 I print_info: rope scaling     = linear
0.00.066.815 I print_info: freq_base_train  = 10000.0
0.00.066.816 I print_info: freq_scale_train = 1
0.00.066.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.816 I print_info: rope_finetuned   = unknown
0.00.066.816 I print_info: ssm_d_conv       = 0
0.00.066.816 I print_info: ssm_d_inner      = 0
0.00.066.816 I print_info: ssm_d_state      = 0
0.00.066.817 I print_info: ssm_dt_rank      = 0
0.00.066.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.818 I print_info: model type       = 1.4B
0.00.066.818 I print_info: model params     = 1.41 B
0.00.066.818 I print_info: general.name     = 1.4B
0.00.066.821 I print_info: vocab type       = BPE
0.00.066.822 I print_info: n_vocab          = 50304
0.00.066.823 I print_info: n_merges         = 50009
0.00.066.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: LF token         = 187 'Ċ'
0.00.066.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: max token length = 1024
0.00.066.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.204 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.219 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.891 I llama_context: constructing llama_context
0.00.140.911 I llama_context: n_seq_max     = 1
0.00.140.911 I llama_context: n_ctx         = 128
0.00.140.912 I llama_context: n_ctx_per_seq = 128
0.00.140.912 I llama_context: n_batch       = 128
0.00.140.912 I llama_context: n_ubatch      = 128
0.00.140.913 I llama_context: causal_attn   = 1
0.00.140.913 I llama_context: flash_attn    = 0
0.00.140.917 I llama_context: freq_base     = 10000.0
0.00.140.917 I llama_context: freq_scale    = 1
0.00.140.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.960 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.013 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.840 I llama_context: graph nodes  = 1015
0.00.154.840 I llama_context: graph splits = 1
0.00.154.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.434 I 
0.00.210.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.564 I perplexity: tokenizing the input ..
0.00.216.679 I perplexity: tokenization took 6.112 ms
0.00.216.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.120 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.913 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.957 I llama_perf_context_print:        load time =     210.02 ms
0.01.349.983 I llama_perf_context_print: prompt eval time =    1128.56 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.350.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.009 I llama_perf_context_print:       total time =    1139.55 ms /   129 tokens

real	0m1.395s
user	0m4.891s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_1
0.00.021.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.358 I load: special tokens cache size = 25
0.00.066.254 I load: token to piece cache size = 0.2984 MB
0.00.066.280 I print_info: arch             = gptneox
0.00.066.281 I print_info: vocab_only       = 0
0.00.066.281 I print_info: n_ctx_train      = 2048
0.00.066.281 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.290 I print_info: n_head           = 16
0.00.066.292 I print_info: n_head_kv        = 16
0.00.066.292 I print_info: n_rot            = 32
0.00.066.292 I print_info: n_swa            = 0
0.00.066.293 I print_info: n_swa_pattern    = 1
0.00.066.293 I print_info: n_embd_head_k    = 128
0.00.066.293 I print_info: n_embd_head_v    = 128
0.00.066.295 I print_info: n_gqa            = 1
0.00.066.296 I print_info: n_embd_k_gqa     = 2048
0.00.066.298 I print_info: n_embd_v_gqa     = 2048
0.00.066.299 I print_info: f_norm_eps       = 1.0e-05
0.00.066.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.300 I print_info: f_logit_scale    = 0.0e+00
0.00.066.300 I print_info: f_attn_scale     = 0.0e+00
0.00.066.301 I print_info: n_ff             = 8192
0.00.066.301 I print_info: n_expert         = 0
0.00.066.301 I print_info: n_expert_used    = 0
0.00.066.302 I print_info: causal attn      = 1
0.00.066.302 I print_info: pooling type     = 0
0.00.066.302 I print_info: rope type        = 2
0.00.066.303 I print_info: rope scaling     = linear
0.00.066.304 I print_info: freq_base_train  = 10000.0
0.00.066.304 I print_info: freq_scale_train = 1
0.00.066.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.305 I print_info: rope_finetuned   = unknown
0.00.066.305 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.306 I print_info: ssm_d_state      = 0
0.00.066.306 I print_info: ssm_dt_rank      = 0
0.00.066.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.307 I print_info: model type       = 1.4B
0.00.066.307 I print_info: model params     = 1.41 B
0.00.066.308 I print_info: general.name     = 1.4B
0.00.066.310 I print_info: vocab type       = BPE
0.00.066.311 I print_info: n_vocab          = 50304
0.00.066.311 I print_info: n_merges         = 50009
0.00.066.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: LF token         = 187 'Ċ'
0.00.066.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: max token length = 1024
0.00.066.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.864 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.886 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.532 I llama_context: constructing llama_context
0.00.145.551 I llama_context: n_seq_max     = 1
0.00.145.552 I llama_context: n_ctx         = 2048
0.00.145.552 I llama_context: n_ctx_per_seq = 2048
0.00.145.552 I llama_context: n_batch       = 2048
0.00.145.553 I llama_context: n_ubatch      = 512
0.00.145.553 I llama_context: causal_attn   = 1
0.00.145.553 I llama_context: flash_attn    = 0
0.00.145.557 I llama_context: freq_base     = 10000.0
0.00.145.557 I llama_context: freq_scale    = 1
0.00.145.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.580 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.296 I llama_context: graph nodes  = 1015
0.00.225.297 I llama_context: graph splits = 1
0.00.225.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.266 I main: llama threadpool init, n_threads = 4
0.00.331.287 I 
0.00.331.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.380 I 
0.00.331.487 I sampler seed: 1234
0.00.331.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.512 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.689 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.974.694 I llama_perf_context_print:        load time =     329.61 ms
0.02.974.696 I llama_perf_context_print: prompt eval time =     134.65 ms /     7 tokens (   19.24 ms per token,    51.99 tokens per second)
0.02.974.698 I llama_perf_context_print:        eval time =    2496.14 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.974.699 I llama_perf_context_print:       total time =    2644.55 ms /    70 tokens

real	0m3.027s
user	0m11.012s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q5_1
0.00.021.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.028 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.029 I print_info: n_ctx_train      = 2048
0.00.067.029 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.046 I print_info: n_head           = 16
0.00.067.048 I print_info: n_head_kv        = 16
0.00.067.048 I print_info: n_rot            = 32
0.00.067.048 I print_info: n_swa            = 0
0.00.067.048 I print_info: n_swa_pattern    = 1
0.00.067.049 I print_info: n_embd_head_k    = 128
0.00.067.049 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.053 I print_info: n_embd_k_gqa     = 2048
0.00.067.054 I print_info: n_embd_v_gqa     = 2048
0.00.067.056 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.059 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.061 I print_info: rope type        = 2
0.00.067.062 I print_info: rope scaling     = linear
0.00.067.063 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.066 I print_info: rope_finetuned   = unknown
0.00.067.067 I print_info: ssm_d_conv       = 0
0.00.067.067 I print_info: ssm_d_inner      = 0
0.00.067.067 I print_info: ssm_d_state      = 0
0.00.067.068 I print_info: ssm_dt_rank      = 0
0.00.067.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.069 I print_info: model type       = 1.4B
0.00.067.070 I print_info: model params     = 1.41 B
0.00.067.070 I print_info: general.name     = 1.4B
0.00.067.073 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: max token length = 1024
0.00.067.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.442 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.463 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.328 I llama_context: constructing llama_context
0.00.148.344 I llama_context: n_seq_max     = 1
0.00.148.344 I llama_context: n_ctx         = 128
0.00.148.345 I llama_context: n_ctx_per_seq = 128
0.00.148.345 I llama_context: n_batch       = 128
0.00.148.346 I llama_context: n_ubatch      = 128
0.00.148.346 I llama_context: causal_attn   = 1
0.00.148.346 I llama_context: flash_attn    = 0
0.00.148.349 I llama_context: freq_base     = 10000.0
0.00.148.350 I llama_context: freq_scale    = 1
0.00.148.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.390 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.007 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.668 I llama_context: graph nodes  = 1015
0.00.161.668 I llama_context: graph splits = 1
0.00.161.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.789 I 
0.00.228.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.962 I perplexity: tokenizing the input ..
0.00.235.450 I perplexity: tokenization took 6.491 ms
0.00.235.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.389 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.484 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.523 I llama_perf_context_print:        load time =     228.37 ms
0.02.209.525 I llama_perf_context_print: prompt eval time =    1969.00 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.209.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.527 I llama_perf_context_print:       total time =    1980.76 ms /   129 tokens

real	0m2.258s
user	0m8.323s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q2_K - Medium
0.00.021.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.066.801 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.828 I print_info: vocab_only       = 0
0.00.066.828 I print_info: n_ctx_train      = 2048
0.00.066.828 I print_info: n_embd           = 2048
0.00.066.829 I print_info: n_layer          = 24
0.00.066.843 I print_info: n_head           = 16
0.00.066.845 I print_info: n_head_kv        = 16
0.00.066.845 I print_info: n_rot            = 32
0.00.066.845 I print_info: n_swa            = 0
0.00.066.846 I print_info: n_swa_pattern    = 1
0.00.066.846 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.848 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.850 I print_info: n_embd_v_gqa     = 2048
0.00.066.852 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.855 I print_info: causal attn      = 1
0.00.066.855 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.857 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.858 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.858 I print_info: ssm_d_state      = 0
0.00.066.859 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.859 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.860 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.864 I print_info: n_merges         = 50009
0.00.066.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: LF token         = 187 'Ċ'
0.00.066.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: max token length = 1024
0.00.066.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.160 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.182 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.811 I llama_context: constructing llama_context
0.00.117.826 I llama_context: n_seq_max     = 1
0.00.117.827 I llama_context: n_ctx         = 2048
0.00.117.827 I llama_context: n_ctx_per_seq = 2048
0.00.117.827 I llama_context: n_batch       = 2048
0.00.117.828 I llama_context: n_ubatch      = 512
0.00.117.828 I llama_context: causal_attn   = 1
0.00.117.828 I llama_context: flash_attn    = 0
0.00.117.831 I llama_context: freq_base     = 10000.0
0.00.117.832 I llama_context: freq_scale    = 1
0.00.117.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.118.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.175 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.080 I llama_context: graph nodes  = 1015
0.00.198.081 I llama_context: graph splits = 1
0.00.198.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.535 I main: llama threadpool init, n_threads = 4
0.00.283.556 I 
0.00.283.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.690 I 
0.00.283.806 I sampler seed: 1234
0.00.283.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.844 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.960 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.01.879.965 I llama_perf_context_print:        load time =     281.95 ms
0.01.879.966 I llama_perf_context_print: prompt eval time =      86.01 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.01.879.968 I llama_perf_context_print:        eval time =    1498.61 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.879.968 I llama_perf_context_print:       total time =    1597.53 ms /    70 tokens

real	0m1.917s
user	0m6.761s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.847 I print_info: file type   = Q2_K - Medium
0.00.020.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.575 I load: token to piece cache size = 0.2984 MB
0.00.065.601 I print_info: arch             = gptneox
0.00.065.601 I print_info: vocab_only       = 0
0.00.065.602 I print_info: n_ctx_train      = 2048
0.00.065.602 I print_info: n_embd           = 2048
0.00.065.602 I print_info: n_layer          = 24
0.00.065.616 I print_info: n_head           = 16
0.00.065.618 I print_info: n_head_kv        = 16
0.00.065.618 I print_info: n_rot            = 32
0.00.065.618 I print_info: n_swa            = 0
0.00.065.619 I print_info: n_swa_pattern    = 1
0.00.065.619 I print_info: n_embd_head_k    = 128
0.00.065.619 I print_info: n_embd_head_v    = 128
0.00.065.621 I print_info: n_gqa            = 1
0.00.065.623 I print_info: n_embd_k_gqa     = 2048
0.00.065.624 I print_info: n_embd_v_gqa     = 2048
0.00.065.625 I print_info: f_norm_eps       = 1.0e-05
0.00.065.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.628 I print_info: f_logit_scale    = 0.0e+00
0.00.065.628 I print_info: f_attn_scale     = 0.0e+00
0.00.065.629 I print_info: n_ff             = 8192
0.00.065.629 I print_info: n_expert         = 0
0.00.065.630 I print_info: n_expert_used    = 0
0.00.065.630 I print_info: causal attn      = 1
0.00.065.630 I print_info: pooling type     = 0
0.00.065.630 I print_info: rope type        = 2
0.00.065.630 I print_info: rope scaling     = linear
0.00.065.632 I print_info: freq_base_train  = 10000.0
0.00.065.632 I print_info: freq_scale_train = 1
0.00.065.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.634 I print_info: rope_finetuned   = unknown
0.00.065.634 I print_info: ssm_d_conv       = 0
0.00.065.634 I print_info: ssm_d_inner      = 0
0.00.065.634 I print_info: ssm_d_state      = 0
0.00.065.635 I print_info: ssm_dt_rank      = 0
0.00.065.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.636 I print_info: model type       = 1.4B
0.00.065.637 I print_info: model params     = 1.41 B
0.00.065.637 I print_info: general.name     = 1.4B
0.00.065.640 I print_info: vocab type       = BPE
0.00.065.641 I print_info: n_vocab          = 50304
0.00.065.641 I print_info: n_merges         = 50009
0.00.065.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: LF token         = 187 'Ċ'
0.00.065.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: max token length = 1024
0.00.065.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.711 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.728 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.276 I llama_context: constructing llama_context
0.00.117.296 I llama_context: n_seq_max     = 1
0.00.117.296 I llama_context: n_ctx         = 128
0.00.117.297 I llama_context: n_ctx_per_seq = 128
0.00.117.297 I llama_context: n_batch       = 128
0.00.117.298 I llama_context: n_ubatch      = 128
0.00.117.298 I llama_context: causal_attn   = 1
0.00.117.299 I llama_context: flash_attn    = 0
0.00.117.304 I llama_context: freq_base     = 10000.0
0.00.117.305 I llama_context: freq_scale    = 1
0.00.117.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.361 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.117.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.847 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.625 I llama_context: graph nodes  = 1015
0.00.130.625 I llama_context: graph splits = 1
0.00.130.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.788 I 
0.00.174.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.910 I perplexity: tokenizing the input ..
0.00.181.374 I perplexity: tokenization took 6.46 ms
0.00.181.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.769 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.731 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.772 I llama_perf_context_print:        load time =     174.41 ms
0.01.479.791 I llama_perf_context_print: prompt eval time =    1293.56 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.479.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.793 I llama_perf_context_print:       total time =    1305.01 ms /   129 tokens

real	0m1.513s
user	0m5.507s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q3_K - Medium
0.00.021.047 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.522 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.375 I print_info: n_swa_pattern    = 1
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.377 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.383 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.387 I print_info: rope scaling     = linear
0.00.067.388 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.389 I print_info: rope_finetuned   = unknown
0.00.067.390 I print_info: ssm_d_conv       = 0
0.00.067.390 I print_info: ssm_d_inner      = 0
0.00.067.391 I print_info: ssm_d_state      = 0
0.00.067.391 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.393 I print_info: general.name     = 1.4B
0.00.067.397 I print_info: vocab type       = BPE
0.00.067.398 I print_info: n_vocab          = 50304
0.00.067.398 I print_info: n_merges         = 50009
0.00.067.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: LF token         = 187 'Ċ'
0.00.067.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.451 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.474 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.842 I llama_context: constructing llama_context
0.00.200.921 I llama_context: n_seq_max     = 1
0.00.200.921 I llama_context: n_ctx         = 2048
0.00.200.922 I llama_context: n_ctx_per_seq = 2048
0.00.200.922 I llama_context: n_batch       = 2048
0.00.200.922 I llama_context: n_ubatch      = 512
0.00.200.923 I llama_context: causal_attn   = 1
0.00.200.923 I llama_context: flash_attn    = 0
0.00.200.928 I llama_context: freq_base     = 10000.0
0.00.200.929 I llama_context: freq_scale    = 1
0.00.200.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.494 I llama_context: graph nodes  = 1015
0.00.282.495 I llama_context: graph splits = 1
0.00.282.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.410 I main: llama threadpool init, n_threads = 4
0.00.373.433 I 
0.00.373.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.519 I 
0.00.373.623 I sampler seed: 1234
0.00.373.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.648 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.260 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.196.264 I llama_perf_context_print:        load time =     371.77 ms
0.02.196.266 I llama_perf_context_print: prompt eval time =      67.91 ms /     7 tokens (    9.70 ms per token,   103.08 tokens per second)
0.02.196.267 I llama_perf_context_print:        eval time =    1743.40 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.196.267 I llama_perf_context_print:       total time =    1824.01 ms /    70 tokens

real	0m2.239s
user	0m7.989s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q3_K - Medium
0.00.020.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.476 I load: special tokens cache size = 25
0.00.066.520 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.547 I print_info: n_ctx_train      = 2048
0.00.066.547 I print_info: n_embd           = 2048
0.00.066.548 I print_info: n_layer          = 24
0.00.066.561 I print_info: n_head           = 16
0.00.066.563 I print_info: n_head_kv        = 16
0.00.066.563 I print_info: n_rot            = 32
0.00.066.563 I print_info: n_swa            = 0
0.00.066.564 I print_info: n_swa_pattern    = 1
0.00.066.564 I print_info: n_embd_head_k    = 128
0.00.066.564 I print_info: n_embd_head_v    = 128
0.00.066.566 I print_info: n_gqa            = 1
0.00.066.567 I print_info: n_embd_k_gqa     = 2048
0.00.066.569 I print_info: n_embd_v_gqa     = 2048
0.00.066.570 I print_info: f_norm_eps       = 1.0e-05
0.00.066.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.572 I print_info: f_logit_scale    = 0.0e+00
0.00.066.572 I print_info: f_attn_scale     = 0.0e+00
0.00.066.573 I print_info: n_ff             = 8192
0.00.066.573 I print_info: n_expert         = 0
0.00.066.573 I print_info: n_expert_used    = 0
0.00.066.574 I print_info: causal attn      = 1
0.00.066.574 I print_info: pooling type     = 0
0.00.066.574 I print_info: rope type        = 2
0.00.066.575 I print_info: rope scaling     = linear
0.00.066.576 I print_info: freq_base_train  = 10000.0
0.00.066.576 I print_info: freq_scale_train = 1
0.00.066.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.577 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.577 I print_info: ssm_d_inner      = 0
0.00.066.577 I print_info: ssm_d_state      = 0
0.00.066.578 I print_info: ssm_dt_rank      = 0
0.00.066.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.579 I print_info: model params     = 1.41 B
0.00.066.579 I print_info: general.name     = 1.4B
0.00.066.582 I print_info: vocab type       = BPE
0.00.066.583 I print_info: n_vocab          = 50304
0.00.066.583 I print_info: n_merges         = 50009
0.00.066.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.011 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.026 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.624 I llama_context: constructing llama_context
0.00.199.659 I llama_context: n_seq_max     = 1
0.00.199.666 I llama_context: n_ctx         = 128
0.00.199.672 I llama_context: n_ctx_per_seq = 128
0.00.199.678 I llama_context: n_batch       = 128
0.00.199.685 I llama_context: n_ubatch      = 128
0.00.199.691 I llama_context: causal_attn   = 1
0.00.199.698 I llama_context: flash_attn    = 0
0.00.199.710 I llama_context: freq_base     = 10000.0
0.00.199.717 I llama_context: freq_scale    = 1
0.00.199.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.865 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.517 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.446 I llama_context: graph nodes  = 1015
0.00.213.453 I llama_context: graph splits = 1
0.00.213.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.542 I 
0.00.264.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.657 I perplexity: tokenizing the input ..
0.00.271.135 I perplexity: tokenization took 6.474 ms
0.00.271.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.522 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.555 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.595 I llama_perf_context_print:        load time =     264.17 ms
0.01.166.609 I llama_perf_context_print: prompt eval time =     890.47 ms /   128 tokens (    6.96 ms per token,   143.74 tokens per second)
0.01.166.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.611 I llama_perf_context_print:       total time =     902.08 ms /   129 tokens

real	0m1.207s
user	0m4.240s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q4_K - Medium
0.00.021.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.450 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_swa_pattern    = 1
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.455 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.458 I print_info: f_logit_scale    = 0.0e+00
0.00.066.458 I print_info: f_attn_scale     = 0.0e+00
0.00.066.459 I print_info: n_ff             = 8192
0.00.066.459 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.460 I print_info: causal attn      = 1
0.00.066.460 I print_info: pooling type     = 0
0.00.066.460 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.462 I print_info: freq_base_train  = 10000.0
0.00.066.462 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.463 I print_info: rope_finetuned   = unknown
0.00.066.463 I print_info: ssm_d_conv       = 0
0.00.066.463 I print_info: ssm_d_inner      = 0
0.00.066.464 I print_info: ssm_d_state      = 0
0.00.066.464 I print_info: ssm_dt_rank      = 0
0.00.066.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.857 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.878 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.422 I llama_context: constructing llama_context
0.00.244.438 I llama_context: n_seq_max     = 1
0.00.244.438 I llama_context: n_ctx         = 2048
0.00.244.439 I llama_context: n_ctx_per_seq = 2048
0.00.244.439 I llama_context: n_batch       = 2048
0.00.244.439 I llama_context: n_ubatch      = 512
0.00.244.440 I llama_context: causal_attn   = 1
0.00.244.440 I llama_context: flash_attn    = 0
0.00.244.445 I llama_context: freq_base     = 10000.0
0.00.244.446 I llama_context: freq_scale    = 1
0.00.244.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.574 I llama_context: graph nodes  = 1015
0.00.324.574 I llama_context: graph splits = 1
0.00.324.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.380 I main: llama threadpool init, n_threads = 4
0.00.413.402 I 
0.00.413.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.488 I 
0.00.413.591 I sampler seed: 1234
0.00.413.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.615 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.528.130 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.528.135 I llama_perf_context_print:        load time =     411.77 ms
0.02.528.136 I llama_perf_context_print: prompt eval time =      65.05 ms /     7 tokens (    9.29 ms per token,   107.61 tokens per second)
0.02.528.137 I llama_perf_context_print:        eval time =    2037.71 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.528.138 I llama_perf_context_print:       total time =    2115.84 ms /    70 tokens

real	0m2.575s
user	0m9.321s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q4_K - Medium
0.00.020.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.939 I load: special tokens cache size = 25
0.00.064.771 I load: token to piece cache size = 0.2984 MB
0.00.064.795 I print_info: arch             = gptneox
0.00.064.796 I print_info: vocab_only       = 0
0.00.064.796 I print_info: n_ctx_train      = 2048
0.00.064.796 I print_info: n_embd           = 2048
0.00.064.796 I print_info: n_layer          = 24
0.00.064.810 I print_info: n_head           = 16
0.00.064.811 I print_info: n_head_kv        = 16
0.00.064.812 I print_info: n_rot            = 32
0.00.064.812 I print_info: n_swa            = 0
0.00.064.812 I print_info: n_swa_pattern    = 1
0.00.064.812 I print_info: n_embd_head_k    = 128
0.00.064.813 I print_info: n_embd_head_v    = 128
0.00.064.814 I print_info: n_gqa            = 1
0.00.064.816 I print_info: n_embd_k_gqa     = 2048
0.00.064.817 I print_info: n_embd_v_gqa     = 2048
0.00.064.818 I print_info: f_norm_eps       = 1.0e-05
0.00.064.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.820 I print_info: f_logit_scale    = 0.0e+00
0.00.064.820 I print_info: f_attn_scale     = 0.0e+00
0.00.064.821 I print_info: n_ff             = 8192
0.00.064.821 I print_info: n_expert         = 0
0.00.064.821 I print_info: n_expert_used    = 0
0.00.064.822 I print_info: causal attn      = 1
0.00.064.822 I print_info: pooling type     = 0
0.00.064.822 I print_info: rope type        = 2
0.00.064.822 I print_info: rope scaling     = linear
0.00.064.823 I print_info: freq_base_train  = 10000.0
0.00.064.824 I print_info: freq_scale_train = 1
0.00.064.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.825 I print_info: rope_finetuned   = unknown
0.00.064.825 I print_info: ssm_d_conv       = 0
0.00.064.825 I print_info: ssm_d_inner      = 0
0.00.064.825 I print_info: ssm_d_state      = 0
0.00.064.826 I print_info: ssm_dt_rank      = 0
0.00.064.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.826 I print_info: model type       = 1.4B
0.00.064.827 I print_info: model params     = 1.41 B
0.00.064.827 I print_info: general.name     = 1.4B
0.00.064.830 I print_info: vocab type       = BPE
0.00.064.830 I print_info: n_vocab          = 50304
0.00.064.831 I print_info: n_merges         = 50009
0.00.064.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: LF token         = 187 'Ċ'
0.00.064.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: max token length = 1024
0.00.064.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.789 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.810 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.831 I llama_context: constructing llama_context
0.00.247.866 I llama_context: n_seq_max     = 1
0.00.247.874 I llama_context: n_ctx         = 128
0.00.247.880 I llama_context: n_ctx_per_seq = 128
0.00.247.887 I llama_context: n_batch       = 128
0.00.247.895 I llama_context: n_ubatch      = 128
0.00.247.901 I llama_context: causal_attn   = 1
0.00.247.908 I llama_context: flash_attn    = 0
0.00.247.932 I llama_context: freq_base     = 10000.0
0.00.247.940 I llama_context: freq_scale    = 1
0.00.247.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.032 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.764 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.456 I llama_context: graph nodes  = 1015
0.00.261.463 I llama_context: graph splits = 1
0.00.261.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.585 I 
0.00.319.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.709 I perplexity: tokenizing the input ..
0.00.326.333 I perplexity: tokenization took 6.62 ms
0.00.326.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.623 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.541 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.586 I llama_perf_context_print:        load time =     319.14 ms
0.00.896.602 I llama_perf_context_print: prompt eval time =     565.37 ms /   128 tokens (    4.42 ms per token,   226.40 tokens per second)
0.00.896.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.604 I llama_perf_context_print:       total time =     577.03 ms /   129 tokens

real	0m0.943s
user	0m3.174s
sys	0m0.498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_K - Medium
0.00.021.369 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.094 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.989 I print_info: arch             = gptneox
0.00.066.989 I print_info: vocab_only       = 0
0.00.066.990 I print_info: n_ctx_train      = 2048
0.00.066.990 I print_info: n_embd           = 2048
0.00.066.990 I print_info: n_layer          = 24
0.00.067.005 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.008 I print_info: n_swa_pattern    = 1
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.012 I print_info: n_gqa            = 1
0.00.067.014 I print_info: n_embd_k_gqa     = 2048
0.00.067.015 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.018 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: f_attn_scale     = 0.0e+00
0.00.067.019 I print_info: n_ff             = 8192
0.00.067.020 I print_info: n_expert         = 0
0.00.067.020 I print_info: n_expert_used    = 0
0.00.067.020 I print_info: causal attn      = 1
0.00.067.021 I print_info: pooling type     = 0
0.00.067.021 I print_info: rope type        = 2
0.00.067.021 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.024 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.031 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.313 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.334 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.251 I llama_context: constructing llama_context
0.00.276.297 I llama_context: n_seq_max     = 1
0.00.276.306 I llama_context: n_ctx         = 2048
0.00.276.313 I llama_context: n_ctx_per_seq = 2048
0.00.276.319 I llama_context: n_batch       = 2048
0.00.276.327 I llama_context: n_ubatch      = 512
0.00.276.347 I llama_context: causal_attn   = 1
0.00.276.354 I llama_context: flash_attn    = 0
0.00.276.365 I llama_context: freq_base     = 10000.0
0.00.276.369 I llama_context: freq_scale    = 1
0.00.276.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.178 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.072 I llama_context: graph nodes  = 1015
0.00.356.072 I llama_context: graph splits = 1
0.00.356.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.496 I main: llama threadpool init, n_threads = 4
0.00.469.519 I 
0.00.469.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.607 I 
0.00.469.734 I sampler seed: 1234
0.00.469.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.773 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.882 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.051.887 I llama_perf_context_print:        load time =     467.89 ms
0.03.051.888 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.03.051.889 I llama_perf_context_print:        eval time =    2480.02 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.051.890 I llama_perf_context_print:       total time =    2583.51 ms /    70 tokens

real	0m3.107s
user	0m11.373s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q5_K - Medium
0.00.021.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.067.362 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.406 I print_info: n_swa_pattern    = 1
0.00.067.406 I print_info: n_embd_head_k    = 128
0.00.067.406 I print_info: n_embd_head_v    = 128
0.00.067.408 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.411 I print_info: n_embd_v_gqa     = 2048
0.00.067.412 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.415 I print_info: n_expert         = 0
0.00.067.415 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.417 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.419 I print_info: rope_finetuned   = unknown
0.00.067.419 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.420 I print_info: ssm_d_state      = 0
0.00.067.420 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.751 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.774 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.498 I llama_context: constructing llama_context
0.00.267.535 I llama_context: n_seq_max     = 1
0.00.267.542 I llama_context: n_ctx         = 128
0.00.267.548 I llama_context: n_ctx_per_seq = 128
0.00.267.555 I llama_context: n_batch       = 128
0.00.267.561 I llama_context: n_ubatch      = 128
0.00.267.581 I llama_context: causal_attn   = 1
0.00.267.587 I llama_context: flash_attn    = 0
0.00.267.598 I llama_context: freq_base     = 10000.0
0.00.267.620 I llama_context: freq_scale    = 1
0.00.267.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.712 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.336 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.261 I llama_context: graph nodes  = 1015
0.00.281.268 I llama_context: graph splits = 1
0.00.281.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.431 I 
0.00.357.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.551 I perplexity: tokenizing the input ..
0.00.364.048 I perplexity: tokenization took 6.493 ms
0.00.364.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.889 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.049 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.116 I llama_perf_context_print:        load time =     357.05 ms
0.01.022.132 I llama_perf_context_print: prompt eval time =     653.02 ms /   128 tokens (    5.10 ms per token,   196.01 tokens per second)
0.01.022.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.135 I llama_perf_context_print:       total time =     664.71 ms /   129 tokens

real	0m1.073s
user	0m3.604s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q6_K
0.00.021.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.083 I load: special tokens cache size = 25
0.00.065.769 I load: token to piece cache size = 0.2984 MB
0.00.065.793 I print_info: arch             = gptneox
0.00.065.794 I print_info: vocab_only       = 0
0.00.065.794 I print_info: n_ctx_train      = 2048
0.00.065.794 I print_info: n_embd           = 2048
0.00.065.795 I print_info: n_layer          = 24
0.00.065.809 I print_info: n_head           = 16
0.00.065.811 I print_info: n_head_kv        = 16
0.00.065.812 I print_info: n_rot            = 32
0.00.065.812 I print_info: n_swa            = 0
0.00.065.813 I print_info: n_swa_pattern    = 1
0.00.065.813 I print_info: n_embd_head_k    = 128
0.00.065.813 I print_info: n_embd_head_v    = 128
0.00.065.815 I print_info: n_gqa            = 1
0.00.065.816 I print_info: n_embd_k_gqa     = 2048
0.00.065.817 I print_info: n_embd_v_gqa     = 2048
0.00.065.819 I print_info: f_norm_eps       = 1.0e-05
0.00.065.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.820 I print_info: f_logit_scale    = 0.0e+00
0.00.065.820 I print_info: f_attn_scale     = 0.0e+00
0.00.065.821 I print_info: n_ff             = 8192
0.00.065.821 I print_info: n_expert         = 0
0.00.065.821 I print_info: n_expert_used    = 0
0.00.065.822 I print_info: causal attn      = 1
0.00.065.822 I print_info: pooling type     = 0
0.00.065.822 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.824 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: ssm_d_conv       = 0
0.00.065.826 I print_info: ssm_d_inner      = 0
0.00.065.826 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.827 I print_info: model params     = 1.41 B
0.00.065.828 I print_info: general.name     = 1.4B
0.00.065.830 I print_info: vocab type       = BPE
0.00.065.831 I print_info: n_vocab          = 50304
0.00.065.831 I print_info: n_merges         = 50009
0.00.065.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: LF token         = 187 'Ċ'
0.00.065.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.834 I print_info: max token length = 1024
0.00.065.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.872 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.893 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.806 I llama_context: constructing llama_context
0.00.282.839 I llama_context: n_seq_max     = 1
0.00.282.847 I llama_context: n_ctx         = 2048
0.00.282.854 I llama_context: n_ctx_per_seq = 2048
0.00.282.860 I llama_context: n_batch       = 2048
0.00.282.867 I llama_context: n_ubatch      = 512
0.00.282.874 I llama_context: causal_attn   = 1
0.00.282.881 I llama_context: flash_attn    = 0
0.00.282.905 I llama_context: freq_base     = 10000.0
0.00.282.912 I llama_context: freq_scale    = 1
0.00.282.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.924 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.596 I llama_context: graph nodes  = 1015
0.00.362.603 I llama_context: graph splits = 1
0.00.362.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.666 I main: llama threadpool init, n_threads = 4
0.00.487.687 I 
0.00.487.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.764 I 
0.00.487.871 I sampler seed: 1234
0.00.487.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.884 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.980 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.187.985 I llama_perf_context_print:        load time =     486.01 ms
0.03.187.987 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.03.187.988 I llama_perf_context_print:        eval time =    2573.91 ms /    63 runs   (   40.86 ms per token,    24.48 tokens per second)
0.03.187.988 I llama_perf_context_print:       total time =    2701.42 ms /    70 tokens

real	0m3.246s
user	0m11.909s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q6_K
0.00.021.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.913 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.739 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.740 I print_info: n_ctx_train      = 2048
0.00.066.740 I print_info: n_embd           = 2048
0.00.066.740 I print_info: n_layer          = 24
0.00.066.750 I print_info: n_head           = 16
0.00.066.752 I print_info: n_head_kv        = 16
0.00.066.752 I print_info: n_rot            = 32
0.00.066.752 I print_info: n_swa            = 0
0.00.066.752 I print_info: n_swa_pattern    = 1
0.00.066.753 I print_info: n_embd_head_k    = 128
0.00.066.753 I print_info: n_embd_head_v    = 128
0.00.066.755 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.758 I print_info: n_embd_v_gqa     = 2048
0.00.066.759 I print_info: f_norm_eps       = 1.0e-05
0.00.066.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.760 I print_info: f_logit_scale    = 0.0e+00
0.00.066.761 I print_info: f_attn_scale     = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.762 I print_info: n_expert         = 0
0.00.066.762 I print_info: n_expert_used    = 0
0.00.066.762 I print_info: causal attn      = 1
0.00.066.763 I print_info: pooling type     = 0
0.00.066.763 I print_info: rope type        = 2
0.00.066.763 I print_info: rope scaling     = linear
0.00.066.764 I print_info: freq_base_train  = 10000.0
0.00.066.765 I print_info: freq_scale_train = 1
0.00.066.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.765 I print_info: rope_finetuned   = unknown
0.00.066.765 I print_info: ssm_d_conv       = 0
0.00.066.766 I print_info: ssm_d_inner      = 0
0.00.066.766 I print_info: ssm_d_state      = 0
0.00.066.766 I print_info: ssm_dt_rank      = 0
0.00.066.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.767 I print_info: model type       = 1.4B
0.00.066.768 I print_info: model params     = 1.41 B
0.00.066.768 I print_info: general.name     = 1.4B
0.00.066.771 I print_info: vocab type       = BPE
0.00.066.772 I print_info: n_vocab          = 50304
0.00.066.772 I print_info: n_merges         = 50009
0.00.066.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: LF token         = 187 'Ċ'
0.00.066.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: max token length = 1024
0.00.066.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.502 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.520 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.730 I llama_context: constructing llama_context
0.00.279.759 I llama_context: n_seq_max     = 1
0.00.279.767 I llama_context: n_ctx         = 128
0.00.279.774 I llama_context: n_ctx_per_seq = 128
0.00.279.780 I llama_context: n_batch       = 128
0.00.279.787 I llama_context: n_ubatch      = 128
0.00.279.793 I llama_context: causal_attn   = 1
0.00.279.801 I llama_context: flash_attn    = 0
0.00.279.813 I llama_context: freq_base     = 10000.0
0.00.279.821 I llama_context: freq_scale    = 1
0.00.279.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.924 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.676 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.207 I llama_context: graph nodes  = 1015
0.00.293.214 I llama_context: graph splits = 1
0.00.293.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.165 I 
0.00.388.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.301 I perplexity: tokenizing the input ..
0.00.394.811 I perplexity: tokenization took 6.506 ms
0.00.394.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.331 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.400 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.446 I llama_perf_context_print:        load time =     387.78 ms
0.01.187.460 I llama_perf_context_print: prompt eval time =     787.60 ms /   128 tokens (    6.15 ms per token,   162.52 tokens per second)
0.01.187.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.463 I llama_perf_context_print:       total time =     799.31 ms /   129 tokens

real	0m1.240s
user	0m4.274s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_0
0.00.021.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.066.828 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.855 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.906 I print_info: n_swa_pattern    = 1
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.919 I print_info: ssm_d_inner      = 0
0.00.066.919 I print_info: ssm_d_state      = 0
0.00.066.920 I print_info: ssm_dt_rank      = 0
0.00.066.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.497 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.515 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.402 I llama_context: constructing llama_context
0.00.230.423 I llama_context: n_seq_max     = 1
0.00.230.423 I llama_context: n_ctx         = 2048
0.00.230.424 I llama_context: n_ctx_per_seq = 2048
0.00.230.424 I llama_context: n_batch       = 2048
0.00.230.424 I llama_context: n_ubatch      = 512
0.00.230.425 I llama_context: causal_attn   = 1
0.00.230.425 I llama_context: flash_attn    = 0
0.00.230.430 I llama_context: freq_base     = 10000.0
0.00.230.431 I llama_context: freq_scale    = 1
0.00.230.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.318 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.335 I llama_context: graph nodes  = 1015
0.00.311.335 I llama_context: graph splits = 1
0.00.311.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.482 I llama_context: constructing llama_context
0.00.882.500 I llama_context: n_seq_max     = 1
0.00.882.500 I llama_context: n_ctx         = 2048
0.00.882.501 I llama_context: n_ctx_per_seq = 2048
0.00.882.501 I llama_context: n_batch       = 2048
0.00.882.502 I llama_context: n_ubatch      = 512
0.00.882.502 I llama_context: causal_attn   = 1
0.00.882.502 I llama_context: flash_attn    = 0
0.00.882.508 I llama_context: freq_base     = 10000.0
0.00.882.509 I llama_context: freq_scale    = 1
0.00.882.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.883.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.227 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.016 I llama_context: graph nodes  = 1015
0.00.962.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.038 I llama_context: constructing llama_context
0.01.450.057 I llama_context: n_seq_max     = 1
0.01.450.058 I llama_context: n_ctx         = 2048
0.01.450.058 I llama_context: n_ctx_per_seq = 2048
0.01.450.058 I llama_context: n_batch       = 2048
0.01.450.059 I llama_context: n_ubatch      = 512
0.01.450.059 I llama_context: causal_attn   = 1
0.01.450.059 I llama_context: flash_attn    = 0
0.01.450.065 I llama_context: freq_base     = 10000.0
0.01.450.065 I llama_context: freq_scale    = 1
0.01.450.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.084 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.450.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.572 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.511 I llama_context: graph nodes  = 1015
0.01.530.511 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.459s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5340 (4feadaaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q4_0
0.00.021.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.196 I load: special tokens cache size = 25
0.00.066.024 I load: token to piece cache size = 0.2984 MB
0.00.066.050 I print_info: arch             = gptneox
0.00.066.050 I print_info: vocab_only       = 0
0.00.066.051 I print_info: n_ctx_train      = 2048
0.00.066.051 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.066 I print_info: n_head           = 16
0.00.066.068 I print_info: n_head_kv        = 16
0.00.066.068 I print_info: n_rot            = 32
0.00.066.068 I print_info: n_swa            = 0
0.00.066.069 I print_info: n_swa_pattern    = 1
0.00.066.069 I print_info: n_embd_head_k    = 128
0.00.066.069 I print_info: n_embd_head_v    = 128
0.00.066.070 I print_info: n_gqa            = 1
0.00.066.072 I print_info: n_embd_k_gqa     = 2048
0.00.066.074 I print_info: n_embd_v_gqa     = 2048
0.00.066.075 I print_info: f_norm_eps       = 1.0e-05
0.00.066.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.076 I print_info: f_logit_scale    = 0.0e+00
0.00.066.076 I print_info: f_attn_scale     = 0.0e+00
0.00.066.077 I print_info: n_ff             = 8192
0.00.066.077 I print_info: n_expert         = 0
0.00.066.078 I print_info: n_expert_used    = 0
0.00.066.078 I print_info: causal attn      = 1
0.00.066.078 I print_info: pooling type     = 0
0.00.066.078 I print_info: rope type        = 2
0.00.066.078 I print_info: rope scaling     = linear
0.00.066.080 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.081 I print_info: rope_finetuned   = unknown
0.00.066.081 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.085 I print_info: vocab type       = BPE
0.00.066.086 I print_info: n_vocab          = 50304
0.00.066.086 I print_info: n_merges         = 50009
0.00.066.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: LF token         = 187 'Ċ'
0.00.066.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: max token length = 1024
0.00.066.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.442 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.464 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.166 I llama_context: constructing llama_context
0.00.225.201 I llama_context: n_seq_max     = 1
0.00.225.208 I llama_context: n_ctx         = 2048
0.00.225.214 I llama_context: n_ctx_per_seq = 2048
0.00.225.221 I llama_context: n_batch       = 2048
0.00.225.227 I llama_context: n_ubatch      = 512
0.00.225.233 I llama_context: causal_attn   = 1
0.00.225.240 I llama_context: flash_attn    = 1
0.00.225.252 I llama_context: freq_base     = 10000.0
0.00.225.259 I llama_context: freq_scale    = 1
0.00.225.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.345 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.225.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.607 I llama_context: graph nodes  = 920
0.00.305.607 I llama_context: graph splits = 1
0.00.305.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.472 I llama_context: constructing llama_context
0.00.827.495 I llama_context: n_seq_max     = 1
0.00.827.495 I llama_context: n_ctx         = 2048
0.00.827.495 I llama_context: n_ctx_per_seq = 2048
0.00.827.496 I llama_context: n_batch       = 2048
0.00.827.496 I llama_context: n_ubatch      = 512
0.00.827.496 I llama_context: causal_attn   = 1
0.00.827.497 I llama_context: flash_attn    = 1
0.00.827.502 I llama_context: freq_base     = 10000.0
0.00.827.503 I llama_context: freq_scale    = 1
0.00.827.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.828.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.206 I llama_context: graph nodes  = 920
0.00.907.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.445 I llama_context: constructing llama_context
0.01.354.466 I llama_context: n_seq_max     = 1
0.01.354.466 I llama_context: n_ctx         = 2048
0.01.354.467 I llama_context: n_ctx_per_seq = 2048
0.01.354.467 I llama_context: n_batch       = 2048
0.01.354.468 I llama_context: n_ubatch      = 512
0.01.354.468 I llama_context: causal_attn   = 1
0.01.354.468 I llama_context: flash_attn    = 1
0.01.354.472 I llama_context: freq_base     = 10000.0
0.01.354.473 I llama_context: freq_scale    = 1
0.01.354.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.492 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.354.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.745 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.389 I llama_context: graph nodes  = 920
0.01.435.389 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.843s
sys	0m0.747s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51940minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352684maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
