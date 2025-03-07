## Summary

- status:  SUCCESS ✅
- runtime: 4:28.66
- date:    Fri Mar  7 07:10:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1648e91cf6c52e9593810aa70857e412d474c09
- author:  David Huang
```
HIP: fix rocWMMA build flags under Windows (#12230)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.51 sec*proc (29 tests)

Total Test time (real) =  44.52 sec

real	0m44.532s
user	0m56.574s
sys	0m0.781s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.89 sec

real	0m20.894s
user	0m22.433s
sys	0m0.780s
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
0.00.000.323 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.313 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.188 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.189 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.190 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.192 I llama_model_loader: - type  f32:  124 tensors
0.00.008.193 I llama_model_loader: - type  f16:   73 tensors
0.00.008.195 I print_info: file format = GGUF V3 (latest)
0.00.008.195 I print_info: file type   = F16
0.00.008.198 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.499 I load: special tokens cache size = 5
0.00.022.222 I load: token to piece cache size = 0.2032 MB
0.00.022.248 I print_info: arch             = bert
0.00.022.249 I print_info: vocab_only       = 0
0.00.022.249 I print_info: n_ctx_train      = 512
0.00.022.250 I print_info: n_embd           = 384
0.00.022.250 I print_info: n_layer          = 12
0.00.022.266 I print_info: n_head           = 12
0.00.022.268 I print_info: n_head_kv        = 12
0.00.022.268 I print_info: n_rot            = 32
0.00.022.268 I print_info: n_swa            = 0
0.00.022.268 I print_info: n_embd_head_k    = 32
0.00.022.269 I print_info: n_embd_head_v    = 32
0.00.022.270 I print_info: n_gqa            = 1
0.00.022.271 I print_info: n_embd_k_gqa     = 384
0.00.022.273 I print_info: n_embd_v_gqa     = 384
0.00.022.274 I print_info: f_norm_eps       = 1.0e-12
0.00.022.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.275 I print_info: f_logit_scale    = 0.0e+00
0.00.022.276 I print_info: n_ff             = 1536
0.00.022.276 I print_info: n_expert         = 0
0.00.022.277 I print_info: n_expert_used    = 0
0.00.022.277 I print_info: causal attn      = 0
0.00.022.277 I print_info: pooling type     = 2
0.00.022.277 I print_info: rope type        = 2
0.00.022.278 I print_info: rope scaling     = linear
0.00.022.279 I print_info: freq_base_train  = 10000.0
0.00.022.281 I print_info: freq_scale_train = 1
0.00.022.281 I print_info: n_ctx_orig_yarn  = 512
0.00.022.281 I print_info: rope_finetuned   = unknown
0.00.022.282 I print_info: ssm_d_conv       = 0
0.00.022.282 I print_info: ssm_d_inner      = 0
0.00.022.282 I print_info: ssm_d_state      = 0
0.00.022.283 I print_info: ssm_dt_rank      = 0
0.00.022.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.284 I print_info: model type       = 33M
0.00.022.285 I print_info: model params     = 33.21 M
0.00.022.285 I print_info: general.name     = Bge Small
0.00.022.288 I print_info: vocab type       = WPM
0.00.022.290 I print_info: n_vocab          = 30522
0.00.022.291 I print_info: n_merges         = 0
0.00.022.291 I print_info: BOS token        = 101 '[CLS]'
0.00.022.291 I print_info: UNK token        = 100 '[UNK]'
0.00.022.292 I print_info: SEP token        = 102 '[SEP]'
0.00.022.292 I print_info: PAD token        = 0 '[PAD]'
0.00.022.293 I print_info: MASK token       = 103 '[MASK]'
0.00.022.293 I print_info: LF token         = 0 '[PAD]'
0.00.022.294 I print_info: max token length = 21
0.00.022.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.352 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.847 I llama_init_from_model: n_seq_max     = 1
0.00.040.860 I llama_init_from_model: n_ctx         = 512
0.00.040.860 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.860 I llama_init_from_model: n_batch       = 2048
0.00.040.860 I llama_init_from_model: n_ubatch      = 2048
0.00.040.861 I llama_init_from_model: flash_attn    = 0
0.00.040.863 I llama_init_from_model: freq_base     = 10000.0
0.00.040.864 I llama_init_from_model: freq_scale    = 1
0.00.040.881 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.900 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.920 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.928 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.587 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.609 I llama_init_from_model: graph nodes  = 429
0.00.045.609 I llama_init_from_model: graph splits = 1
0.00.045.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.394 I 
0.00.049.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.355 I llama_perf_context_print:        load time =      49.02 ms
0.00.055.357 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.95 tokens per second)
0.00.055.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.360 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.066s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.119 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.128 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.960 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.961 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.962 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.964 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.966 I print_info: file type   = Q8_0
0.00.007.969 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.710 I load: special tokens cache size = 5
0.00.021.451 I load: token to piece cache size = 0.2032 MB
0.00.021.475 I print_info: arch             = bert
0.00.021.476 I print_info: vocab_only       = 0
0.00.021.476 I print_info: n_ctx_train      = 512
0.00.021.476 I print_info: n_embd           = 384
0.00.021.477 I print_info: n_layer          = 12
0.00.021.489 I print_info: n_head           = 12
0.00.021.491 I print_info: n_head_kv        = 12
0.00.021.491 I print_info: n_rot            = 32
0.00.021.491 I print_info: n_swa            = 0
0.00.021.492 I print_info: n_embd_head_k    = 32
0.00.021.492 I print_info: n_embd_head_v    = 32
0.00.021.494 I print_info: n_gqa            = 1
0.00.021.496 I print_info: n_embd_k_gqa     = 384
0.00.021.497 I print_info: n_embd_v_gqa     = 384
0.00.021.498 I print_info: f_norm_eps       = 1.0e-12
0.00.021.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.499 I print_info: f_logit_scale    = 0.0e+00
0.00.021.500 I print_info: n_ff             = 1536
0.00.021.500 I print_info: n_expert         = 0
0.00.021.500 I print_info: n_expert_used    = 0
0.00.021.501 I print_info: causal attn      = 0
0.00.021.501 I print_info: pooling type     = 2
0.00.021.501 I print_info: rope type        = 2
0.00.021.501 I print_info: rope scaling     = linear
0.00.021.503 I print_info: freq_base_train  = 10000.0
0.00.021.503 I print_info: freq_scale_train = 1
0.00.021.503 I print_info: n_ctx_orig_yarn  = 512
0.00.021.503 I print_info: rope_finetuned   = unknown
0.00.021.504 I print_info: ssm_d_conv       = 0
0.00.021.504 I print_info: ssm_d_inner      = 0
0.00.021.504 I print_info: ssm_d_state      = 0
0.00.021.504 I print_info: ssm_dt_rank      = 0
0.00.021.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.505 I print_info: model type       = 33M
0.00.021.506 I print_info: model params     = 33.21 M
0.00.021.506 I print_info: general.name     = Bge Small
0.00.021.508 I print_info: vocab type       = WPM
0.00.021.510 I print_info: n_vocab          = 30522
0.00.021.510 I print_info: n_merges         = 0
0.00.021.511 I print_info: BOS token        = 101 '[CLS]'
0.00.021.511 I print_info: UNK token        = 100 '[UNK]'
0.00.021.512 I print_info: SEP token        = 102 '[SEP]'
0.00.021.512 I print_info: PAD token        = 0 '[PAD]'
0.00.021.512 I print_info: MASK token       = 103 '[MASK]'
0.00.021.513 I print_info: LF token         = 0 '[PAD]'
0.00.021.514 I print_info: max token length = 21
0.00.021.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.630 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.652 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.337 I llama_init_from_model: n_seq_max     = 1
0.00.030.351 I llama_init_from_model: n_ctx         = 512
0.00.030.352 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.352 I llama_init_from_model: n_batch       = 2048
0.00.030.353 I llama_init_from_model: n_ubatch      = 2048
0.00.030.354 I llama_init_from_model: flash_attn    = 0
0.00.030.356 I llama_init_from_model: freq_base     = 10000.0
0.00.030.357 I llama_init_from_model: freq_scale    = 1
0.00.030.372 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.450 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.480 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.502 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.229 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.243 I llama_init_from_model: graph nodes  = 429
0.00.035.243 I llama_init_from_model: graph splits = 1
0.00.035.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.692 I 
0.00.037.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.528 I llama_perf_context_print:        load time =      37.36 ms
0.00.041.530 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4213.48 tokens per second)
0.00.041.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.531 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.050s
user	0m0.124s
sys	0m0.020s
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
0.00.000.309 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.614 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.619 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.620 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.799 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.800 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.800 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.801 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.803 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.805 I llama_model_loader: - type  f32:   40 tensors
0.00.019.806 I llama_model_loader: - type  f16:   30 tensors
0.00.019.808 I print_info: file format = GGUF V3 (latest)
0.00.019.809 I print_info: file type   = F16
0.00.019.811 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.177 W load: empty token at index 5
0.00.037.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.181 I load: special tokens cache size = 5
0.00.340.660 I load: token to piece cache size = 1.5060 MB
0.00.340.686 I print_info: arch             = jina-bert-v2
0.00.340.686 I print_info: vocab_only       = 0
0.00.340.687 I print_info: n_ctx_train      = 8192
0.00.340.687 I print_info: n_embd           = 384
0.00.340.687 I print_info: n_layer          = 4
0.00.340.702 I print_info: n_head           = 12
0.00.340.704 I print_info: n_head_kv        = 12
0.00.340.705 I print_info: n_rot            = 32
0.00.340.705 I print_info: n_swa            = 0
0.00.340.705 I print_info: n_embd_head_k    = 32
0.00.340.705 I print_info: n_embd_head_v    = 32
0.00.340.707 I print_info: n_gqa            = 1
0.00.340.708 I print_info: n_embd_k_gqa     = 384
0.00.340.709 I print_info: n_embd_v_gqa     = 384
0.00.340.711 I print_info: f_norm_eps       = 1.0e-12
0.00.340.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.712 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.712 I print_info: f_logit_scale    = 0.0e+00
0.00.340.714 I print_info: n_ff             = 1536
0.00.340.714 I print_info: n_expert         = 0
0.00.340.714 I print_info: n_expert_used    = 0
0.00.340.715 I print_info: causal attn      = 0
0.00.340.715 I print_info: pooling type     = -1
0.00.340.715 I print_info: rope type        = -1
0.00.340.716 I print_info: rope scaling     = linear
0.00.340.717 I print_info: freq_base_train  = 10000.0
0.00.340.717 I print_info: freq_scale_train = 1
0.00.340.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.718 I print_info: rope_finetuned   = unknown
0.00.340.719 I print_info: ssm_d_conv       = 0
0.00.340.719 I print_info: ssm_d_inner      = 0
0.00.340.719 I print_info: ssm_d_state      = 0
0.00.340.719 I print_info: ssm_dt_rank      = 0
0.00.340.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.720 I print_info: model type       = 33M
0.00.340.721 I print_info: model params     = 32.90 M
0.00.340.722 I print_info: general.name     = Jina Bert Implementation
0.00.340.724 I print_info: vocab type       = BPE
0.00.340.725 I print_info: n_vocab          = 61056
0.00.340.725 I print_info: n_merges         = 39382
0.00.340.726 I print_info: BOS token        = 0 '<s>'
0.00.340.726 I print_info: EOS token        = 2 '</s>'
0.00.340.727 I print_info: UNK token        = 3 '<unk>'
0.00.340.727 I print_info: SEP token        = 2 '</s>'
0.00.340.727 I print_info: PAD token        = 1 '<pad>'
0.00.340.727 I print_info: MASK token       = 4 '<mask>'
0.00.340.728 I print_info: EOG token        = 2 '</s>'
0.00.340.728 I print_info: max token length = 45
0.00.340.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.684 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.703 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.195 I llama_init_from_model: n_seq_max     = 1
0.00.352.211 I llama_init_from_model: n_ctx         = 8192
0.00.352.211 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.211 I llama_init_from_model: n_batch       = 2048
0.00.352.211 I llama_init_from_model: n_ubatch      = 2048
0.00.352.212 I llama_init_from_model: flash_attn    = 0
0.00.352.214 I llama_init_from_model: freq_base     = 10000.0
0.00.352.214 I llama_init_from_model: freq_scale    = 1
0.00.352.232 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.222 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.250 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.259 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.476 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.500 I llama_init_from_model: graph nodes  = 154
0.00.363.500 I llama_init_from_model: graph splits = 1
0.00.363.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.359 I 
0.00.372.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.686 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.698 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.705 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.705 I main: number of tokens in prompt = 13
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


0.00.372.710 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.710 I main: number of tokens in prompt = 40
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


0.00.376.756 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.643 I llama_perf_context_print:        load time =     372.00 ms
0.00.384.644 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8105.63 tokens per second)
0.00.384.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.646 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.405s
user	0m0.421s
sys	0m0.042s
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
0.00.000.278 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type  f16:   98 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = all F32 (guessed)
0.00.021.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.065.987 I load: token to piece cache size = 0.2984 MB
0.00.066.013 I print_info: arch             = gptneox
0.00.066.013 I print_info: vocab_only       = 0
0.00.066.014 I print_info: n_ctx_train      = 2048
0.00.066.014 I print_info: n_embd           = 2048
0.00.066.015 I print_info: n_layer          = 24
0.00.066.031 I print_info: n_head           = 16
0.00.066.033 I print_info: n_head_kv        = 16
0.00.066.033 I print_info: n_rot            = 32
0.00.066.033 I print_info: n_swa            = 0
0.00.066.034 I print_info: n_embd_head_k    = 128
0.00.066.035 I print_info: n_embd_head_v    = 128
0.00.066.036 I print_info: n_gqa            = 1
0.00.066.038 I print_info: n_embd_k_gqa     = 2048
0.00.066.040 I print_info: n_embd_v_gqa     = 2048
0.00.066.041 I print_info: f_norm_eps       = 1.0e-05
0.00.066.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.043 I print_info: f_logit_scale    = 0.0e+00
0.00.066.044 I print_info: n_ff             = 8192
0.00.066.044 I print_info: n_expert         = 0
0.00.066.045 I print_info: n_expert_used    = 0
0.00.066.045 I print_info: causal attn      = 1
0.00.066.046 I print_info: pooling type     = 0
0.00.066.046 I print_info: rope type        = 2
0.00.066.046 I print_info: rope scaling     = linear
0.00.066.048 I print_info: freq_base_train  = 10000.0
0.00.066.048 I print_info: freq_scale_train = 1
0.00.066.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.049 I print_info: rope_finetuned   = unknown
0.00.066.050 I print_info: ssm_d_conv       = 0
0.00.066.050 I print_info: ssm_d_inner      = 0
0.00.066.050 I print_info: ssm_d_state      = 0
0.00.066.051 I print_info: ssm_dt_rank      = 0
0.00.066.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.052 I print_info: model type       = 1.4B
0.00.066.052 I print_info: model params     = 1.41 B
0.00.066.053 I print_info: general.name     = 1.4B
0.00.066.055 I print_info: vocab type       = BPE
0.00.066.057 I print_info: n_vocab          = 50304
0.00.066.057 I print_info: n_merges         = 50009
0.00.066.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: LF token         = 187 'Ċ'
0.00.066.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: max token length = 1024
0.00.066.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.200 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.248.216 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.118.668 I llama_init_from_model: n_seq_max     = 1
0.01.118.687 I llama_init_from_model: n_ctx         = 2048
0.01.118.687 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.118.687 I llama_init_from_model: n_batch       = 2048
0.01.118.688 I llama_init_from_model: n_ubatch      = 512
0.01.118.688 I llama_init_from_model: flash_attn    = 0
0.01.118.693 I llama_init_from_model: freq_base     = 10000.0
0.01.118.694 I llama_init_from_model: freq_scale    = 1
0.01.118.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.190.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.193.728 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.193.749 I llama_init_from_model: graph nodes  = 967
0.01.193.749 I llama_init_from_model: graph splits = 1
0.01.193.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.087 I main: llama threadpool init, n_threads = 4
0.01.301.107 I 
0.01.301.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.301.194 I 
0.01.301.295 I sampler seed: 1234
0.01.301.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.301.317 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.321.110 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.05.321.113 I llama_perf_context_print:        load time =    1299.47 ms
0.05.321.114 I llama_perf_context_print: prompt eval time =     102.58 ms /     7 tokens (   14.65 ms per token,    68.24 tokens per second)
0.05.321.115 I llama_perf_context_print:        eval time =    3905.17 ms /    63 runs   (   61.99 ms per token,    16.13 tokens per second)
0.05.321.116 I llama_perf_context_print:       total time =    4021.10 ms /    70 tokens

real	0m5.417s
user	0m16.860s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type  f16:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = all F32 (guessed)
0.00.021.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.488 I load: special tokens cache size = 25
0.00.063.280 I load: token to piece cache size = 0.2984 MB
0.00.063.305 I print_info: arch             = gptneox
0.00.063.305 I print_info: vocab_only       = 0
0.00.063.305 I print_info: n_ctx_train      = 2048
0.00.063.306 I print_info: n_embd           = 2048
0.00.063.306 I print_info: n_layer          = 24
0.00.063.320 I print_info: n_head           = 16
0.00.063.322 I print_info: n_head_kv        = 16
0.00.063.322 I print_info: n_rot            = 32
0.00.063.323 I print_info: n_swa            = 0
0.00.063.323 I print_info: n_embd_head_k    = 128
0.00.063.323 I print_info: n_embd_head_v    = 128
0.00.063.325 I print_info: n_gqa            = 1
0.00.063.327 I print_info: n_embd_k_gqa     = 2048
0.00.063.328 I print_info: n_embd_v_gqa     = 2048
0.00.063.329 I print_info: f_norm_eps       = 1.0e-05
0.00.063.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.331 I print_info: f_logit_scale    = 0.0e+00
0.00.063.332 I print_info: n_ff             = 8192
0.00.063.332 I print_info: n_expert         = 0
0.00.063.332 I print_info: n_expert_used    = 0
0.00.063.333 I print_info: causal attn      = 1
0.00.063.333 I print_info: pooling type     = 0
0.00.063.333 I print_info: rope type        = 2
0.00.063.333 I print_info: rope scaling     = linear
0.00.063.335 I print_info: freq_base_train  = 10000.0
0.00.063.335 I print_info: freq_scale_train = 1
0.00.063.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.336 I print_info: rope_finetuned   = unknown
0.00.063.336 I print_info: ssm_d_conv       = 0
0.00.063.336 I print_info: ssm_d_inner      = 0
0.00.063.337 I print_info: ssm_d_state      = 0
0.00.063.337 I print_info: ssm_dt_rank      = 0
0.00.063.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.338 I print_info: model type       = 1.4B
0.00.063.339 I print_info: model params     = 1.41 B
0.00.063.339 I print_info: general.name     = 1.4B
0.00.063.341 I print_info: vocab type       = BPE
0.00.063.342 I print_info: n_vocab          = 50304
0.00.063.342 I print_info: n_merges         = 50009
0.00.063.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: LF token         = 187 'Ċ'
0.00.063.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: max token length = 1024
0.00.063.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.298 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.312 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.786 I llama_init_from_model: n_seq_max     = 1
0.01.018.804 I llama_init_from_model: n_ctx         = 128
0.01.018.805 I llama_init_from_model: n_ctx_per_seq = 128
0.01.018.805 I llama_init_from_model: n_batch       = 128
0.01.018.806 I llama_init_from_model: n_ubatch      = 128
0.01.018.806 I llama_init_from_model: flash_attn    = 0
0.01.018.810 I llama_init_from_model: freq_base     = 10000.0
0.01.018.812 I llama_init_from_model: freq_scale    = 1
0.01.018.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.023.367 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.026.548 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.026.564 I llama_init_from_model: graph nodes  = 967
0.01.026.564 I llama_init_from_model: graph splits = 1
0.01.026.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.083 I 
0.01.098.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.275 I perplexity: tokenizing the input ..
0.01.104.794 I perplexity: tokenization took 6.516 ms
0.01.104.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.993 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.809 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.143.858 I llama_perf_context_print:        load time =    1097.67 ms
0.02.143.872 I llama_perf_context_print: prompt eval time =    1033.28 ms /   128 tokens (    8.07 ms per token,   123.88 tokens per second)
0.02.143.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.888 I llama_perf_context_print:       total time =    1045.77 ms /   129 tokens

real	0m2.237s
user	0m4.893s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q8_0
0.00.021.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.909 I load: special tokens cache size = 25
0.00.064.910 I load: token to piece cache size = 0.2984 MB
0.00.064.937 I print_info: arch             = gptneox
0.00.064.938 I print_info: vocab_only       = 0
0.00.064.938 I print_info: n_ctx_train      = 2048
0.00.064.938 I print_info: n_embd           = 2048
0.00.064.939 I print_info: n_layer          = 24
0.00.064.953 I print_info: n_head           = 16
0.00.064.955 I print_info: n_head_kv        = 16
0.00.064.955 I print_info: n_rot            = 32
0.00.064.955 I print_info: n_swa            = 0
0.00.064.956 I print_info: n_embd_head_k    = 128
0.00.064.956 I print_info: n_embd_head_v    = 128
0.00.064.957 I print_info: n_gqa            = 1
0.00.064.959 I print_info: n_embd_k_gqa     = 2048
0.00.064.960 I print_info: n_embd_v_gqa     = 2048
0.00.064.962 I print_info: f_norm_eps       = 1.0e-05
0.00.064.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.963 I print_info: f_logit_scale    = 0.0e+00
0.00.064.964 I print_info: n_ff             = 8192
0.00.064.964 I print_info: n_expert         = 0
0.00.064.965 I print_info: n_expert_used    = 0
0.00.064.965 I print_info: causal attn      = 1
0.00.064.965 I print_info: pooling type     = 0
0.00.064.966 I print_info: rope type        = 2
0.00.064.966 I print_info: rope scaling     = linear
0.00.064.968 I print_info: freq_base_train  = 10000.0
0.00.064.969 I print_info: freq_scale_train = 1
0.00.064.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.970 I print_info: rope_finetuned   = unknown
0.00.064.970 I print_info: ssm_d_conv       = 0
0.00.064.972 I print_info: ssm_d_inner      = 0
0.00.064.972 I print_info: ssm_d_state      = 0
0.00.064.974 I print_info: ssm_dt_rank      = 0
0.00.064.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.976 I print_info: model type       = 1.4B
0.00.064.976 I print_info: model params     = 1.41 B
0.00.064.976 I print_info: general.name     = 1.4B
0.00.064.979 I print_info: vocab type       = BPE
0.00.064.980 I print_info: n_vocab          = 50304
0.00.064.980 I print_info: n_merges         = 50009
0.00.064.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.982 I print_info: LF token         = 187 'Ċ'
0.00.064.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.983 I print_info: max token length = 1024
0.00.064.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.453 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.476 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.404 I llama_init_from_model: n_seq_max     = 1
0.00.318.423 I llama_init_from_model: n_ctx         = 2048
0.00.318.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.424 I llama_init_from_model: n_batch       = 2048
0.00.318.425 I llama_init_from_model: n_ubatch      = 512
0.00.318.426 I llama_init_from_model: flash_attn    = 0
0.00.318.432 I llama_init_from_model: freq_base     = 10000.0
0.00.318.434 I llama_init_from_model: freq_scale    = 1
0.00.318.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.695 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.749 I llama_init_from_model: graph nodes  = 967
0.00.393.750 I llama_init_from_model: graph splits = 1
0.00.393.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.601 I main: llama threadpool init, n_threads = 4
0.00.485.623 I 
0.00.485.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.742 I 
0.00.485.849 I sampler seed: 1234
0.00.485.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.891 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.860 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.754.863 I llama_perf_context_print:        load time =     483.95 ms
0.02.754.865 I llama_perf_context_print: prompt eval time =      54.59 ms /     7 tokens (    7.80 ms per token,   128.22 tokens per second)
0.02.754.866 I llama_perf_context_print:        eval time =    2202.08 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.754.866 I llama_perf_context_print:       total time =    2270.36 ms /    70 tokens

real	0m2.822s
user	0m10.085s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q8_0
0.00.021.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.786 I load: special tokens cache size = 25
0.00.063.769 I load: token to piece cache size = 0.2984 MB
0.00.063.794 I print_info: arch             = gptneox
0.00.063.795 I print_info: vocab_only       = 0
0.00.063.795 I print_info: n_ctx_train      = 2048
0.00.063.795 I print_info: n_embd           = 2048
0.00.063.795 I print_info: n_layer          = 24
0.00.063.811 I print_info: n_head           = 16
0.00.063.813 I print_info: n_head_kv        = 16
0.00.063.813 I print_info: n_rot            = 32
0.00.063.813 I print_info: n_swa            = 0
0.00.063.813 I print_info: n_embd_head_k    = 128
0.00.063.814 I print_info: n_embd_head_v    = 128
0.00.063.815 I print_info: n_gqa            = 1
0.00.063.817 I print_info: n_embd_k_gqa     = 2048
0.00.063.818 I print_info: n_embd_v_gqa     = 2048
0.00.063.819 I print_info: f_norm_eps       = 1.0e-05
0.00.063.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.821 I print_info: f_logit_scale    = 0.0e+00
0.00.063.822 I print_info: n_ff             = 8192
0.00.063.822 I print_info: n_expert         = 0
0.00.063.822 I print_info: n_expert_used    = 0
0.00.063.823 I print_info: causal attn      = 1
0.00.063.823 I print_info: pooling type     = 0
0.00.063.823 I print_info: rope type        = 2
0.00.063.824 I print_info: rope scaling     = linear
0.00.063.825 I print_info: freq_base_train  = 10000.0
0.00.063.825 I print_info: freq_scale_train = 1
0.00.063.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.826 I print_info: rope_finetuned   = unknown
0.00.063.826 I print_info: ssm_d_conv       = 0
0.00.063.827 I print_info: ssm_d_inner      = 0
0.00.063.827 I print_info: ssm_d_state      = 0
0.00.063.827 I print_info: ssm_dt_rank      = 0
0.00.063.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.828 I print_info: model type       = 1.4B
0.00.063.829 I print_info: model params     = 1.41 B
0.00.063.829 I print_info: general.name     = 1.4B
0.00.063.832 I print_info: vocab type       = BPE
0.00.063.833 I print_info: n_vocab          = 50304
0.00.063.833 I print_info: n_merges         = 50009
0.00.063.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.835 I print_info: LF token         = 187 'Ċ'
0.00.063.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.835 I print_info: max token length = 1024
0.00.063.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.767 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.789 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.123 I llama_init_from_model: n_seq_max     = 1
0.00.319.171 I llama_init_from_model: n_ctx         = 128
0.00.319.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.221 I llama_init_from_model: n_batch       = 128
0.00.319.238 I llama_init_from_model: n_ubatch      = 128
0.00.319.254 I llama_init_from_model: flash_attn    = 0
0.00.319.275 I llama_init_from_model: freq_base     = 10000.0
0.00.319.293 I llama_init_from_model: freq_scale    = 1
0.00.319.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.324.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.273 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.500 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.327.550 I llama_init_from_model: graph nodes  = 967
0.00.327.581 I llama_init_from_model: graph splits = 1
0.00.327.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.013 I 
0.00.385.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.210 I perplexity: tokenizing the input ..
0.00.391.681 I perplexity: tokenization took 6.467 ms
0.00.391.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.307 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.162 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.203 I llama_perf_context_print:        load time =     384.57 ms
0.00.788.217 I llama_perf_context_print: prompt eval time =     390.62 ms /   128 tokens (    3.05 ms per token,   327.68 tokens per second)
0.00.788.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.219 I llama_perf_context_print:       total time =     403.19 ms /   129 tokens

real	0m0.852s
user	0m2.584s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_0
0.00.021.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.063.700 I load: token to piece cache size = 0.2984 MB
0.00.063.726 I print_info: arch             = gptneox
0.00.063.726 I print_info: vocab_only       = 0
0.00.063.726 I print_info: n_ctx_train      = 2048
0.00.063.727 I print_info: n_embd           = 2048
0.00.063.727 I print_info: n_layer          = 24
0.00.063.743 I print_info: n_head           = 16
0.00.063.745 I print_info: n_head_kv        = 16
0.00.063.745 I print_info: n_rot            = 32
0.00.063.745 I print_info: n_swa            = 0
0.00.063.746 I print_info: n_embd_head_k    = 128
0.00.063.746 I print_info: n_embd_head_v    = 128
0.00.063.747 I print_info: n_gqa            = 1
0.00.063.749 I print_info: n_embd_k_gqa     = 2048
0.00.063.751 I print_info: n_embd_v_gqa     = 2048
0.00.063.752 I print_info: f_norm_eps       = 1.0e-05
0.00.063.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.754 I print_info: f_logit_scale    = 0.0e+00
0.00.063.755 I print_info: n_ff             = 8192
0.00.063.756 I print_info: n_expert         = 0
0.00.063.756 I print_info: n_expert_used    = 0
0.00.063.756 I print_info: causal attn      = 1
0.00.063.757 I print_info: pooling type     = 0
0.00.063.758 I print_info: rope type        = 2
0.00.063.758 I print_info: rope scaling     = linear
0.00.063.760 I print_info: freq_base_train  = 10000.0
0.00.063.761 I print_info: freq_scale_train = 1
0.00.063.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.774 I print_info: rope_finetuned   = unknown
0.00.063.774 I print_info: ssm_d_conv       = 0
0.00.063.774 I print_info: ssm_d_inner      = 0
0.00.063.775 I print_info: ssm_d_state      = 0
0.00.063.775 I print_info: ssm_dt_rank      = 0
0.00.063.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.776 I print_info: model type       = 1.4B
0.00.063.777 I print_info: model params     = 1.41 B
0.00.063.777 I print_info: general.name     = 1.4B
0.00.063.780 I print_info: vocab type       = BPE
0.00.063.781 I print_info: n_vocab          = 50304
0.00.063.781 I print_info: n_merges         = 50009
0.00.063.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.783 I print_info: LF token         = 187 'Ċ'
0.00.063.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: max token length = 1024
0.00.063.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.636 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.650 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.372 I llama_init_from_model: n_seq_max     = 1
0.00.224.457 I llama_init_from_model: n_ctx         = 2048
0.00.224.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.459 I llama_init_from_model: n_batch       = 2048
0.00.224.459 I llama_init_from_model: n_ubatch      = 512
0.00.224.460 I llama_init_from_model: flash_attn    = 0
0.00.224.466 I llama_init_from_model: freq_base     = 10000.0
0.00.224.468 I llama_init_from_model: freq_scale    = 1
0.00.224.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.967 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.426 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.442 I llama_init_from_model: graph nodes  = 967
0.00.300.442 I llama_init_from_model: graph splits = 1
0.00.300.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.674 I main: llama threadpool init, n_threads = 4
0.00.386.696 I 
0.00.386.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.796 I 
0.00.386.920 I sampler seed: 1234
0.00.386.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.948 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.347 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.903.351 I llama_perf_context_print:        load time =     385.04 ms
0.01.903.353 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.903.354 I llama_perf_context_print:        eval time =    1455.08 ms /    63 runs   (   23.10 ms per token,    43.30 tokens per second)
0.01.903.355 I llama_perf_context_print:       total time =    1517.76 ms /    70 tokens

real	0m1.948s
user	0m6.845s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_0
0.00.021.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.607 I load: special tokens cache size = 25
0.00.064.426 I load: token to piece cache size = 0.2984 MB
0.00.064.453 I print_info: arch             = gptneox
0.00.064.453 I print_info: vocab_only       = 0
0.00.064.453 I print_info: n_ctx_train      = 2048
0.00.064.454 I print_info: n_embd           = 2048
0.00.064.454 I print_info: n_layer          = 24
0.00.064.469 I print_info: n_head           = 16
0.00.064.471 I print_info: n_head_kv        = 16
0.00.064.472 I print_info: n_rot            = 32
0.00.064.472 I print_info: n_swa            = 0
0.00.064.472 I print_info: n_embd_head_k    = 128
0.00.064.473 I print_info: n_embd_head_v    = 128
0.00.064.480 I print_info: n_gqa            = 1
0.00.064.481 I print_info: n_embd_k_gqa     = 2048
0.00.064.483 I print_info: n_embd_v_gqa     = 2048
0.00.064.484 I print_info: f_norm_eps       = 1.0e-05
0.00.064.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.486 I print_info: f_logit_scale    = 0.0e+00
0.00.064.486 I print_info: n_ff             = 8192
0.00.064.487 I print_info: n_expert         = 0
0.00.064.487 I print_info: n_expert_used    = 0
0.00.064.487 I print_info: causal attn      = 1
0.00.064.488 I print_info: pooling type     = 0
0.00.064.488 I print_info: rope type        = 2
0.00.064.488 I print_info: rope scaling     = linear
0.00.064.518 I print_info: freq_base_train  = 10000.0
0.00.064.518 I print_info: freq_scale_train = 1
0.00.064.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.519 I print_info: rope_finetuned   = unknown
0.00.064.520 I print_info: ssm_d_conv       = 0
0.00.064.520 I print_info: ssm_d_inner      = 0
0.00.064.520 I print_info: ssm_d_state      = 0
0.00.064.520 I print_info: ssm_dt_rank      = 0
0.00.064.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.521 I print_info: model type       = 1.4B
0.00.064.522 I print_info: model params     = 1.41 B
0.00.064.522 I print_info: general.name     = 1.4B
0.00.064.525 I print_info: vocab type       = BPE
0.00.064.527 I print_info: n_vocab          = 50304
0.00.064.527 I print_info: n_merges         = 50009
0.00.064.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: LF token         = 187 'Ċ'
0.00.064.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: max token length = 1024
0.00.064.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.581 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.596 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.471 I llama_init_from_model: n_seq_max     = 1
0.00.226.540 I llama_init_from_model: n_ctx         = 128
0.00.226.552 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.552 I llama_init_from_model: n_batch       = 128
0.00.226.553 I llama_init_from_model: n_ubatch      = 128
0.00.226.553 I llama_init_from_model: flash_attn    = 0
0.00.226.558 I llama_init_from_model: freq_base     = 10000.0
0.00.226.559 I llama_init_from_model: freq_scale    = 1
0.00.226.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.135 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.556 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.573 I llama_init_from_model: graph nodes  = 967
0.00.234.574 I llama_init_from_model: graph splits = 1
0.00.234.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.882 I 
0.00.281.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.026 I perplexity: tokenizing the input ..
0.00.287.538 I perplexity: tokenization took 6.508 ms
0.00.287.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.001 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.748 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.792 I llama_perf_context_print:        load time =     280.49 ms
0.00.735.806 I llama_perf_context_print: prompt eval time =     442.67 ms /   128 tokens (    3.46 ms per token,   289.15 tokens per second)
0.00.735.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.807 I llama_perf_context_print:       total time =     454.91 ms /   129 tokens

real	0m0.778s
user	0m2.564s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q4_1
0.00.021.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.440 I load: special tokens cache size = 25
0.00.063.242 I load: token to piece cache size = 0.2984 MB
0.00.063.273 I print_info: arch             = gptneox
0.00.063.273 I print_info: vocab_only       = 0
0.00.063.274 I print_info: n_ctx_train      = 2048
0.00.063.274 I print_info: n_embd           = 2048
0.00.063.274 I print_info: n_layer          = 24
0.00.063.288 I print_info: n_head           = 16
0.00.063.289 I print_info: n_head_kv        = 16
0.00.063.290 I print_info: n_rot            = 32
0.00.063.290 I print_info: n_swa            = 0
0.00.063.290 I print_info: n_embd_head_k    = 128
0.00.063.290 I print_info: n_embd_head_v    = 128
0.00.063.292 I print_info: n_gqa            = 1
0.00.063.293 I print_info: n_embd_k_gqa     = 2048
0.00.063.294 I print_info: n_embd_v_gqa     = 2048
0.00.063.296 I print_info: f_norm_eps       = 1.0e-05
0.00.063.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.297 I print_info: f_logit_scale    = 0.0e+00
0.00.063.297 I print_info: n_ff             = 8192
0.00.063.298 I print_info: n_expert         = 0
0.00.063.298 I print_info: n_expert_used    = 0
0.00.063.298 I print_info: causal attn      = 1
0.00.063.298 I print_info: pooling type     = 0
0.00.063.298 I print_info: rope type        = 2
0.00.063.299 I print_info: rope scaling     = linear
0.00.063.300 I print_info: freq_base_train  = 10000.0
0.00.063.300 I print_info: freq_scale_train = 1
0.00.063.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.301 I print_info: rope_finetuned   = unknown
0.00.063.301 I print_info: ssm_d_conv       = 0
0.00.063.301 I print_info: ssm_d_inner      = 0
0.00.063.301 I print_info: ssm_d_state      = 0
0.00.063.301 I print_info: ssm_dt_rank      = 0
0.00.063.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.302 I print_info: model type       = 1.4B
0.00.063.303 I print_info: model params     = 1.41 B
0.00.063.303 I print_info: general.name     = 1.4B
0.00.063.305 I print_info: vocab type       = BPE
0.00.063.306 I print_info: n_vocab          = 50304
0.00.063.307 I print_info: n_merges         = 50009
0.00.063.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.308 I print_info: LF token         = 187 'Ċ'
0.00.063.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: max token length = 1024
0.00.063.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.889 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.912 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.248 I llama_init_from_model: n_seq_max     = 1
0.00.248.277 I llama_init_from_model: n_ctx         = 2048
0.00.248.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.291 I llama_init_from_model: n_batch       = 2048
0.00.248.298 I llama_init_from_model: n_ubatch      = 512
0.00.248.304 I llama_init_from_model: flash_attn    = 0
0.00.248.315 I llama_init_from_model: freq_base     = 10000.0
0.00.248.336 I llama_init_from_model: freq_scale    = 1
0.00.248.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.391 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.423 I llama_init_from_model: graph nodes  = 967
0.00.324.429 I llama_init_from_model: graph splits = 1
0.00.324.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.725 I main: llama threadpool init, n_threads = 4
0.00.405.749 I 
0.00.405.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.876 I 
0.00.405.984 I sampler seed: 1234
0.00.406.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.007 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.718 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.070.721 I llama_perf_context_print:        load time =     404.13 ms
0.02.070.722 I llama_perf_context_print: prompt eval time =      45.92 ms /     7 tokens (    6.56 ms per token,   152.43 tokens per second)
0.02.070.724 I llama_perf_context_print:        eval time =    1606.80 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.070.724 I llama_perf_context_print:       total time =    1666.07 ms /    70 tokens

real	0m2.118s
user	0m7.551s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = Q4_1
0.00.020.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.352 I load: special tokens cache size = 25
0.00.063.199 I load: token to piece cache size = 0.2984 MB
0.00.063.224 I print_info: arch             = gptneox
0.00.063.225 I print_info: vocab_only       = 0
0.00.063.225 I print_info: n_ctx_train      = 2048
0.00.063.225 I print_info: n_embd           = 2048
0.00.063.225 I print_info: n_layer          = 24
0.00.063.240 I print_info: n_head           = 16
0.00.063.242 I print_info: n_head_kv        = 16
0.00.063.242 I print_info: n_rot            = 32
0.00.063.242 I print_info: n_swa            = 0
0.00.063.243 I print_info: n_embd_head_k    = 128
0.00.063.243 I print_info: n_embd_head_v    = 128
0.00.063.245 I print_info: n_gqa            = 1
0.00.063.246 I print_info: n_embd_k_gqa     = 2048
0.00.063.248 I print_info: n_embd_v_gqa     = 2048
0.00.063.249 I print_info: f_norm_eps       = 1.0e-05
0.00.063.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.250 I print_info: f_logit_scale    = 0.0e+00
0.00.063.251 I print_info: n_ff             = 8192
0.00.063.252 I print_info: n_expert         = 0
0.00.063.252 I print_info: n_expert_used    = 0
0.00.063.252 I print_info: causal attn      = 1
0.00.063.253 I print_info: pooling type     = 0
0.00.063.253 I print_info: rope type        = 2
0.00.063.253 I print_info: rope scaling     = linear
0.00.063.254 I print_info: freq_base_train  = 10000.0
0.00.063.255 I print_info: freq_scale_train = 1
0.00.063.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.256 I print_info: rope_finetuned   = unknown
0.00.063.256 I print_info: ssm_d_conv       = 0
0.00.063.256 I print_info: ssm_d_inner      = 0
0.00.063.257 I print_info: ssm_d_state      = 0
0.00.063.257 I print_info: ssm_dt_rank      = 0
0.00.063.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.258 I print_info: model type       = 1.4B
0.00.063.258 I print_info: model params     = 1.41 B
0.00.063.259 I print_info: general.name     = 1.4B
0.00.063.261 I print_info: vocab type       = BPE
0.00.063.262 I print_info: n_vocab          = 50304
0.00.063.262 I print_info: n_merges         = 50009
0.00.063.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.264 I print_info: LF token         = 187 'Ċ'
0.00.063.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.265 I print_info: max token length = 1024
0.00.063.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.028 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.049 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.134 I llama_init_from_model: n_seq_max     = 1
0.00.240.168 I llama_init_from_model: n_ctx         = 128
0.00.240.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.240.182 I llama_init_from_model: n_batch       = 128
0.00.240.188 I llama_init_from_model: n_ubatch      = 128
0.00.240.195 I llama_init_from_model: flash_attn    = 0
0.00.240.207 I llama_init_from_model: freq_base     = 10000.0
0.00.240.215 I llama_init_from_model: freq_scale    = 1
0.00.240.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.257 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.018 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.056 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.472 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.248.505 I llama_init_from_model: graph nodes  = 967
0.00.248.512 I llama_init_from_model: graph splits = 1
0.00.248.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.071 I 
0.00.299.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.218 I perplexity: tokenizing the input ..
0.00.305.788 I perplexity: tokenization took 6.566 ms
0.00.305.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.347 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.134 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.207 I llama_perf_context_print:        load time =     298.63 ms
0.00.763.224 I llama_perf_context_print: prompt eval time =     451.56 ms /   128 tokens (    3.53 ms per token,   283.46 tokens per second)
0.00.763.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.226 I llama_perf_context_print:       total time =     464.14 ms /   129 tokens

real	0m0.809s
user	0m2.689s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q5_0
0.00.021.635 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.117 I load: special tokens cache size = 25
0.00.064.945 I load: token to piece cache size = 0.2984 MB
0.00.064.973 I print_info: arch             = gptneox
0.00.064.973 I print_info: vocab_only       = 0
0.00.064.974 I print_info: n_ctx_train      = 2048
0.00.064.974 I print_info: n_embd           = 2048
0.00.064.974 I print_info: n_layer          = 24
0.00.064.990 I print_info: n_head           = 16
0.00.064.992 I print_info: n_head_kv        = 16
0.00.064.993 I print_info: n_rot            = 32
0.00.064.993 I print_info: n_swa            = 0
0.00.064.993 I print_info: n_embd_head_k    = 128
0.00.064.994 I print_info: n_embd_head_v    = 128
0.00.064.995 I print_info: n_gqa            = 1
0.00.064.997 I print_info: n_embd_k_gqa     = 2048
0.00.064.999 I print_info: n_embd_v_gqa     = 2048
0.00.065.000 I print_info: f_norm_eps       = 1.0e-05
0.00.065.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.003 I print_info: f_logit_scale    = 0.0e+00
0.00.065.004 I print_info: n_ff             = 8192
0.00.065.004 I print_info: n_expert         = 0
0.00.065.004 I print_info: n_expert_used    = 0
0.00.065.005 I print_info: causal attn      = 1
0.00.065.005 I print_info: pooling type     = 0
0.00.065.005 I print_info: rope type        = 2
0.00.065.006 I print_info: rope scaling     = linear
0.00.065.007 I print_info: freq_base_train  = 10000.0
0.00.065.008 I print_info: freq_scale_train = 1
0.00.065.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.008 I print_info: rope_finetuned   = unknown
0.00.065.008 I print_info: ssm_d_conv       = 0
0.00.065.009 I print_info: ssm_d_inner      = 0
0.00.065.009 I print_info: ssm_d_state      = 0
0.00.065.010 I print_info: ssm_dt_rank      = 0
0.00.065.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.010 I print_info: model type       = 1.4B
0.00.065.011 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.014 I print_info: vocab type       = BPE
0.00.065.015 I print_info: n_vocab          = 50304
0.00.065.015 I print_info: n_merges         = 50009
0.00.065.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: LF token         = 187 'Ċ'
0.00.065.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.018 I print_info: max token length = 1024
0.00.065.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.594 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.617 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.370 I llama_init_from_model: n_seq_max     = 1
0.00.141.389 I llama_init_from_model: n_ctx         = 2048
0.00.141.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.389 I llama_init_from_model: n_batch       = 2048
0.00.141.390 I llama_init_from_model: n_ubatch      = 512
0.00.141.390 I llama_init_from_model: flash_attn    = 0
0.00.141.393 I llama_init_from_model: freq_base     = 10000.0
0.00.141.393 I llama_init_from_model: freq_scale    = 1
0.00.141.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.772 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.098 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.115 I llama_init_from_model: graph nodes  = 967
0.00.217.115 I llama_init_from_model: graph splits = 1
0.00.217.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.972 I main: llama threadpool init, n_threads = 4
0.00.328.995 I 
0.00.329.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.086 I 
0.00.329.200 I sampler seed: 1234
0.00.329.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.226 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.780.362 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.780.365 I llama_perf_context_print:        load time =     327.29 ms
0.02.780.367 I llama_perf_context_print: prompt eval time =      81.36 ms /     7 tokens (   11.62 ms per token,    86.04 tokens per second)
0.02.780.368 I llama_perf_context_print:        eval time =    2357.32 ms /    63 runs   (   37.42 ms per token,    26.73 tokens per second)
0.02.780.368 I llama_perf_context_print:       total time =    2452.52 ms /    70 tokens

real	0m2.829s
user	0m10.266s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q5_0
0.00.021.132 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.917 I load: special tokens cache size = 25
0.00.063.721 I load: token to piece cache size = 0.2984 MB
0.00.063.746 I print_info: arch             = gptneox
0.00.063.746 I print_info: vocab_only       = 0
0.00.063.747 I print_info: n_ctx_train      = 2048
0.00.063.747 I print_info: n_embd           = 2048
0.00.063.747 I print_info: n_layer          = 24
0.00.063.762 I print_info: n_head           = 16
0.00.063.764 I print_info: n_head_kv        = 16
0.00.063.764 I print_info: n_rot            = 32
0.00.063.764 I print_info: n_swa            = 0
0.00.063.765 I print_info: n_embd_head_k    = 128
0.00.063.765 I print_info: n_embd_head_v    = 128
0.00.063.767 I print_info: n_gqa            = 1
0.00.063.768 I print_info: n_embd_k_gqa     = 2048
0.00.063.769 I print_info: n_embd_v_gqa     = 2048
0.00.063.770 I print_info: f_norm_eps       = 1.0e-05
0.00.063.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.772 I print_info: f_logit_scale    = 0.0e+00
0.00.063.773 I print_info: n_ff             = 8192
0.00.063.773 I print_info: n_expert         = 0
0.00.063.774 I print_info: n_expert_used    = 0
0.00.063.774 I print_info: causal attn      = 1
0.00.063.774 I print_info: pooling type     = 0
0.00.063.774 I print_info: rope type        = 2
0.00.063.775 I print_info: rope scaling     = linear
0.00.063.776 I print_info: freq_base_train  = 10000.0
0.00.063.777 I print_info: freq_scale_train = 1
0.00.063.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.777 I print_info: rope_finetuned   = unknown
0.00.063.777 I print_info: ssm_d_conv       = 0
0.00.063.778 I print_info: ssm_d_inner      = 0
0.00.063.778 I print_info: ssm_d_state      = 0
0.00.063.778 I print_info: ssm_dt_rank      = 0
0.00.063.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.779 I print_info: model type       = 1.4B
0.00.063.780 I print_info: model params     = 1.41 B
0.00.063.780 I print_info: general.name     = 1.4B
0.00.063.782 I print_info: vocab type       = BPE
0.00.063.784 I print_info: n_vocab          = 50304
0.00.063.784 I print_info: n_merges         = 50009
0.00.063.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: LF token         = 187 'Ċ'
0.00.063.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: max token length = 1024
0.00.063.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.841 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.859 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.541 I llama_init_from_model: n_seq_max     = 1
0.00.138.554 I llama_init_from_model: n_ctx         = 128
0.00.138.554 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.554 I llama_init_from_model: n_batch       = 128
0.00.138.555 I llama_init_from_model: n_ubatch      = 128
0.00.138.555 I llama_init_from_model: flash_attn    = 0
0.00.138.557 I llama_init_from_model: freq_base     = 10000.0
0.00.138.558 I llama_init_from_model: freq_scale    = 1
0.00.138.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.578 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.141 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.529 I llama_init_from_model: graph nodes  = 967
0.00.146.529 I llama_init_from_model: graph splits = 1
0.00.146.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.233 I 
0.00.202.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.369 I perplexity: tokenizing the input ..
0.00.208.517 I perplexity: tokenization took 6.146 ms
0.00.208.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.180 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.934 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.979 I llama_perf_context_print:        load time =     201.87 ms
0.01.346.983 I llama_perf_context_print: prompt eval time =    1132.92 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.346.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.985 I llama_perf_context_print:       total time =    1144.75 ms /   129 tokens

real	0m1.391s
user	0m4.925s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_1
0.00.021.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.251 I load: special tokens cache size = 25
0.00.063.094 I load: token to piece cache size = 0.2984 MB
0.00.063.120 I print_info: arch             = gptneox
0.00.063.121 I print_info: vocab_only       = 0
0.00.063.121 I print_info: n_ctx_train      = 2048
0.00.063.121 I print_info: n_embd           = 2048
0.00.063.121 I print_info: n_layer          = 24
0.00.063.136 I print_info: n_head           = 16
0.00.063.137 I print_info: n_head_kv        = 16
0.00.063.138 I print_info: n_rot            = 32
0.00.063.138 I print_info: n_swa            = 0
0.00.063.138 I print_info: n_embd_head_k    = 128
0.00.063.139 I print_info: n_embd_head_v    = 128
0.00.063.140 I print_info: n_gqa            = 1
0.00.063.142 I print_info: n_embd_k_gqa     = 2048
0.00.063.143 I print_info: n_embd_v_gqa     = 2048
0.00.063.145 I print_info: f_norm_eps       = 1.0e-05
0.00.063.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.146 I print_info: f_logit_scale    = 0.0e+00
0.00.063.149 I print_info: n_ff             = 8192
0.00.063.149 I print_info: n_expert         = 0
0.00.063.150 I print_info: n_expert_used    = 0
0.00.063.150 I print_info: causal attn      = 1
0.00.063.150 I print_info: pooling type     = 0
0.00.063.150 I print_info: rope type        = 2
0.00.063.151 I print_info: rope scaling     = linear
0.00.063.152 I print_info: freq_base_train  = 10000.0
0.00.063.152 I print_info: freq_scale_train = 1
0.00.063.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.153 I print_info: rope_finetuned   = unknown
0.00.063.153 I print_info: ssm_d_conv       = 0
0.00.063.153 I print_info: ssm_d_inner      = 0
0.00.063.153 I print_info: ssm_d_state      = 0
0.00.063.154 I print_info: ssm_dt_rank      = 0
0.00.063.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.155 I print_info: model type       = 1.4B
0.00.063.155 I print_info: model params     = 1.41 B
0.00.063.155 I print_info: general.name     = 1.4B
0.00.063.158 I print_info: vocab type       = BPE
0.00.063.159 I print_info: n_vocab          = 50304
0.00.063.159 I print_info: n_merges         = 50009
0.00.063.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.160 I print_info: LF token         = 187 'Ċ'
0.00.063.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: max token length = 1024
0.00.063.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.401 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.423 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.675 I llama_init_from_model: n_seq_max     = 1
0.00.142.693 I llama_init_from_model: n_ctx         = 2048
0.00.142.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.694 I llama_init_from_model: n_batch       = 2048
0.00.142.695 I llama_init_from_model: n_ubatch      = 512
0.00.142.696 I llama_init_from_model: flash_attn    = 0
0.00.142.699 I llama_init_from_model: freq_base     = 10000.0
0.00.142.700 I llama_init_from_model: freq_scale    = 1
0.00.142.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.689 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.066 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.082 I llama_init_from_model: graph nodes  = 967
0.00.217.082 I llama_init_from_model: graph splits = 1
0.00.217.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.655 I main: llama threadpool init, n_threads = 4
0.00.314.680 I 
0.00.314.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.809 I 
0.00.314.921 I sampler seed: 1234
0.00.314.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.948 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.199 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.03.013.203 I llama_perf_context_print:        load time =     313.10 ms
0.03.013.204 I llama_perf_context_print: prompt eval time =     135.66 ms /     7 tokens (   19.38 ms per token,    51.60 tokens per second)
0.03.013.206 I llama_perf_context_print:        eval time =    2551.09 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.013.207 I llama_perf_context_print:       total time =    2699.62 ms /    70 tokens

real	0m3.064s
user	0m11.196s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.571 I llama_model_loader: - type  f32:  194 tensors
0.00.020.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = Q5_1
0.00.020.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.257 I load: special tokens cache size = 25
0.00.063.063 I load: token to piece cache size = 0.2984 MB
0.00.063.087 I print_info: arch             = gptneox
0.00.063.088 I print_info: vocab_only       = 0
0.00.063.088 I print_info: n_ctx_train      = 2048
0.00.063.088 I print_info: n_embd           = 2048
0.00.063.089 I print_info: n_layer          = 24
0.00.063.104 I print_info: n_head           = 16
0.00.063.106 I print_info: n_head_kv        = 16
0.00.063.106 I print_info: n_rot            = 32
0.00.063.106 I print_info: n_swa            = 0
0.00.063.107 I print_info: n_embd_head_k    = 128
0.00.063.107 I print_info: n_embd_head_v    = 128
0.00.063.109 I print_info: n_gqa            = 1
0.00.063.110 I print_info: n_embd_k_gqa     = 2048
0.00.063.112 I print_info: n_embd_v_gqa     = 2048
0.00.063.113 I print_info: f_norm_eps       = 1.0e-05
0.00.063.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.115 I print_info: f_logit_scale    = 0.0e+00
0.00.063.116 I print_info: n_ff             = 8192
0.00.063.116 I print_info: n_expert         = 0
0.00.063.116 I print_info: n_expert_used    = 0
0.00.063.117 I print_info: causal attn      = 1
0.00.063.117 I print_info: pooling type     = 0
0.00.063.117 I print_info: rope type        = 2
0.00.063.118 I print_info: rope scaling     = linear
0.00.063.119 I print_info: freq_base_train  = 10000.0
0.00.063.120 I print_info: freq_scale_train = 1
0.00.063.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.120 I print_info: rope_finetuned   = unknown
0.00.063.121 I print_info: ssm_d_conv       = 0
0.00.063.121 I print_info: ssm_d_inner      = 0
0.00.063.121 I print_info: ssm_d_state      = 0
0.00.063.122 I print_info: ssm_dt_rank      = 0
0.00.063.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.122 I print_info: model type       = 1.4B
0.00.063.123 I print_info: model params     = 1.41 B
0.00.063.123 I print_info: general.name     = 1.4B
0.00.063.125 I print_info: vocab type       = BPE
0.00.063.126 I print_info: n_vocab          = 50304
0.00.063.127 I print_info: n_merges         = 50009
0.00.063.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: LF token         = 187 'Ċ'
0.00.063.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.129 I print_info: max token length = 1024
0.00.063.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.317 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.338 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.117 I llama_init_from_model: n_seq_max     = 1
0.00.142.135 I llama_init_from_model: n_ctx         = 128
0.00.142.136 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.136 I llama_init_from_model: n_batch       = 128
0.00.142.136 I llama_init_from_model: n_ubatch      = 128
0.00.142.137 I llama_init_from_model: flash_attn    = 0
0.00.142.140 I llama_init_from_model: freq_base     = 10000.0
0.00.142.141 I llama_init_from_model: freq_scale    = 1
0.00.142.142 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.164 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.784 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.860 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.874 I llama_init_from_model: graph nodes  = 967
0.00.149.874 I llama_init_from_model: graph splits = 1
0.00.149.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.176 I 
0.00.210.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.333 I perplexity: tokenizing the input ..
0.00.216.758 I perplexity: tokenization took 6.422 ms
0.00.216.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.374 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.202.172 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.202.212 I llama_perf_context_print:        load time =     209.81 ms
0.02.202.226 I llama_perf_context_print: prompt eval time =    1979.56 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.202.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.229 I llama_perf_context_print:       total time =    1992.04 ms /   129 tokens

real	0m2.249s
user	0m8.315s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q2_K - Medium
0.00.020.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.194 I load: special tokens cache size = 25
0.00.063.033 I load: token to piece cache size = 0.2984 MB
0.00.063.059 I print_info: arch             = gptneox
0.00.063.059 I print_info: vocab_only       = 0
0.00.063.060 I print_info: n_ctx_train      = 2048
0.00.063.060 I print_info: n_embd           = 2048
0.00.063.060 I print_info: n_layer          = 24
0.00.063.076 I print_info: n_head           = 16
0.00.063.078 I print_info: n_head_kv        = 16
0.00.063.079 I print_info: n_rot            = 32
0.00.063.079 I print_info: n_swa            = 0
0.00.063.079 I print_info: n_embd_head_k    = 128
0.00.063.080 I print_info: n_embd_head_v    = 128
0.00.063.081 I print_info: n_gqa            = 1
0.00.063.083 I print_info: n_embd_k_gqa     = 2048
0.00.063.084 I print_info: n_embd_v_gqa     = 2048
0.00.063.085 I print_info: f_norm_eps       = 1.0e-05
0.00.063.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.087 I print_info: f_logit_scale    = 0.0e+00
0.00.063.088 I print_info: n_ff             = 8192
0.00.063.088 I print_info: n_expert         = 0
0.00.063.088 I print_info: n_expert_used    = 0
0.00.063.088 I print_info: causal attn      = 1
0.00.063.089 I print_info: pooling type     = 0
0.00.063.089 I print_info: rope type        = 2
0.00.063.090 I print_info: rope scaling     = linear
0.00.063.092 I print_info: freq_base_train  = 10000.0
0.00.063.092 I print_info: freq_scale_train = 1
0.00.063.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.093 I print_info: rope_finetuned   = unknown
0.00.063.094 I print_info: ssm_d_conv       = 0
0.00.063.095 I print_info: ssm_d_inner      = 0
0.00.063.095 I print_info: ssm_d_state      = 0
0.00.063.096 I print_info: ssm_dt_rank      = 0
0.00.063.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.096 I print_info: model type       = 1.4B
0.00.063.097 I print_info: model params     = 1.41 B
0.00.063.098 I print_info: general.name     = 1.4B
0.00.063.100 I print_info: vocab type       = BPE
0.00.063.101 I print_info: n_vocab          = 50304
0.00.063.101 I print_info: n_merges         = 50009
0.00.063.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.104 I print_info: LF token         = 187 'Ċ'
0.00.063.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.105 I print_info: max token length = 1024
0.00.063.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.562 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.577 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.401 I llama_init_from_model: n_seq_max     = 1
0.00.113.416 I llama_init_from_model: n_ctx         = 2048
0.00.113.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.416 I llama_init_from_model: n_batch       = 2048
0.00.113.417 I llama_init_from_model: n_ubatch      = 512
0.00.113.417 I llama_init_from_model: flash_attn    = 0
0.00.113.420 I llama_init_from_model: freq_base     = 10000.0
0.00.113.420 I llama_init_from_model: freq_scale    = 1
0.00.113.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.951 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.262 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.278 I llama_init_from_model: graph nodes  = 967
0.00.189.278 I llama_init_from_model: graph splits = 1
0.00.189.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.823 I main: llama threadpool init, n_threads = 4
0.00.268.844 I 
0.00.268.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.917 I 
0.00.269.017 I sampler seed: 1234
0.00.269.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.027 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.488 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.01.837.491 I llama_perf_context_print:        load time =     267.18 ms
0.01.837.492 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.01.837.493 I llama_perf_context_print:        eval time =    1471.30 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.837.494 I llama_perf_context_print:       total time =    1569.78 ms /    70 tokens

real	0m1.872s
user	0m6.619s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q2_K - Medium
0.00.020.977 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.576 I load: special tokens cache size = 25
0.00.063.443 I load: token to piece cache size = 0.2984 MB
0.00.063.469 I print_info: arch             = gptneox
0.00.063.470 I print_info: vocab_only       = 0
0.00.063.470 I print_info: n_ctx_train      = 2048
0.00.063.470 I print_info: n_embd           = 2048
0.00.063.471 I print_info: n_layer          = 24
0.00.063.486 I print_info: n_head           = 16
0.00.063.488 I print_info: n_head_kv        = 16
0.00.063.488 I print_info: n_rot            = 32
0.00.063.488 I print_info: n_swa            = 0
0.00.063.489 I print_info: n_embd_head_k    = 128
0.00.063.489 I print_info: n_embd_head_v    = 128
0.00.063.491 I print_info: n_gqa            = 1
0.00.063.492 I print_info: n_embd_k_gqa     = 2048
0.00.063.494 I print_info: n_embd_v_gqa     = 2048
0.00.063.495 I print_info: f_norm_eps       = 1.0e-05
0.00.063.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.497 I print_info: f_logit_scale    = 0.0e+00
0.00.063.498 I print_info: n_ff             = 8192
0.00.063.498 I print_info: n_expert         = 0
0.00.063.498 I print_info: n_expert_used    = 0
0.00.063.498 I print_info: causal attn      = 1
0.00.063.499 I print_info: pooling type     = 0
0.00.063.499 I print_info: rope type        = 2
0.00.063.499 I print_info: rope scaling     = linear
0.00.063.501 I print_info: freq_base_train  = 10000.0
0.00.063.501 I print_info: freq_scale_train = 1
0.00.063.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.502 I print_info: rope_finetuned   = unknown
0.00.063.502 I print_info: ssm_d_conv       = 0
0.00.063.503 I print_info: ssm_d_inner      = 0
0.00.063.503 I print_info: ssm_d_state      = 0
0.00.063.503 I print_info: ssm_dt_rank      = 0
0.00.063.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.504 I print_info: model type       = 1.4B
0.00.063.505 I print_info: model params     = 1.41 B
0.00.063.505 I print_info: general.name     = 1.4B
0.00.063.507 I print_info: vocab type       = BPE
0.00.063.508 I print_info: n_vocab          = 50304
0.00.063.509 I print_info: n_merges         = 50009
0.00.063.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.511 I print_info: LF token         = 187 'Ċ'
0.00.063.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.511 I print_info: max token length = 1024
0.00.063.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.451 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.473 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.880 I llama_init_from_model: n_seq_max     = 1
0.00.112.896 I llama_init_from_model: n_ctx         = 128
0.00.112.896 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.896 I llama_init_from_model: n_batch       = 128
0.00.112.896 I llama_init_from_model: n_ubatch      = 128
0.00.112.897 I llama_init_from_model: flash_attn    = 0
0.00.112.900 I llama_init_from_model: freq_base     = 10000.0
0.00.112.900 I llama_init_from_model: freq_scale    = 1
0.00.112.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.923 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.495 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.706 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.722 I llama_init_from_model: graph nodes  = 967
0.00.120.723 I llama_init_from_model: graph splits = 1
0.00.120.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.424 I 
0.00.160.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.553 I perplexity: tokenizing the input ..
0.00.166.911 I perplexity: tokenization took 6.354 ms
0.00.166.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.765 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.429 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.468 I llama_perf_context_print:        load time =     160.06 ms
0.01.471.470 I llama_perf_context_print: prompt eval time =    1298.99 ms /   128 tokens (   10.15 ms per token,    98.54 tokens per second)
0.01.471.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.473 I llama_perf_context_print:       total time =    1311.05 ms /   129 tokens

real	0m1.504s
user	0m5.511s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q3_K - Medium
0.00.021.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.105 I load: special tokens cache size = 25
0.00.062.994 I load: token to piece cache size = 0.2984 MB
0.00.063.019 I print_info: arch             = gptneox
0.00.063.020 I print_info: vocab_only       = 0
0.00.063.020 I print_info: n_ctx_train      = 2048
0.00.063.020 I print_info: n_embd           = 2048
0.00.063.020 I print_info: n_layer          = 24
0.00.063.034 I print_info: n_head           = 16
0.00.063.036 I print_info: n_head_kv        = 16
0.00.063.036 I print_info: n_rot            = 32
0.00.063.039 I print_info: n_swa            = 0
0.00.063.039 I print_info: n_embd_head_k    = 128
0.00.063.040 I print_info: n_embd_head_v    = 128
0.00.063.042 I print_info: n_gqa            = 1
0.00.063.043 I print_info: n_embd_k_gqa     = 2048
0.00.063.045 I print_info: n_embd_v_gqa     = 2048
0.00.063.046 I print_info: f_norm_eps       = 1.0e-05
0.00.063.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.047 I print_info: f_logit_scale    = 0.0e+00
0.00.063.048 I print_info: n_ff             = 8192
0.00.063.048 I print_info: n_expert         = 0
0.00.063.048 I print_info: n_expert_used    = 0
0.00.063.049 I print_info: causal attn      = 1
0.00.063.049 I print_info: pooling type     = 0
0.00.063.049 I print_info: rope type        = 2
0.00.063.049 I print_info: rope scaling     = linear
0.00.063.051 I print_info: freq_base_train  = 10000.0
0.00.063.051 I print_info: freq_scale_train = 1
0.00.063.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.053 I print_info: rope_finetuned   = unknown
0.00.063.053 I print_info: ssm_d_conv       = 0
0.00.063.054 I print_info: ssm_d_inner      = 0
0.00.063.054 I print_info: ssm_d_state      = 0
0.00.063.054 I print_info: ssm_dt_rank      = 0
0.00.063.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.056 I print_info: model type       = 1.4B
0.00.063.057 I print_info: model params     = 1.41 B
0.00.063.057 I print_info: general.name     = 1.4B
0.00.063.059 I print_info: vocab type       = BPE
0.00.063.060 I print_info: n_vocab          = 50304
0.00.063.073 I print_info: n_merges         = 50009
0.00.063.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.074 I print_info: LF token         = 187 'Ċ'
0.00.063.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: max token length = 1024
0.00.063.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.755 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.776 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.395 I llama_init_from_model: n_seq_max     = 1
0.00.197.425 I llama_init_from_model: n_ctx         = 2048
0.00.197.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.197.439 I llama_init_from_model: n_batch       = 2048
0.00.197.445 I llama_init_from_model: n_ubatch      = 512
0.00.197.452 I llama_init_from_model: flash_attn    = 0
0.00.197.463 I llama_init_from_model: freq_base     = 10000.0
0.00.197.472 I llama_init_from_model: freq_scale    = 1
0.00.197.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.793 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.833 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.250 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.282 I llama_init_from_model: graph nodes  = 967
0.00.272.288 I llama_init_from_model: graph splits = 1
0.00.272.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.935 I main: llama threadpool init, n_threads = 4
0.00.359.958 I 
0.00.360.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.048 I 
0.00.360.145 I sampler seed: 1234
0.00.360.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.235 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.182.972 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.182.975 I llama_perf_context_print:        load time =     358.30 ms
0.02.182.977 I llama_perf_context_print: prompt eval time =      75.71 ms /     7 tokens (   10.82 ms per token,    92.45 tokens per second)
0.02.182.978 I llama_perf_context_print:        eval time =    1735.09 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.182.978 I llama_perf_context_print:       total time =    1824.13 ms /    70 tokens

real	0m2.226s
user	0m7.947s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q3_K - Medium
0.00.020.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.405 I load: special tokens cache size = 25
0.00.064.393 I load: token to piece cache size = 0.2984 MB
0.00.064.418 I print_info: arch             = gptneox
0.00.064.419 I print_info: vocab_only       = 0
0.00.064.419 I print_info: n_ctx_train      = 2048
0.00.064.419 I print_info: n_embd           = 2048
0.00.064.420 I print_info: n_layer          = 24
0.00.064.435 I print_info: n_head           = 16
0.00.064.436 I print_info: n_head_kv        = 16
0.00.064.437 I print_info: n_rot            = 32
0.00.064.437 I print_info: n_swa            = 0
0.00.064.437 I print_info: n_embd_head_k    = 128
0.00.064.438 I print_info: n_embd_head_v    = 128
0.00.064.440 I print_info: n_gqa            = 1
0.00.064.441 I print_info: n_embd_k_gqa     = 2048
0.00.064.443 I print_info: n_embd_v_gqa     = 2048
0.00.064.444 I print_info: f_norm_eps       = 1.0e-05
0.00.064.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.446 I print_info: f_logit_scale    = 0.0e+00
0.00.064.447 I print_info: n_ff             = 8192
0.00.064.447 I print_info: n_expert         = 0
0.00.064.447 I print_info: n_expert_used    = 0
0.00.064.447 I print_info: causal attn      = 1
0.00.064.448 I print_info: pooling type     = 0
0.00.064.448 I print_info: rope type        = 2
0.00.064.448 I print_info: rope scaling     = linear
0.00.064.449 I print_info: freq_base_train  = 10000.0
0.00.064.450 I print_info: freq_scale_train = 1
0.00.064.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.450 I print_info: rope_finetuned   = unknown
0.00.064.450 I print_info: ssm_d_conv       = 0
0.00.064.451 I print_info: ssm_d_inner      = 0
0.00.064.451 I print_info: ssm_d_state      = 0
0.00.064.451 I print_info: ssm_dt_rank      = 0
0.00.064.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.452 I print_info: model type       = 1.4B
0.00.064.453 I print_info: model params     = 1.41 B
0.00.064.453 I print_info: general.name     = 1.4B
0.00.064.456 I print_info: vocab type       = BPE
0.00.064.457 I print_info: n_vocab          = 50304
0.00.064.457 I print_info: n_merges         = 50009
0.00.064.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: LF token         = 187 'Ċ'
0.00.064.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: max token length = 1024
0.00.064.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.402 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.420 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.714 I llama_init_from_model: n_seq_max     = 1
0.00.198.732 I llama_init_from_model: n_ctx         = 128
0.00.198.732 I llama_init_from_model: n_ctx_per_seq = 128
0.00.198.733 I llama_init_from_model: n_batch       = 128
0.00.198.733 I llama_init_from_model: n_ubatch      = 128
0.00.198.734 I llama_init_from_model: flash_attn    = 0
0.00.198.738 I llama_init_from_model: freq_base     = 10000.0
0.00.198.739 I llama_init_from_model: freq_scale    = 1
0.00.198.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.769 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.258 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.580 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.206.596 I llama_init_from_model: graph nodes  = 967
0.00.206.597 I llama_init_from_model: graph splits = 1
0.00.206.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.345 I 
0.00.257.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.497 I perplexity: tokenizing the input ..
0.00.264.023 I perplexity: tokenization took 6.529 ms
0.00.264.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.937 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.709 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.750 I llama_perf_context_print:        load time =     256.93 ms
0.01.169.764 I llama_perf_context_print: prompt eval time =     899.98 ms /   128 tokens (    7.03 ms per token,   142.23 tokens per second)
0.01.169.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.766 I llama_perf_context_print:       total time =     912.41 ms /   129 tokens

real	0m1.213s
user	0m4.282s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.382 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.382 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q4_K - Medium
0.00.021.387 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.064.383 I load: token to piece cache size = 0.2984 MB
0.00.064.409 I print_info: arch             = gptneox
0.00.064.409 I print_info: vocab_only       = 0
0.00.064.409 I print_info: n_ctx_train      = 2048
0.00.064.410 I print_info: n_embd           = 2048
0.00.064.410 I print_info: n_layer          = 24
0.00.064.425 I print_info: n_head           = 16
0.00.064.427 I print_info: n_head_kv        = 16
0.00.064.427 I print_info: n_rot            = 32
0.00.064.427 I print_info: n_swa            = 0
0.00.064.428 I print_info: n_embd_head_k    = 128
0.00.064.428 I print_info: n_embd_head_v    = 128
0.00.064.430 I print_info: n_gqa            = 1
0.00.064.431 I print_info: n_embd_k_gqa     = 2048
0.00.064.433 I print_info: n_embd_v_gqa     = 2048
0.00.064.434 I print_info: f_norm_eps       = 1.0e-05
0.00.064.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.435 I print_info: f_logit_scale    = 0.0e+00
0.00.064.436 I print_info: n_ff             = 8192
0.00.064.436 I print_info: n_expert         = 0
0.00.064.437 I print_info: n_expert_used    = 0
0.00.064.437 I print_info: causal attn      = 1
0.00.064.438 I print_info: pooling type     = 0
0.00.064.438 I print_info: rope type        = 2
0.00.064.438 I print_info: rope scaling     = linear
0.00.064.439 I print_info: freq_base_train  = 10000.0
0.00.064.440 I print_info: freq_scale_train = 1
0.00.064.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.440 I print_info: rope_finetuned   = unknown
0.00.064.440 I print_info: ssm_d_conv       = 0
0.00.064.440 I print_info: ssm_d_inner      = 0
0.00.064.440 I print_info: ssm_d_state      = 0
0.00.064.441 I print_info: ssm_dt_rank      = 0
0.00.064.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.441 I print_info: model type       = 1.4B
0.00.064.442 I print_info: model params     = 1.41 B
0.00.064.442 I print_info: general.name     = 1.4B
0.00.064.445 I print_info: vocab type       = BPE
0.00.064.446 I print_info: n_vocab          = 50304
0.00.064.446 I print_info: n_merges         = 50009
0.00.064.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: LF token         = 187 'Ċ'
0.00.064.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: max token length = 1024
0.00.064.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.974 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.989 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.028 I llama_init_from_model: n_seq_max     = 1
0.00.245.059 I llama_init_from_model: n_ctx         = 2048
0.00.245.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.073 I llama_init_from_model: n_batch       = 2048
0.00.245.080 I llama_init_from_model: n_ubatch      = 512
0.00.245.086 I llama_init_from_model: flash_attn    = 0
0.00.245.097 I llama_init_from_model: freq_base     = 10000.0
0.00.245.106 I llama_init_from_model: freq_scale    = 1
0.00.245.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.317.554 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.977 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.009 I llama_init_from_model: graph nodes  = 967
0.00.321.016 I llama_init_from_model: graph splits = 1
0.00.321.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.647 I main: llama threadpool init, n_threads = 4
0.00.422.669 I 
0.00.422.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.760 I 
0.00.422.892 I sampler seed: 1234
0.00.422.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.917 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.295 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.545.299 I llama_perf_context_print:        load time =     421.04 ms
0.02.545.300 I llama_perf_context_print: prompt eval time =      72.75 ms /     7 tokens (   10.39 ms per token,    96.23 tokens per second)
0.02.545.301 I llama_perf_context_print:        eval time =    2037.72 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.545.302 I llama_perf_context_print:       total time =    2123.77 ms /    70 tokens

real	0m2.595s
user	0m9.421s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_K - Medium
0.00.021.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.157 I load: special tokens cache size = 25
0.00.064.033 I load: token to piece cache size = 0.2984 MB
0.00.064.058 I print_info: arch             = gptneox
0.00.064.059 I print_info: vocab_only       = 0
0.00.064.059 I print_info: n_ctx_train      = 2048
0.00.064.059 I print_info: n_embd           = 2048
0.00.064.060 I print_info: n_layer          = 24
0.00.064.075 I print_info: n_head           = 16
0.00.064.077 I print_info: n_head_kv        = 16
0.00.064.077 I print_info: n_rot            = 32
0.00.064.077 I print_info: n_swa            = 0
0.00.064.077 I print_info: n_embd_head_k    = 128
0.00.064.078 I print_info: n_embd_head_v    = 128
0.00.064.079 I print_info: n_gqa            = 1
0.00.064.081 I print_info: n_embd_k_gqa     = 2048
0.00.064.082 I print_info: n_embd_v_gqa     = 2048
0.00.064.083 I print_info: f_norm_eps       = 1.0e-05
0.00.064.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.084 I print_info: f_logit_scale    = 0.0e+00
0.00.064.085 I print_info: n_ff             = 8192
0.00.064.086 I print_info: n_expert         = 0
0.00.064.086 I print_info: n_expert_used    = 0
0.00.064.086 I print_info: causal attn      = 1
0.00.064.086 I print_info: pooling type     = 0
0.00.064.087 I print_info: rope type        = 2
0.00.064.087 I print_info: rope scaling     = linear
0.00.064.088 I print_info: freq_base_train  = 10000.0
0.00.064.088 I print_info: freq_scale_train = 1
0.00.064.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.089 I print_info: rope_finetuned   = unknown
0.00.064.089 I print_info: ssm_d_conv       = 0
0.00.064.090 I print_info: ssm_d_inner      = 0
0.00.064.090 I print_info: ssm_d_state      = 0
0.00.064.091 I print_info: ssm_dt_rank      = 0
0.00.064.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.092 I print_info: model type       = 1.4B
0.00.064.092 I print_info: model params     = 1.41 B
0.00.064.093 I print_info: general.name     = 1.4B
0.00.064.095 I print_info: vocab type       = BPE
0.00.064.096 I print_info: n_vocab          = 50304
0.00.064.096 I print_info: n_merges         = 50009
0.00.064.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.099 I print_info: LF token         = 187 'Ċ'
0.00.064.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: max token length = 1024
0.00.064.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.640 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.659 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.911 I llama_init_from_model: n_seq_max     = 1
0.00.243.944 I llama_init_from_model: n_ctx         = 128
0.00.243.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.957 I llama_init_from_model: n_batch       = 128
0.00.243.963 I llama_init_from_model: n_ubatch      = 128
0.00.243.970 I llama_init_from_model: flash_attn    = 0
0.00.243.981 I llama_init_from_model: freq_base     = 10000.0
0.00.244.002 I llama_init_from_model: freq_scale    = 1
0.00.244.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.684 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.014 I llama_init_from_model: graph nodes  = 967
0.00.252.021 I llama_init_from_model: graph splits = 1
0.00.252.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.237 I 
0.00.315.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.414 I perplexity: tokenizing the input ..
0.00.321.897 I perplexity: tokenization took 6.479 ms
0.00.321.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.437 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.202 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.245 I llama_perf_context_print:        load time =     314.81 ms
0.00.901.259 I llama_perf_context_print: prompt eval time =     573.61 ms /   128 tokens (    4.48 ms per token,   223.15 tokens per second)
0.00.901.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.261 I llama_perf_context_print:       total time =     586.01 ms /   129 tokens

real	0m0.946s
user	0m3.175s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q5_K - Medium
0.00.020.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.993 I load: special tokens cache size = 25
0.00.062.740 I load: token to piece cache size = 0.2984 MB
0.00.062.765 I print_info: arch             = gptneox
0.00.062.765 I print_info: vocab_only       = 0
0.00.062.766 I print_info: n_ctx_train      = 2048
0.00.062.766 I print_info: n_embd           = 2048
0.00.062.766 I print_info: n_layer          = 24
0.00.062.782 I print_info: n_head           = 16
0.00.062.784 I print_info: n_head_kv        = 16
0.00.062.784 I print_info: n_rot            = 32
0.00.062.785 I print_info: n_swa            = 0
0.00.062.785 I print_info: n_embd_head_k    = 128
0.00.062.785 I print_info: n_embd_head_v    = 128
0.00.062.818 I print_info: n_gqa            = 1
0.00.062.820 I print_info: n_embd_k_gqa     = 2048
0.00.062.822 I print_info: n_embd_v_gqa     = 2048
0.00.062.823 I print_info: f_norm_eps       = 1.0e-05
0.00.062.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.825 I print_info: f_logit_scale    = 0.0e+00
0.00.062.826 I print_info: n_ff             = 8192
0.00.062.827 I print_info: n_expert         = 0
0.00.062.827 I print_info: n_expert_used    = 0
0.00.062.827 I print_info: causal attn      = 1
0.00.062.827 I print_info: pooling type     = 0
0.00.062.827 I print_info: rope type        = 2
0.00.062.828 I print_info: rope scaling     = linear
0.00.062.829 I print_info: freq_base_train  = 10000.0
0.00.062.830 I print_info: freq_scale_train = 1
0.00.062.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.830 I print_info: rope_finetuned   = unknown
0.00.062.831 I print_info: ssm_d_conv       = 0
0.00.062.831 I print_info: ssm_d_inner      = 0
0.00.062.831 I print_info: ssm_d_state      = 0
0.00.062.832 I print_info: ssm_dt_rank      = 0
0.00.062.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.833 I print_info: model type       = 1.4B
0.00.062.833 I print_info: model params     = 1.41 B
0.00.062.833 I print_info: general.name     = 1.4B
0.00.062.836 I print_info: vocab type       = BPE
0.00.062.838 I print_info: n_vocab          = 50304
0.00.062.839 I print_info: n_merges         = 50009
0.00.062.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.841 I print_info: LF token         = 187 'Ċ'
0.00.062.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.841 I print_info: max token length = 1024
0.00.062.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.146 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.126.167 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.260.838 I llama_init_from_model: n_seq_max     = 1
0.00.260.853 I llama_init_from_model: n_ctx         = 2048
0.00.260.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.854 I llama_init_from_model: n_batch       = 2048
0.00.260.854 I llama_init_from_model: n_ubatch      = 512
0.00.260.855 I llama_init_from_model: flash_attn    = 0
0.00.260.860 I llama_init_from_model: freq_base     = 10000.0
0.00.260.861 I llama_init_from_model: freq_scale    = 1
0.00.260.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.332.457 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.777 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.335.826 I llama_init_from_model: graph nodes  = 967
0.00.335.826 I llama_init_from_model: graph splits = 1
0.00.335.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.828 I main: llama threadpool init, n_threads = 4
0.00.444.851 I 
0.00.444.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.939 I 
0.00.445.044 I sampler seed: 1234
0.00.445.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.067 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.002.593 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.002.596 I llama_perf_context_print:        load time =     443.23 ms
0.03.002.597 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.03.002.598 I llama_perf_context_print:        eval time =    2456.36 ms /    63 runs   (   38.99 ms per token,    25.65 tokens per second)
0.03.002.599 I llama_perf_context_print:       total time =    2558.88 ms /    70 tokens

real	0m3.055s
user	0m11.251s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q5_K - Medium
0.00.021.107 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.972 I load: special tokens cache size = 25
0.00.062.771 I load: token to piece cache size = 0.2984 MB
0.00.062.795 I print_info: arch             = gptneox
0.00.062.796 I print_info: vocab_only       = 0
0.00.062.796 I print_info: n_ctx_train      = 2048
0.00.062.796 I print_info: n_embd           = 2048
0.00.062.797 I print_info: n_layer          = 24
0.00.062.811 I print_info: n_head           = 16
0.00.062.813 I print_info: n_head_kv        = 16
0.00.062.814 I print_info: n_rot            = 32
0.00.062.814 I print_info: n_swa            = 0
0.00.062.814 I print_info: n_embd_head_k    = 128
0.00.062.814 I print_info: n_embd_head_v    = 128
0.00.062.816 I print_info: n_gqa            = 1
0.00.062.817 I print_info: n_embd_k_gqa     = 2048
0.00.062.819 I print_info: n_embd_v_gqa     = 2048
0.00.062.820 I print_info: f_norm_eps       = 1.0e-05
0.00.062.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.821 I print_info: f_logit_scale    = 0.0e+00
0.00.062.822 I print_info: n_ff             = 8192
0.00.062.823 I print_info: n_expert         = 0
0.00.062.823 I print_info: n_expert_used    = 0
0.00.062.823 I print_info: causal attn      = 1
0.00.062.824 I print_info: pooling type     = 0
0.00.062.824 I print_info: rope type        = 2
0.00.062.824 I print_info: rope scaling     = linear
0.00.062.826 I print_info: freq_base_train  = 10000.0
0.00.062.826 I print_info: freq_scale_train = 1
0.00.062.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.827 I print_info: rope_finetuned   = unknown
0.00.062.827 I print_info: ssm_d_conv       = 0
0.00.062.827 I print_info: ssm_d_inner      = 0
0.00.062.828 I print_info: ssm_d_state      = 0
0.00.062.828 I print_info: ssm_dt_rank      = 0
0.00.062.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.829 I print_info: model type       = 1.4B
0.00.062.830 I print_info: model params     = 1.41 B
0.00.062.830 I print_info: general.name     = 1.4B
0.00.062.832 I print_info: vocab type       = BPE
0.00.062.833 I print_info: n_vocab          = 50304
0.00.062.833 I print_info: n_merges         = 50009
0.00.062.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.835 I print_info: LF token         = 187 'Ċ'
0.00.062.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.836 I print_info: max token length = 1024
0.00.062.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.729 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.125.751 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.259.942 I llama_init_from_model: n_seq_max     = 1
0.00.259.976 I llama_init_from_model: n_ctx         = 128
0.00.259.983 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.990 I llama_init_from_model: n_batch       = 128
0.00.259.996 I llama_init_from_model: n_ubatch      = 128
0.00.260.003 I llama_init_from_model: flash_attn    = 0
0.00.260.015 I llama_init_from_model: freq_base     = 10000.0
0.00.260.023 I llama_init_from_model: freq_scale    = 1
0.00.260.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.065 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.098 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.268.175 I llama_init_from_model: graph nodes  = 967
0.00.268.184 I llama_init_from_model: graph splits = 1
0.00.268.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.519 I 
0.00.343.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.651 I perplexity: tokenizing the input ..
0.00.350.267 I perplexity: tokenization took 6.613 ms
0.00.350.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.691 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.650 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.710 I llama_perf_context_print:        load time =     343.12 ms
0.01.024.725 I llama_perf_context_print: prompt eval time =     668.66 ms /   128 tokens (    5.22 ms per token,   191.43 tokens per second)
0.01.024.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.727 I llama_perf_context_print:       total time =     681.19 ms /   129 tokens

real	0m1.078s
user	0m3.651s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q6_K
0.00.020.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.884 I load: special tokens cache size = 25
0.00.062.574 I load: token to piece cache size = 0.2984 MB
0.00.062.605 I print_info: arch             = gptneox
0.00.062.606 I print_info: vocab_only       = 0
0.00.062.606 I print_info: n_ctx_train      = 2048
0.00.062.606 I print_info: n_embd           = 2048
0.00.062.606 I print_info: n_layer          = 24
0.00.062.621 I print_info: n_head           = 16
0.00.062.622 I print_info: n_head_kv        = 16
0.00.062.623 I print_info: n_rot            = 32
0.00.062.623 I print_info: n_swa            = 0
0.00.062.623 I print_info: n_embd_head_k    = 128
0.00.062.623 I print_info: n_embd_head_v    = 128
0.00.062.625 I print_info: n_gqa            = 1
0.00.062.626 I print_info: n_embd_k_gqa     = 2048
0.00.062.628 I print_info: n_embd_v_gqa     = 2048
0.00.062.629 I print_info: f_norm_eps       = 1.0e-05
0.00.062.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.630 I print_info: f_logit_scale    = 0.0e+00
0.00.062.631 I print_info: n_ff             = 8192
0.00.062.631 I print_info: n_expert         = 0
0.00.062.631 I print_info: n_expert_used    = 0
0.00.062.631 I print_info: causal attn      = 1
0.00.062.631 I print_info: pooling type     = 0
0.00.062.632 I print_info: rope type        = 2
0.00.062.632 I print_info: rope scaling     = linear
0.00.062.633 I print_info: freq_base_train  = 10000.0
0.00.062.633 I print_info: freq_scale_train = 1
0.00.062.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.634 I print_info: rope_finetuned   = unknown
0.00.062.634 I print_info: ssm_d_conv       = 0
0.00.062.635 I print_info: ssm_d_inner      = 0
0.00.062.635 I print_info: ssm_d_state      = 0
0.00.062.635 I print_info: ssm_dt_rank      = 0
0.00.062.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.636 I print_info: model type       = 1.4B
0.00.062.637 I print_info: model params     = 1.41 B
0.00.062.637 I print_info: general.name     = 1.4B
0.00.062.639 I print_info: vocab type       = BPE
0.00.062.640 I print_info: n_vocab          = 50304
0.00.062.640 I print_info: n_merges         = 50009
0.00.062.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.642 I print_info: LF token         = 187 'Ċ'
0.00.062.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.643 I print_info: max token length = 1024
0.00.062.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.261 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.282 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.101 I llama_init_from_model: n_seq_max     = 1
0.00.260.134 I llama_init_from_model: n_ctx         = 2048
0.00.260.135 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.260.135 I llama_init_from_model: n_batch       = 2048
0.00.260.136 I llama_init_from_model: n_ubatch      = 512
0.00.260.136 I llama_init_from_model: flash_attn    = 0
0.00.260.141 I llama_init_from_model: freq_base     = 10000.0
0.00.260.142 I llama_init_from_model: freq_scale    = 1
0.00.260.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.506 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.537 I llama_init_from_model: graph nodes  = 967
0.00.334.544 I llama_init_from_model: graph splits = 1
0.00.334.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.504 I main: llama threadpool init, n_threads = 4
0.00.463.529 I 
0.00.463.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.623 I 
0.00.463.789 I sampler seed: 1234
0.00.463.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.814 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.151.309 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.151.312 I llama_perf_context_print:        load time =     461.96 ms
0.03.151.314 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.03.151.315 I llama_perf_context_print:        eval time =    2561.42 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.151.315 I llama_perf_context_print:       total time =    2688.90 ms /    70 tokens

real	0m3.204s
user	0m11.895s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4846 (f1648e91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.669 I llama_model_loader: - type  f32:  194 tensors
0.00.020.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.671 I print_info: file format = GGUF V3 (latest)
0.00.020.672 I print_info: file type   = Q6_K
0.00.020.673 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.366 I load: special tokens cache size = 25
0.00.063.193 I load: token to piece cache size = 0.2984 MB
0.00.063.218 I print_info: arch             = gptneox
0.00.063.218 I print_info: vocab_only       = 0
0.00.063.218 I print_info: n_ctx_train      = 2048
0.00.063.219 I print_info: n_embd           = 2048
0.00.063.219 I print_info: n_layer          = 24
0.00.063.232 I print_info: n_head           = 16
0.00.063.234 I print_info: n_head_kv        = 16
0.00.063.235 I print_info: n_rot            = 32
0.00.063.235 I print_info: n_swa            = 0
0.00.063.235 I print_info: n_embd_head_k    = 128
0.00.063.236 I print_info: n_embd_head_v    = 128
0.00.063.237 I print_info: n_gqa            = 1
0.00.063.239 I print_info: n_embd_k_gqa     = 2048
0.00.063.240 I print_info: n_embd_v_gqa     = 2048
0.00.063.242 I print_info: f_norm_eps       = 1.0e-05
0.00.063.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.243 I print_info: f_logit_scale    = 0.0e+00
0.00.063.244 I print_info: n_ff             = 8192
0.00.063.245 I print_info: n_expert         = 0
0.00.063.245 I print_info: n_expert_used    = 0
0.00.063.245 I print_info: causal attn      = 1
0.00.063.246 I print_info: pooling type     = 0
0.00.063.246 I print_info: rope type        = 2
0.00.063.246 I print_info: rope scaling     = linear
0.00.063.248 I print_info: freq_base_train  = 10000.0
0.00.063.248 I print_info: freq_scale_train = 1
0.00.063.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.249 I print_info: rope_finetuned   = unknown
0.00.063.249 I print_info: ssm_d_conv       = 0
0.00.063.250 I print_info: ssm_d_inner      = 0
0.00.063.250 I print_info: ssm_d_state      = 0
0.00.063.250 I print_info: ssm_dt_rank      = 0
0.00.063.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.251 I print_info: model type       = 1.4B
0.00.063.252 I print_info: model params     = 1.41 B
0.00.063.252 I print_info: general.name     = 1.4B
0.00.063.255 I print_info: vocab type       = BPE
0.00.063.256 I print_info: n_vocab          = 50304
0.00.063.256 I print_info: n_merges         = 50009
0.00.063.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: LF token         = 187 'Ċ'
0.00.063.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: max token length = 1024
0.00.063.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.772 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.786 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.114 I llama_init_from_model: n_seq_max     = 1
0.00.258.148 I llama_init_from_model: n_ctx         = 128
0.00.258.155 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.162 I llama_init_from_model: n_batch       = 128
0.00.258.168 I llama_init_from_model: n_ubatch      = 128
0.00.258.175 I llama_init_from_model: flash_attn    = 0
0.00.258.186 I llama_init_from_model: freq_base     = 10000.0
0.00.258.195 I llama_init_from_model: freq_scale    = 1
0.00.258.202 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.313 I llama_init_from_model: graph nodes  = 967
0.00.266.320 I llama_init_from_model: graph splits = 1
0.00.266.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.860 I 
0.00.357.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.012 I perplexity: tokenizing the input ..
0.00.364.571 I perplexity: tokenization took 6.555 ms
0.00.364.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.556 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.273 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.316 I llama_perf_context_print:        load time =     357.47 ms
0.01.182.330 I llama_perf_context_print: prompt eval time =     812.00 ms /   128 tokens (    6.34 ms per token,   157.63 tokens per second)
0.01.182.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.332 I llama_perf_context_print:       total time =     824.46 ms /   129 tokens

real	0m1.232s
user	0m4.397s
sys	0m0.495s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4846 (f1648e91)
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
0.00.300.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.106s
user	0m6.496s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4846 (f1648e91)
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
0.00.300.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.921s
user	0m5.815s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51886minor)pagefaults 0swaps
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
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51696minor)pagefaults 0swaps
```
