## Summary

- status:  SUCCESS ✅
- runtime: 5:50.59
- date:    Thu Feb 20 12:33:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/072280ea6bc17ac3e33d1c6ba68134172f735330
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.83 sec*proc (29 tests)

Total Test time (real) =  47.84 sec

real	0m47.847s
user	0m56.984s
sys	0m0.835s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.00 sec*proc (29 tests)

Total Test time (real) =  21.01 sec

real	0m21.018s
user	0m22.531s
sys	0m0.760s
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
0.00.000.317 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.275 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type  f16:   73 tensors
0.00.008.097 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = F16
0.00.008.100 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.541 I load: special tokens cache size = 5
0.00.022.225 I load: token to piece cache size = 0.2032 MB
0.00.022.250 I print_info: arch             = bert
0.00.022.251 I print_info: vocab_only       = 0
0.00.022.251 I print_info: n_ctx_train      = 512
0.00.022.251 I print_info: n_embd           = 384
0.00.022.252 I print_info: n_layer          = 12
0.00.022.260 I print_info: n_head           = 12
0.00.022.262 I print_info: n_head_kv        = 12
0.00.022.262 I print_info: n_rot            = 32
0.00.022.262 I print_info: n_swa            = 0
0.00.022.263 I print_info: n_embd_head_k    = 32
0.00.022.263 I print_info: n_embd_head_v    = 32
0.00.022.265 I print_info: n_gqa            = 1
0.00.022.267 I print_info: n_embd_k_gqa     = 384
0.00.022.274 I print_info: n_embd_v_gqa     = 384
0.00.022.275 I print_info: f_norm_eps       = 1.0e-12
0.00.022.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.276 I print_info: f_logit_scale    = 0.0e+00
0.00.022.278 I print_info: n_ff             = 1536
0.00.022.278 I print_info: n_expert         = 0
0.00.022.278 I print_info: n_expert_used    = 0
0.00.022.278 I print_info: causal attn      = 0
0.00.022.278 I print_info: pooling type     = 2
0.00.022.279 I print_info: rope type        = 2
0.00.022.279 I print_info: rope scaling     = linear
0.00.022.280 I print_info: freq_base_train  = 10000.0
0.00.022.280 I print_info: freq_scale_train = 1
0.00.022.281 I print_info: n_ctx_orig_yarn  = 512
0.00.022.281 I print_info: rope_finetuned   = unknown
0.00.022.281 I print_info: ssm_d_conv       = 0
0.00.022.281 I print_info: ssm_d_inner      = 0
0.00.022.281 I print_info: ssm_d_state      = 0
0.00.022.281 I print_info: ssm_dt_rank      = 0
0.00.022.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.282 I print_info: model type       = 33M
0.00.022.283 I print_info: model params     = 33.21 M
0.00.022.283 I print_info: general.name     = Bge Small
0.00.022.286 I print_info: vocab type       = WPM
0.00.022.287 I print_info: n_vocab          = 30522
0.00.022.288 I print_info: n_merges         = 0
0.00.022.289 I print_info: BOS token        = 101 '[CLS]'
0.00.022.289 I print_info: UNK token        = 100 '[UNK]'
0.00.022.290 I print_info: SEP token        = 102 '[SEP]'
0.00.022.291 I print_info: PAD token        = 0 '[PAD]'
0.00.022.292 I print_info: MASK token       = 103 '[MASK]'
0.00.022.293 I print_info: LF token         = 0 '[PAD]'
0.00.022.294 I print_info: max token length = 21
0.00.022.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.341 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.364 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.384 I llama_context: constructing llama_context
0.00.040.397 I llama_context: n_seq_max     = 1
0.00.040.397 I llama_context: n_ctx         = 512
0.00.040.398 I llama_context: n_ctx_per_seq = 512
0.00.040.398 I llama_context: n_batch       = 2048
0.00.040.398 I llama_context: n_ubatch      = 2048
0.00.040.398 I llama_context: flash_attn    = 0
0.00.040.400 I llama_context: freq_base     = 10000.0
0.00.040.401 I llama_context: freq_scale    = 1
0.00.040.421 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.422 I llama_context_kv_self: constructing llama_context_kv_self
0.00.040.428 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.451 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.478 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.210 I init:        CPU compute buffer size =    16.01 MiB
0.00.045.226 I init: graph nodes  = 429
0.00.045.226 I init: graph splits = 1
0.00.045.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.905 I 
0.00.049.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.866 I llama_perf_context_print:        load time =      48.54 ms
0.00.054.869 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.39 tokens per second)
0.00.054.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.870 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.065s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.140 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.141 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.897 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.897 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.899 I llama_model_loader: - type  f32:  124 tensors
0.00.007.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.901 I print_info: file format = GGUF V3 (latest)
0.00.007.902 I print_info: file type   = Q8_0
0.00.007.904 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.013 I load: special tokens cache size = 5
0.00.021.780 I load: token to piece cache size = 0.2032 MB
0.00.021.805 I print_info: arch             = bert
0.00.021.805 I print_info: vocab_only       = 0
0.00.021.805 I print_info: n_ctx_train      = 512
0.00.021.806 I print_info: n_embd           = 384
0.00.021.806 I print_info: n_layer          = 12
0.00.021.814 I print_info: n_head           = 12
0.00.021.815 I print_info: n_head_kv        = 12
0.00.021.818 I print_info: n_rot            = 32
0.00.021.818 I print_info: n_swa            = 0
0.00.021.819 I print_info: n_embd_head_k    = 32
0.00.021.819 I print_info: n_embd_head_v    = 32
0.00.021.820 I print_info: n_gqa            = 1
0.00.021.822 I print_info: n_embd_k_gqa     = 384
0.00.021.823 I print_info: n_embd_v_gqa     = 384
0.00.021.824 I print_info: f_norm_eps       = 1.0e-12
0.00.021.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.825 I print_info: f_logit_scale    = 0.0e+00
0.00.021.826 I print_info: n_ff             = 1536
0.00.021.826 I print_info: n_expert         = 0
0.00.021.827 I print_info: n_expert_used    = 0
0.00.021.827 I print_info: causal attn      = 0
0.00.021.827 I print_info: pooling type     = 2
0.00.021.827 I print_info: rope type        = 2
0.00.021.827 I print_info: rope scaling     = linear
0.00.021.829 I print_info: freq_base_train  = 10000.0
0.00.021.829 I print_info: freq_scale_train = 1
0.00.021.829 I print_info: n_ctx_orig_yarn  = 512
0.00.021.830 I print_info: rope_finetuned   = unknown
0.00.021.830 I print_info: ssm_d_conv       = 0
0.00.021.830 I print_info: ssm_d_inner      = 0
0.00.021.830 I print_info: ssm_d_state      = 0
0.00.021.830 I print_info: ssm_dt_rank      = 0
0.00.021.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.832 I print_info: model type       = 33M
0.00.021.833 I print_info: model params     = 33.21 M
0.00.021.834 I print_info: general.name     = Bge Small
0.00.021.836 I print_info: vocab type       = WPM
0.00.021.837 I print_info: n_vocab          = 30522
0.00.021.837 I print_info: n_merges         = 0
0.00.021.838 I print_info: BOS token        = 101 '[CLS]'
0.00.021.838 I print_info: UNK token        = 100 '[UNK]'
0.00.021.838 I print_info: SEP token        = 102 '[SEP]'
0.00.021.840 I print_info: PAD token        = 0 '[PAD]'
0.00.021.852 I print_info: MASK token       = 103 '[MASK]'
0.00.021.852 I print_info: LF token         = 0 '[PAD]'
0.00.021.853 I print_info: max token length = 21
0.00.021.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.811 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.833 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.812 I llama_context: constructing llama_context
0.00.030.827 I llama_context: n_seq_max     = 1
0.00.030.829 I llama_context: n_ctx         = 512
0.00.030.830 I llama_context: n_ctx_per_seq = 512
0.00.030.831 I llama_context: n_batch       = 2048
0.00.030.831 I llama_context: n_ubatch      = 2048
0.00.030.831 I llama_context: flash_attn    = 0
0.00.030.834 I llama_context: freq_base     = 10000.0
0.00.030.835 I llama_context: freq_scale    = 1
0.00.030.854 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.855 I llama_context_kv_self: constructing llama_context_kv_self
0.00.030.861 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.858 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.890 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.300 I init:        CPU compute buffer size =    16.01 MiB
0.00.035.383 I init: graph nodes  = 429
0.00.035.384 I init: graph splits = 1
0.00.035.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.731 I 
0.00.037.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.193 I llama_perf_context_print:        load time =      37.43 ms
0.00.041.194 I llama_perf_context_print: prompt eval time =       2.02 ms /     9 tokens (    0.22 ms per token,  4464.29 tokens per second)
0.00.041.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.196 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens

real	0m0.050s
user	0m0.119s
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
0.00.000.287 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.351 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.398 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.399 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.633 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.635 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.638 I llama_model_loader: - type  f32:   40 tensors
0.00.019.638 I llama_model_loader: - type  f16:   30 tensors
0.00.019.640 I print_info: file format = GGUF V3 (latest)
0.00.019.640 I print_info: file type   = F16
0.00.019.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.015 W load: empty token at index 5
0.00.037.729 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.440 I load: special tokens cache size = 5
0.00.343.653 I load: token to piece cache size = 1.5060 MB
0.00.343.677 I print_info: arch             = jina-bert-v2
0.00.343.678 I print_info: vocab_only       = 0
0.00.343.678 I print_info: n_ctx_train      = 8192
0.00.343.679 I print_info: n_embd           = 384
0.00.343.679 I print_info: n_layer          = 4
0.00.343.688 I print_info: n_head           = 12
0.00.343.690 I print_info: n_head_kv        = 12
0.00.343.690 I print_info: n_rot            = 32
0.00.343.690 I print_info: n_swa            = 0
0.00.343.691 I print_info: n_embd_head_k    = 32
0.00.343.691 I print_info: n_embd_head_v    = 32
0.00.343.693 I print_info: n_gqa            = 1
0.00.343.694 I print_info: n_embd_k_gqa     = 384
0.00.343.695 I print_info: n_embd_v_gqa     = 384
0.00.343.697 I print_info: f_norm_eps       = 1.0e-12
0.00.343.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.699 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.699 I print_info: f_logit_scale    = 0.0e+00
0.00.343.701 I print_info: n_ff             = 1536
0.00.343.701 I print_info: n_expert         = 0
0.00.343.701 I print_info: n_expert_used    = 0
0.00.343.702 I print_info: causal attn      = 0
0.00.343.702 I print_info: pooling type     = -1
0.00.343.702 I print_info: rope type        = -1
0.00.343.703 I print_info: rope scaling     = linear
0.00.343.704 I print_info: freq_base_train  = 10000.0
0.00.343.704 I print_info: freq_scale_train = 1
0.00.343.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.705 I print_info: rope_finetuned   = unknown
0.00.343.705 I print_info: ssm_d_conv       = 0
0.00.343.706 I print_info: ssm_d_inner      = 0
0.00.343.706 I print_info: ssm_d_state      = 0
0.00.343.706 I print_info: ssm_dt_rank      = 0
0.00.343.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.707 I print_info: model type       = 33M
0.00.343.708 I print_info: model params     = 32.90 M
0.00.343.708 I print_info: general.name     = Jina Bert Implementation
0.00.343.711 I print_info: vocab type       = BPE
0.00.343.712 I print_info: n_vocab          = 61056
0.00.343.712 I print_info: n_merges         = 39382
0.00.343.713 I print_info: BOS token        = 0 '<s>'
0.00.343.713 I print_info: EOS token        = 2 '</s>'
0.00.343.713 I print_info: UNK token        = 3 '<unk>'
0.00.343.713 I print_info: SEP token        = 2 '</s>'
0.00.343.714 I print_info: PAD token        = 1 '<pad>'
0.00.343.714 I print_info: MASK token       = 4 '<mask>'
0.00.343.714 I print_info: EOG token        = 2 '</s>'
0.00.343.714 I print_info: max token length = 45
0.00.343.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.200 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.311 I llama_context: constructing llama_context
0.00.354.330 I llama_context: n_seq_max     = 1
0.00.354.330 I llama_context: n_ctx         = 8192
0.00.354.330 I llama_context: n_ctx_per_seq = 8192
0.00.354.331 I llama_context: n_batch       = 2048
0.00.354.331 I llama_context: n_ubatch      = 2048
0.00.354.331 I llama_context: flash_attn    = 0
0.00.354.333 I llama_context: freq_base     = 10000.0
0.00.354.334 I llama_context: freq_scale    = 1
0.00.354.357 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.358 I llama_context_kv_self: constructing llama_context_kv_self
0.00.354.364 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.373 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.401 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.657 I init:        CPU compute buffer size =   220.02 MiB
0.00.365.672 I init: graph nodes  = 154
0.00.365.672 I init: graph splits = 1
0.00.365.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.301 I 
0.00.374.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.627 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.637 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.637 I main: number of tokens in prompt = 13
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


0.00.374.644 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.644 I main: number of tokens in prompt = 40
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


0.00.378.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.387 I llama_perf_context_print:        load time =     373.96 ms
0.00.386.389 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8243.58 tokens per second)
0.00.386.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.391 I llama_perf_context_print:       total time =      12.09 ms /    63 tokens

real	0m0.407s
user	0m0.421s
sys	0m0.044s
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
0.00.000.242 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type  f16:   98 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = all F32 (guessed)
0.00.021.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.841 I load: special tokens cache size = 25
0.00.063.637 I load: token to piece cache size = 0.2984 MB
0.00.063.660 I print_info: arch             = gptneox
0.00.063.661 I print_info: vocab_only       = 0
0.00.063.661 I print_info: n_ctx_train      = 2048
0.00.063.661 I print_info: n_embd           = 2048
0.00.063.661 I print_info: n_layer          = 24
0.00.063.670 I print_info: n_head           = 16
0.00.063.671 I print_info: n_head_kv        = 16
0.00.063.671 I print_info: n_rot            = 32
0.00.063.672 I print_info: n_swa            = 0
0.00.063.672 I print_info: n_embd_head_k    = 128
0.00.063.672 I print_info: n_embd_head_v    = 128
0.00.063.674 I print_info: n_gqa            = 1
0.00.063.675 I print_info: n_embd_k_gqa     = 2048
0.00.063.677 I print_info: n_embd_v_gqa     = 2048
0.00.063.678 I print_info: f_norm_eps       = 1.0e-05
0.00.063.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.679 I print_info: f_logit_scale    = 0.0e+00
0.00.063.680 I print_info: n_ff             = 8192
0.00.063.680 I print_info: n_expert         = 0
0.00.063.681 I print_info: n_expert_used    = 0
0.00.063.681 I print_info: causal attn      = 1
0.00.063.681 I print_info: pooling type     = 0
0.00.063.682 I print_info: rope type        = 2
0.00.063.682 I print_info: rope scaling     = linear
0.00.063.683 I print_info: freq_base_train  = 10000.0
0.00.063.684 I print_info: freq_scale_train = 1
0.00.063.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.684 I print_info: rope_finetuned   = unknown
0.00.063.685 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.685 I print_info: ssm_dt_rank      = 0
0.00.063.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.686 I print_info: model type       = 1.4B
0.00.063.687 I print_info: model params     = 1.41 B
0.00.063.687 I print_info: general.name     = 1.4B
0.00.063.689 I print_info: vocab type       = BPE
0.00.063.690 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: LF token         = 187 'Ċ'
0.00.063.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: max token length = 1024
0.00.063.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.259 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.281 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.929 I llama_context: constructing llama_context
0.01.048.946 I llama_context: n_seq_max     = 1
0.01.048.946 I llama_context: n_ctx         = 2048
0.01.048.947 I llama_context: n_ctx_per_seq = 2048
0.01.048.947 I llama_context: n_batch       = 2048
0.01.048.947 I llama_context: n_ubatch      = 512
0.01.048.948 I llama_context: flash_attn    = 0
0.01.048.952 I llama_context: freq_base     = 10000.0
0.01.048.953 I llama_context: freq_scale    = 1
0.01.048.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.001 I llama_context_kv_self: constructing llama_context_kv_self
0.01.049.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.107 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.141 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.382 I init:        CPU compute buffer size =   102.25 MiB
0.01.123.398 I init: graph nodes  = 967
0.01.123.398 I init: graph splits = 1
0.01.123.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.114 I main: llama threadpool init, n_threads = 4
0.01.231.134 I 
0.01.231.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.231.219 I 
0.01.231.311 I sampler seed: 1234
0.01.231.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.251.272 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.05.251.276 I llama_perf_context_print:        load time =    1229.57 ms
0.05.251.277 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.05.251.278 I llama_perf_context_print:        eval time =    3900.13 ms /    63 runs   (   61.91 ms per token,    16.15 tokens per second)
0.05.251.279 I llama_perf_context_print:       total time =    4021.24 ms /    70 tokens

real	0m5.347s
user	0m16.859s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type  f16:   98 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = all F32 (guessed)
0.00.020.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.187 I load: special tokens cache size = 25
0.00.063.858 I load: token to piece cache size = 0.2984 MB
0.00.063.884 I print_info: arch             = gptneox
0.00.063.884 I print_info: vocab_only       = 0
0.00.063.884 I print_info: n_ctx_train      = 2048
0.00.063.885 I print_info: n_embd           = 2048
0.00.063.885 I print_info: n_layer          = 24
0.00.063.894 I print_info: n_head           = 16
0.00.063.896 I print_info: n_head_kv        = 16
0.00.063.896 I print_info: n_rot            = 32
0.00.063.896 I print_info: n_swa            = 0
0.00.063.896 I print_info: n_embd_head_k    = 128
0.00.063.897 I print_info: n_embd_head_v    = 128
0.00.063.899 I print_info: n_gqa            = 1
0.00.063.900 I print_info: n_embd_k_gqa     = 2048
0.00.063.902 I print_info: n_embd_v_gqa     = 2048
0.00.063.903 I print_info: f_norm_eps       = 1.0e-05
0.00.063.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.905 I print_info: f_logit_scale    = 0.0e+00
0.00.063.905 I print_info: n_ff             = 8192
0.00.063.906 I print_info: n_expert         = 0
0.00.063.906 I print_info: n_expert_used    = 0
0.00.063.906 I print_info: causal attn      = 1
0.00.063.907 I print_info: pooling type     = 0
0.00.063.907 I print_info: rope type        = 2
0.00.063.907 I print_info: rope scaling     = linear
0.00.063.909 I print_info: freq_base_train  = 10000.0
0.00.063.909 I print_info: freq_scale_train = 1
0.00.063.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.910 I print_info: rope_finetuned   = unknown
0.00.063.910 I print_info: ssm_d_conv       = 0
0.00.063.910 I print_info: ssm_d_inner      = 0
0.00.063.911 I print_info: ssm_d_state      = 0
0.00.063.911 I print_info: ssm_dt_rank      = 0
0.00.063.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.912 I print_info: model type       = 1.4B
0.00.063.912 I print_info: model params     = 1.41 B
0.00.063.913 I print_info: general.name     = 1.4B
0.00.063.915 I print_info: vocab type       = BPE
0.00.063.916 I print_info: n_vocab          = 50304
0.00.063.916 I print_info: n_merges         = 50009
0.00.063.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: LF token         = 187 'Ċ'
0.00.063.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.920 I print_info: max token length = 1024
0.00.063.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.164 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.182 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.422 I llama_context: constructing llama_context
0.01.053.443 I llama_context: n_seq_max     = 1
0.01.053.443 I llama_context: n_ctx         = 128
0.01.053.444 I llama_context: n_ctx_per_seq = 128
0.01.053.444 I llama_context: n_batch       = 128
0.01.053.444 I llama_context: n_ubatch      = 128
0.01.053.445 I llama_context: flash_attn    = 0
0.01.053.451 I llama_context: freq_base     = 10000.0
0.01.053.451 I llama_context: freq_scale    = 1
0.01.053.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.504 I llama_context_kv_self: constructing llama_context_kv_self
0.01.053.511 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.084 I init:        CPU KV buffer size =    24.00 MiB
0.01.058.116 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.372 I init:        CPU compute buffer size =    25.56 MiB
0.01.061.389 I init: graph nodes  = 967
0.01.061.389 I init: graph splits = 1
0.01.061.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.290 I 
0.01.132.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.443 I perplexity: tokenizing the input ..
0.01.138.989 I perplexity: tokenization took 6.541 ms
0.01.139.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.422 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.422 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.474 I llama_perf_context_print:        load time =    1131.92 ms
0.02.180.488 I llama_perf_context_print: prompt eval time =    1035.37 ms /   128 tokens (    8.09 ms per token,   123.63 tokens per second)
0.02.180.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.491 I llama_perf_context_print:       total time =    1048.18 ms /   129 tokens

real	0m2.280s
user	0m4.918s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.697 I llama_model_loader: - type  f32:  194 tensors
0.00.020.697 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.699 I print_info: file format = GGUF V3 (latest)
0.00.020.700 I print_info: file type   = Q8_0
0.00.020.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.657 I load: special tokens cache size = 25
0.00.062.518 I load: token to piece cache size = 0.2984 MB
0.00.062.543 I print_info: arch             = gptneox
0.00.062.544 I print_info: vocab_only       = 0
0.00.062.544 I print_info: n_ctx_train      = 2048
0.00.062.544 I print_info: n_embd           = 2048
0.00.062.544 I print_info: n_layer          = 24
0.00.062.553 I print_info: n_head           = 16
0.00.062.554 I print_info: n_head_kv        = 16
0.00.062.555 I print_info: n_rot            = 32
0.00.062.555 I print_info: n_swa            = 0
0.00.062.555 I print_info: n_embd_head_k    = 128
0.00.062.555 I print_info: n_embd_head_v    = 128
0.00.062.557 I print_info: n_gqa            = 1
0.00.062.558 I print_info: n_embd_k_gqa     = 2048
0.00.062.560 I print_info: n_embd_v_gqa     = 2048
0.00.062.561 I print_info: f_norm_eps       = 1.0e-05
0.00.062.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.562 I print_info: f_logit_scale    = 0.0e+00
0.00.062.563 I print_info: n_ff             = 8192
0.00.062.563 I print_info: n_expert         = 0
0.00.062.563 I print_info: n_expert_used    = 0
0.00.062.564 I print_info: causal attn      = 1
0.00.062.564 I print_info: pooling type     = 0
0.00.062.564 I print_info: rope type        = 2
0.00.062.564 I print_info: rope scaling     = linear
0.00.062.565 I print_info: freq_base_train  = 10000.0
0.00.062.566 I print_info: freq_scale_train = 1
0.00.062.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.566 I print_info: rope_finetuned   = unknown
0.00.062.566 I print_info: ssm_d_conv       = 0
0.00.062.567 I print_info: ssm_d_inner      = 0
0.00.062.567 I print_info: ssm_d_state      = 0
0.00.062.567 I print_info: ssm_dt_rank      = 0
0.00.062.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.568 I print_info: model type       = 1.4B
0.00.062.568 I print_info: model params     = 1.41 B
0.00.062.569 I print_info: general.name     = 1.4B
0.00.062.571 I print_info: vocab type       = BPE
0.00.062.571 I print_info: n_vocab          = 50304
0.00.062.572 I print_info: n_merges         = 50009
0.00.062.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.573 I print_info: LF token         = 187 'Ċ'
0.00.062.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.573 I print_info: max token length = 1024
0.00.062.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.917 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.931 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.834 I llama_context: constructing llama_context
0.00.316.864 I llama_context: n_seq_max     = 1
0.00.316.871 I llama_context: n_ctx         = 2048
0.00.316.877 I llama_context: n_ctx_per_seq = 2048
0.00.316.884 I llama_context: n_batch       = 2048
0.00.316.890 I llama_context: n_ubatch      = 512
0.00.316.897 I llama_context: flash_attn    = 0
0.00.316.908 I llama_context: freq_base     = 10000.0
0.00.316.916 I llama_context: freq_scale    = 1
0.00.316.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.990 I llama_context_kv_self: constructing llama_context_kv_self
0.00.317.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.573 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.857 I init:        CPU compute buffer size =   102.25 MiB
0.00.391.888 I init: graph nodes  = 967
0.00.391.895 I init: graph splits = 1
0.00.391.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.237 I main: llama threadpool init, n_threads = 4
0.00.492.259 I 
0.00.492.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.329 I 
0.00.492.419 I sampler seed: 1234
0.00.492.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.430 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.302 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.756.306 I llama_perf_context_print:        load time =     490.68 ms
0.02.756.307 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.13 tokens per second)
0.02.756.308 I llama_perf_context_print:        eval time =    2201.45 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.756.309 I llama_perf_context_print:       total time =    2265.15 ms /    70 tokens

real	0m2.823s
user	0m10.090s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q8_0
0.00.021.204 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.109 I load: special tokens cache size = 25
0.00.063.893 I load: token to piece cache size = 0.2984 MB
0.00.063.919 I print_info: arch             = gptneox
0.00.063.920 I print_info: vocab_only       = 0
0.00.063.920 I print_info: n_ctx_train      = 2048
0.00.063.920 I print_info: n_embd           = 2048
0.00.063.920 I print_info: n_layer          = 24
0.00.063.929 I print_info: n_head           = 16
0.00.063.931 I print_info: n_head_kv        = 16
0.00.063.931 I print_info: n_rot            = 32
0.00.063.932 I print_info: n_swa            = 0
0.00.063.932 I print_info: n_embd_head_k    = 128
0.00.063.932 I print_info: n_embd_head_v    = 128
0.00.063.934 I print_info: n_gqa            = 1
0.00.063.936 I print_info: n_embd_k_gqa     = 2048
0.00.063.937 I print_info: n_embd_v_gqa     = 2048
0.00.063.939 I print_info: f_norm_eps       = 1.0e-05
0.00.063.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.940 I print_info: f_logit_scale    = 0.0e+00
0.00.063.941 I print_info: n_ff             = 8192
0.00.063.941 I print_info: n_expert         = 0
0.00.063.942 I print_info: n_expert_used    = 0
0.00.063.942 I print_info: causal attn      = 1
0.00.063.942 I print_info: pooling type     = 0
0.00.063.943 I print_info: rope type        = 2
0.00.063.943 I print_info: rope scaling     = linear
0.00.063.944 I print_info: freq_base_train  = 10000.0
0.00.063.945 I print_info: freq_scale_train = 1
0.00.063.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.946 I print_info: rope_finetuned   = unknown
0.00.063.946 I print_info: ssm_d_conv       = 0
0.00.063.946 I print_info: ssm_d_inner      = 0
0.00.063.947 I print_info: ssm_d_state      = 0
0.00.063.947 I print_info: ssm_dt_rank      = 0
0.00.063.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.948 I print_info: model type       = 1.4B
0.00.063.949 I print_info: model params     = 1.41 B
0.00.063.949 I print_info: general.name     = 1.4B
0.00.063.952 I print_info: vocab type       = BPE
0.00.063.952 I print_info: n_vocab          = 50304
0.00.063.953 I print_info: n_merges         = 50009
0.00.063.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: LF token         = 187 'Ċ'
0.00.063.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: max token length = 1024
0.00.063.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.767 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.784 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.054 I llama_context: constructing llama_context
0.00.322.091 I llama_context: n_seq_max     = 1
0.00.322.098 I llama_context: n_ctx         = 128
0.00.322.105 I llama_context: n_ctx_per_seq = 128
0.00.322.111 I llama_context: n_batch       = 128
0.00.322.118 I llama_context: n_ubatch      = 128
0.00.322.124 I llama_context: flash_attn    = 0
0.00.322.149 I llama_context: freq_base     = 10000.0
0.00.322.156 I llama_context: freq_scale    = 1
0.00.322.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.241 I llama_context_kv_self: constructing llama_context_kv_self
0.00.322.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.385 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.819 I init:        CPU compute buffer size =    25.56 MiB
0.00.330.852 I init: graph nodes  = 967
0.00.330.859 I init: graph splits = 1
0.00.330.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.779 I 
0.00.388.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.922 I perplexity: tokenizing the input ..
0.00.395.413 I perplexity: tokenization took 6.488 ms
0.00.395.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.084 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.992 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.037 I llama_perf_context_print:        load time =     388.40 ms
0.00.793.051 I llama_perf_context_print: prompt eval time =     391.75 ms /   128 tokens (    3.06 ms per token,   326.74 tokens per second)
0.00.793.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.054 I llama_perf_context_print:       total time =     404.26 ms /   129 tokens

real	0m0.856s
user	0m2.578s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_0
0.00.021.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.721 I load: special tokens cache size = 25
0.00.063.609 I load: token to piece cache size = 0.2984 MB
0.00.063.634 I print_info: arch             = gptneox
0.00.063.634 I print_info: vocab_only       = 0
0.00.063.635 I print_info: n_ctx_train      = 2048
0.00.063.635 I print_info: n_embd           = 2048
0.00.063.635 I print_info: n_layer          = 24
0.00.063.643 I print_info: n_head           = 16
0.00.063.645 I print_info: n_head_kv        = 16
0.00.063.645 I print_info: n_rot            = 32
0.00.063.646 I print_info: n_swa            = 0
0.00.063.646 I print_info: n_embd_head_k    = 128
0.00.063.646 I print_info: n_embd_head_v    = 128
0.00.063.648 I print_info: n_gqa            = 1
0.00.063.649 I print_info: n_embd_k_gqa     = 2048
0.00.063.650 I print_info: n_embd_v_gqa     = 2048
0.00.063.652 I print_info: f_norm_eps       = 1.0e-05
0.00.063.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.653 I print_info: f_logit_scale    = 0.0e+00
0.00.063.654 I print_info: n_ff             = 8192
0.00.063.654 I print_info: n_expert         = 0
0.00.063.654 I print_info: n_expert_used    = 0
0.00.063.654 I print_info: causal attn      = 1
0.00.063.655 I print_info: pooling type     = 0
0.00.063.655 I print_info: rope type        = 2
0.00.063.655 I print_info: rope scaling     = linear
0.00.063.656 I print_info: freq_base_train  = 10000.0
0.00.063.657 I print_info: freq_scale_train = 1
0.00.063.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.658 I print_info: rope_finetuned   = unknown
0.00.063.658 I print_info: ssm_d_conv       = 0
0.00.063.658 I print_info: ssm_d_inner      = 0
0.00.063.658 I print_info: ssm_d_state      = 0
0.00.063.659 I print_info: ssm_dt_rank      = 0
0.00.063.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.660 I print_info: model type       = 1.4B
0.00.063.660 I print_info: model params     = 1.41 B
0.00.063.660 I print_info: general.name     = 1.4B
0.00.063.662 I print_info: vocab type       = BPE
0.00.063.663 I print_info: n_vocab          = 50304
0.00.063.663 I print_info: n_merges         = 50009
0.00.063.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: LF token         = 187 'Ċ'
0.00.063.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: max token length = 1024
0.00.063.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.423 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.445 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.488 I llama_context: constructing llama_context
0.00.231.523 I llama_context: n_seq_max     = 1
0.00.231.530 I llama_context: n_ctx         = 2048
0.00.231.537 I llama_context: n_ctx_per_seq = 2048
0.00.231.543 I llama_context: n_batch       = 2048
0.00.231.550 I llama_context: n_ubatch      = 512
0.00.231.570 I llama_context: flash_attn    = 0
0.00.231.583 I llama_context: freq_base     = 10000.0
0.00.231.590 I llama_context: freq_scale    = 1
0.00.231.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.666 I llama_context_kv_self: constructing llama_context_kv_self
0.00.231.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.250 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.622 I init:        CPU compute buffer size =   102.25 MiB
0.00.307.640 I init: graph nodes  = 967
0.00.307.640 I init: graph splits = 1
0.00.307.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.717 I main: llama threadpool init, n_threads = 4
0.00.394.741 I 
0.00.394.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.863 I 
0.00.394.961 I sampler seed: 1234
0.00.394.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.991 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.811 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.01.902.854 I llama_perf_context_print:        load time =     393.12 ms
0.01.902.855 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.91 tokens per second)
0.01.902.856 I llama_perf_context_print:        eval time =    1446.81 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.902.857 I llama_perf_context_print:       total time =    1509.26 ms /    70 tokens

real	0m1.948s
user	0m6.883s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_0
0.00.021.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.317 I load: special tokens cache size = 25
0.00.064.136 I load: token to piece cache size = 0.2984 MB
0.00.064.161 I print_info: arch             = gptneox
0.00.064.161 I print_info: vocab_only       = 0
0.00.064.162 I print_info: n_ctx_train      = 2048
0.00.064.162 I print_info: n_embd           = 2048
0.00.064.162 I print_info: n_layer          = 24
0.00.064.171 I print_info: n_head           = 16
0.00.064.173 I print_info: n_head_kv        = 16
0.00.064.173 I print_info: n_rot            = 32
0.00.064.174 I print_info: n_swa            = 0
0.00.064.174 I print_info: n_embd_head_k    = 128
0.00.064.174 I print_info: n_embd_head_v    = 128
0.00.064.176 I print_info: n_gqa            = 1
0.00.064.178 I print_info: n_embd_k_gqa     = 2048
0.00.064.179 I print_info: n_embd_v_gqa     = 2048
0.00.064.180 I print_info: f_norm_eps       = 1.0e-05
0.00.064.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.182 I print_info: f_logit_scale    = 0.0e+00
0.00.064.183 I print_info: n_ff             = 8192
0.00.064.183 I print_info: n_expert         = 0
0.00.064.183 I print_info: n_expert_used    = 0
0.00.064.183 I print_info: causal attn      = 1
0.00.064.184 I print_info: pooling type     = 0
0.00.064.184 I print_info: rope type        = 2
0.00.064.184 I print_info: rope scaling     = linear
0.00.064.185 I print_info: freq_base_train  = 10000.0
0.00.064.186 I print_info: freq_scale_train = 1
0.00.064.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.187 I print_info: rope_finetuned   = unknown
0.00.064.187 I print_info: ssm_d_conv       = 0
0.00.064.187 I print_info: ssm_d_inner      = 0
0.00.064.187 I print_info: ssm_d_state      = 0
0.00.064.188 I print_info: ssm_dt_rank      = 0
0.00.064.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.189 I print_info: model type       = 1.4B
0.00.064.189 I print_info: model params     = 1.41 B
0.00.064.190 I print_info: general.name     = 1.4B
0.00.064.192 I print_info: vocab type       = BPE
0.00.064.193 I print_info: n_vocab          = 50304
0.00.064.193 I print_info: n_merges         = 50009
0.00.064.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: LF token         = 187 'Ċ'
0.00.064.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: max token length = 1024
0.00.064.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.219 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.237 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.360 I llama_context: constructing llama_context
0.00.231.380 I llama_context: n_seq_max     = 1
0.00.231.381 I llama_context: n_ctx         = 128
0.00.231.381 I llama_context: n_ctx_per_seq = 128
0.00.231.381 I llama_context: n_batch       = 128
0.00.231.382 I llama_context: n_ubatch      = 128
0.00.231.382 I llama_context: flash_attn    = 0
0.00.231.388 I llama_context: freq_base     = 10000.0
0.00.231.389 I llama_context: freq_scale    = 1
0.00.231.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.436 I llama_context_kv_self: constructing llama_context_kv_self
0.00.231.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.947 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.239 I init:        CPU compute buffer size =    25.56 MiB
0.00.239.256 I init: graph nodes  = 967
0.00.239.256 I init: graph splits = 1
0.00.239.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.261 I 
0.00.284.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.404 I perplexity: tokenizing the input ..
0.00.290.898 I perplexity: tokenization took 6.491 ms
0.00.290.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.033 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.783 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.826 I llama_perf_context_print:        load time =     283.89 ms
0.00.733.844 I llama_perf_context_print: prompt eval time =     437.27 ms /   128 tokens (    3.42 ms per token,   292.73 tokens per second)
0.00.733.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.846 I llama_perf_context_print:       total time =     449.56 ms /   129 tokens

real	0m0.776s
user	0m2.565s
sys	0m0.444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q4_1
0.00.020.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.017 I load: special tokens cache size = 25
0.00.062.800 I load: token to piece cache size = 0.2984 MB
0.00.062.826 I print_info: arch             = gptneox
0.00.062.826 I print_info: vocab_only       = 0
0.00.062.827 I print_info: n_ctx_train      = 2048
0.00.062.827 I print_info: n_embd           = 2048
0.00.062.827 I print_info: n_layer          = 24
0.00.062.835 I print_info: n_head           = 16
0.00.062.837 I print_info: n_head_kv        = 16
0.00.062.837 I print_info: n_rot            = 32
0.00.062.837 I print_info: n_swa            = 0
0.00.062.838 I print_info: n_embd_head_k    = 128
0.00.062.838 I print_info: n_embd_head_v    = 128
0.00.062.839 I print_info: n_gqa            = 1
0.00.062.841 I print_info: n_embd_k_gqa     = 2048
0.00.062.842 I print_info: n_embd_v_gqa     = 2048
0.00.062.843 I print_info: f_norm_eps       = 1.0e-05
0.00.062.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.844 I print_info: f_logit_scale    = 0.0e+00
0.00.062.845 I print_info: n_ff             = 8192
0.00.062.846 I print_info: n_expert         = 0
0.00.062.846 I print_info: n_expert_used    = 0
0.00.062.846 I print_info: causal attn      = 1
0.00.062.846 I print_info: pooling type     = 0
0.00.062.846 I print_info: rope type        = 2
0.00.062.847 I print_info: rope scaling     = linear
0.00.062.848 I print_info: freq_base_train  = 10000.0
0.00.062.848 I print_info: freq_scale_train = 1
0.00.062.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.849 I print_info: rope_finetuned   = unknown
0.00.062.849 I print_info: ssm_d_conv       = 0
0.00.062.852 I print_info: ssm_d_inner      = 0
0.00.062.852 I print_info: ssm_d_state      = 0
0.00.062.852 I print_info: ssm_dt_rank      = 0
0.00.062.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.853 I print_info: model type       = 1.4B
0.00.062.854 I print_info: model params     = 1.41 B
0.00.062.854 I print_info: general.name     = 1.4B
0.00.062.856 I print_info: vocab type       = BPE
0.00.062.857 I print_info: n_vocab          = 50304
0.00.062.858 I print_info: n_merges         = 50009
0.00.062.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: LF token         = 187 'Ċ'
0.00.062.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.860 I print_info: max token length = 1024
0.00.062.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.185 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.201 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.478 I llama_context: constructing llama_context
0.00.250.511 I llama_context: n_seq_max     = 1
0.00.250.518 I llama_context: n_ctx         = 2048
0.00.250.524 I llama_context: n_ctx_per_seq = 2048
0.00.250.531 I llama_context: n_batch       = 2048
0.00.250.537 I llama_context: n_ubatch      = 512
0.00.250.544 I llama_context: flash_attn    = 0
0.00.250.555 I llama_context: freq_base     = 10000.0
0.00.250.564 I llama_context: freq_scale    = 1
0.00.250.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.640 I llama_context_kv_self: constructing llama_context_kv_self
0.00.250.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.668 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.719 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.053 I init:        CPU compute buffer size =   102.25 MiB
0.00.326.123 I init: graph nodes  = 967
0.00.326.130 I init: graph splits = 1
0.00.326.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.179 I main: llama threadpool init, n_threads = 4
0.00.411.199 I 
0.00.411.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.273 I 
0.00.411.366 I sampler seed: 1234
0.00.411.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.390 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.020.246 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.020.249 I llama_perf_context_print:        load time =     409.52 ms
0.02.020.250 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.66 tokens per second)
0.02.020.251 I llama_perf_context_print:        eval time =    1555.52 ms /    63 runs   (   24.69 ms per token,    40.50 tokens per second)
0.02.020.252 I llama_perf_context_print:       total time =    1610.20 ms /    70 tokens

real	0m2.068s
user	0m7.364s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q4_1
0.00.021.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.064.237 I load: token to piece cache size = 0.2984 MB
0.00.064.263 I print_info: arch             = gptneox
0.00.064.263 I print_info: vocab_only       = 0
0.00.064.263 I print_info: n_ctx_train      = 2048
0.00.064.263 I print_info: n_embd           = 2048
0.00.064.264 I print_info: n_layer          = 24
0.00.064.273 I print_info: n_head           = 16
0.00.064.274 I print_info: n_head_kv        = 16
0.00.064.275 I print_info: n_rot            = 32
0.00.064.275 I print_info: n_swa            = 0
0.00.064.275 I print_info: n_embd_head_k    = 128
0.00.064.276 I print_info: n_embd_head_v    = 128
0.00.064.278 I print_info: n_gqa            = 1
0.00.064.279 I print_info: n_embd_k_gqa     = 2048
0.00.064.281 I print_info: n_embd_v_gqa     = 2048
0.00.064.282 I print_info: f_norm_eps       = 1.0e-05
0.00.064.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.283 I print_info: f_logit_scale    = 0.0e+00
0.00.064.284 I print_info: n_ff             = 8192
0.00.064.285 I print_info: n_expert         = 0
0.00.064.285 I print_info: n_expert_used    = 0
0.00.064.285 I print_info: causal attn      = 1
0.00.064.286 I print_info: pooling type     = 0
0.00.064.286 I print_info: rope type        = 2
0.00.064.286 I print_info: rope scaling     = linear
0.00.064.287 I print_info: freq_base_train  = 10000.0
0.00.064.288 I print_info: freq_scale_train = 1
0.00.064.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.288 I print_info: rope_finetuned   = unknown
0.00.064.289 I print_info: ssm_d_conv       = 0
0.00.064.289 I print_info: ssm_d_inner      = 0
0.00.064.289 I print_info: ssm_d_state      = 0
0.00.064.290 I print_info: ssm_dt_rank      = 0
0.00.064.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.290 I print_info: model type       = 1.4B
0.00.064.291 I print_info: model params     = 1.41 B
0.00.064.291 I print_info: general.name     = 1.4B
0.00.064.294 I print_info: vocab type       = BPE
0.00.064.295 I print_info: n_vocab          = 50304
0.00.064.295 I print_info: n_merges         = 50009
0.00.064.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: LF token         = 187 'Ċ'
0.00.064.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.297 I print_info: max token length = 1024
0.00.064.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.015 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.032 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.640 I llama_context: constructing llama_context
0.00.247.677 I llama_context: n_seq_max     = 1
0.00.247.684 I llama_context: n_ctx         = 128
0.00.247.691 I llama_context: n_ctx_per_seq = 128
0.00.247.698 I llama_context: n_batch       = 128
0.00.247.704 I llama_context: n_ubatch      = 128
0.00.247.724 I llama_context: flash_attn    = 0
0.00.247.737 I llama_context: freq_base     = 10000.0
0.00.247.744 I llama_context: freq_scale    = 1
0.00.247.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.827 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.784 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.832 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.307 I init:        CPU compute buffer size =    25.56 MiB
0.00.256.342 I init: graph nodes  = 967
0.00.256.349 I init: graph splits = 1
0.00.256.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.450 I 
0.00.301.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.593 I perplexity: tokenizing the input ..
0.00.308.174 I perplexity: tokenization took 6.576 ms
0.00.308.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.139 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.888 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.984 I llama_perf_context_print:        load time =     301.08 ms
0.00.768.001 I llama_perf_context_print: prompt eval time =     454.03 ms /   128 tokens (    3.55 ms per token,   281.92 tokens per second)
0.00.768.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.004 I llama_perf_context_print:       total time =     466.48 ms /   129 tokens

real	0m0.814s
user	0m2.687s
sys	0m0.486s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_0
0.00.021.171 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.073 I load: special tokens cache size = 25
0.00.063.894 I load: token to piece cache size = 0.2984 MB
0.00.063.918 I print_info: arch             = gptneox
0.00.063.919 I print_info: vocab_only       = 0
0.00.063.919 I print_info: n_ctx_train      = 2048
0.00.063.919 I print_info: n_embd           = 2048
0.00.063.919 I print_info: n_layer          = 24
0.00.063.928 I print_info: n_head           = 16
0.00.063.930 I print_info: n_head_kv        = 16
0.00.063.930 I print_info: n_rot            = 32
0.00.063.930 I print_info: n_swa            = 0
0.00.063.931 I print_info: n_embd_head_k    = 128
0.00.063.931 I print_info: n_embd_head_v    = 128
0.00.063.933 I print_info: n_gqa            = 1
0.00.063.934 I print_info: n_embd_k_gqa     = 2048
0.00.063.936 I print_info: n_embd_v_gqa     = 2048
0.00.063.937 I print_info: f_norm_eps       = 1.0e-05
0.00.063.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.938 I print_info: f_logit_scale    = 0.0e+00
0.00.063.939 I print_info: n_ff             = 8192
0.00.063.939 I print_info: n_expert         = 0
0.00.063.940 I print_info: n_expert_used    = 0
0.00.063.940 I print_info: causal attn      = 1
0.00.063.940 I print_info: pooling type     = 0
0.00.063.940 I print_info: rope type        = 2
0.00.063.941 I print_info: rope scaling     = linear
0.00.063.942 I print_info: freq_base_train  = 10000.0
0.00.063.942 I print_info: freq_scale_train = 1
0.00.063.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.943 I print_info: rope_finetuned   = unknown
0.00.063.943 I print_info: ssm_d_conv       = 0
0.00.063.943 I print_info: ssm_d_inner      = 0
0.00.063.943 I print_info: ssm_d_state      = 0
0.00.063.943 I print_info: ssm_dt_rank      = 0
0.00.063.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.944 I print_info: model type       = 1.4B
0.00.063.945 I print_info: model params     = 1.41 B
0.00.063.945 I print_info: general.name     = 1.4B
0.00.063.947 I print_info: vocab type       = BPE
0.00.063.948 I print_info: n_vocab          = 50304
0.00.063.948 I print_info: n_merges         = 50009
0.00.063.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: LF token         = 187 'Ċ'
0.00.063.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: max token length = 1024
0.00.063.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.706 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.727 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.110 I llama_context: constructing llama_context
0.00.136.127 I llama_context: n_seq_max     = 1
0.00.136.128 I llama_context: n_ctx         = 2048
0.00.136.128 I llama_context: n_ctx_per_seq = 2048
0.00.136.128 I llama_context: n_batch       = 2048
0.00.136.128 I llama_context: n_ubatch      = 512
0.00.136.129 I llama_context: flash_attn    = 0
0.00.136.131 I llama_context: freq_base     = 10000.0
0.00.136.132 I llama_context: freq_scale    = 1
0.00.136.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.164 I llama_context_kv_self: constructing llama_context_kv_self
0.00.136.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.320 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.459 I init:        CPU compute buffer size =   102.25 MiB
0.00.210.474 I init: graph nodes  = 967
0.00.210.475 I init: graph splits = 1
0.00.210.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.306 I main: llama threadpool init, n_threads = 4
0.00.323.326 I 
0.00.323.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.412 I 
0.00.323.507 I sampler seed: 1234
0.00.323.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.531 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.041 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.830.044 I llama_perf_context_print:        load time =     321.68 ms
0.02.830.045 I llama_perf_context_print: prompt eval time =     136.14 ms /     7 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.830.046 I llama_perf_context_print:        eval time =    2357.98 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.830.047 I llama_perf_context_print:       total time =    2507.84 ms /    70 tokens

real	0m2.878s
user	0m10.506s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q5_0
0.00.021.093 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.393 I load: special tokens cache size = 25
0.00.064.073 I load: token to piece cache size = 0.2984 MB
0.00.064.104 I print_info: arch             = gptneox
0.00.064.104 I print_info: vocab_only       = 0
0.00.064.105 I print_info: n_ctx_train      = 2048
0.00.064.105 I print_info: n_embd           = 2048
0.00.064.105 I print_info: n_layer          = 24
0.00.064.114 I print_info: n_head           = 16
0.00.064.116 I print_info: n_head_kv        = 16
0.00.064.117 I print_info: n_rot            = 32
0.00.064.117 I print_info: n_swa            = 0
0.00.064.117 I print_info: n_embd_head_k    = 128
0.00.064.117 I print_info: n_embd_head_v    = 128
0.00.064.119 I print_info: n_gqa            = 1
0.00.064.121 I print_info: n_embd_k_gqa     = 2048
0.00.064.122 I print_info: n_embd_v_gqa     = 2048
0.00.064.123 I print_info: f_norm_eps       = 1.0e-05
0.00.064.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.125 I print_info: f_logit_scale    = 0.0e+00
0.00.064.126 I print_info: n_ff             = 8192
0.00.064.126 I print_info: n_expert         = 0
0.00.064.127 I print_info: n_expert_used    = 0
0.00.064.127 I print_info: causal attn      = 1
0.00.064.127 I print_info: pooling type     = 0
0.00.064.127 I print_info: rope type        = 2
0.00.064.128 I print_info: rope scaling     = linear
0.00.064.129 I print_info: freq_base_train  = 10000.0
0.00.064.129 I print_info: freq_scale_train = 1
0.00.064.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.130 I print_info: rope_finetuned   = unknown
0.00.064.130 I print_info: ssm_d_conv       = 0
0.00.064.130 I print_info: ssm_d_inner      = 0
0.00.064.130 I print_info: ssm_d_state      = 0
0.00.064.131 I print_info: ssm_dt_rank      = 0
0.00.064.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.131 I print_info: model type       = 1.4B
0.00.064.132 I print_info: model params     = 1.41 B
0.00.064.132 I print_info: general.name     = 1.4B
0.00.064.134 I print_info: vocab type       = BPE
0.00.064.135 I print_info: n_vocab          = 50304
0.00.064.135 I print_info: n_merges         = 50009
0.00.064.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: LF token         = 187 'Ċ'
0.00.064.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: max token length = 1024
0.00.064.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.825 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.541 I llama_context: constructing llama_context
0.00.138.557 I llama_context: n_seq_max     = 1
0.00.138.557 I llama_context: n_ctx         = 128
0.00.138.557 I llama_context: n_ctx_per_seq = 128
0.00.138.558 I llama_context: n_batch       = 128
0.00.138.558 I llama_context: n_ubatch      = 128
0.00.138.558 I llama_context: flash_attn    = 0
0.00.138.561 I llama_context: freq_base     = 10000.0
0.00.138.562 I llama_context: freq_scale    = 1
0.00.138.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.600 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.464 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.495 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.682 I init:        CPU compute buffer size =    25.56 MiB
0.00.146.699 I init: graph nodes  = 967
0.00.146.700 I init: graph splits = 1
0.00.146.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.748 I 
0.00.201.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.873 I perplexity: tokenizing the input ..
0.00.207.957 I perplexity: tokenization took 6.08 ms
0.00.207.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.767 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.511 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.553 I llama_perf_context_print:        load time =     201.32 ms
0.01.346.555 I llama_perf_context_print: prompt eval time =    1133.00 ms /   128 tokens (    8.85 ms per token,   112.97 tokens per second)
0.01.346.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.557 I llama_perf_context_print:       total time =    1144.81 ms /   129 tokens

real	0m1.392s
user	0m4.922s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_1
0.00.021.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.329 I load: special tokens cache size = 25
0.00.064.107 I load: token to piece cache size = 0.2984 MB
0.00.064.137 I print_info: arch             = gptneox
0.00.064.138 I print_info: vocab_only       = 0
0.00.064.138 I print_info: n_ctx_train      = 2048
0.00.064.139 I print_info: n_embd           = 2048
0.00.064.139 I print_info: n_layer          = 24
0.00.064.148 I print_info: n_head           = 16
0.00.064.150 I print_info: n_head_kv        = 16
0.00.064.150 I print_info: n_rot            = 32
0.00.064.151 I print_info: n_swa            = 0
0.00.064.151 I print_info: n_embd_head_k    = 128
0.00.064.151 I print_info: n_embd_head_v    = 128
0.00.064.153 I print_info: n_gqa            = 1
0.00.064.154 I print_info: n_embd_k_gqa     = 2048
0.00.064.156 I print_info: n_embd_v_gqa     = 2048
0.00.064.157 I print_info: f_norm_eps       = 1.0e-05
0.00.064.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.159 I print_info: f_logit_scale    = 0.0e+00
0.00.064.160 I print_info: n_ff             = 8192
0.00.064.160 I print_info: n_expert         = 0
0.00.064.160 I print_info: n_expert_used    = 0
0.00.064.160 I print_info: causal attn      = 1
0.00.064.161 I print_info: pooling type     = 0
0.00.064.161 I print_info: rope type        = 2
0.00.064.161 I print_info: rope scaling     = linear
0.00.064.163 I print_info: freq_base_train  = 10000.0
0.00.064.163 I print_info: freq_scale_train = 1
0.00.064.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.164 I print_info: rope_finetuned   = unknown
0.00.064.164 I print_info: ssm_d_conv       = 0
0.00.064.165 I print_info: ssm_d_inner      = 0
0.00.064.165 I print_info: ssm_d_state      = 0
0.00.064.165 I print_info: ssm_dt_rank      = 0
0.00.064.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.166 I print_info: model type       = 1.4B
0.00.064.167 I print_info: model params     = 1.41 B
0.00.064.167 I print_info: general.name     = 1.4B
0.00.064.170 I print_info: vocab type       = BPE
0.00.064.171 I print_info: n_vocab          = 50304
0.00.064.171 I print_info: n_merges         = 50009
0.00.064.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.173 I print_info: LF token         = 187 'Ċ'
0.00.064.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: max token length = 1024
0.00.064.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.816 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.838 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.797 I llama_context: constructing llama_context
0.00.139.815 I llama_context: n_seq_max     = 1
0.00.139.816 I llama_context: n_ctx         = 2048
0.00.139.816 I llama_context: n_ctx_per_seq = 2048
0.00.139.816 I llama_context: n_batch       = 2048
0.00.139.817 I llama_context: n_ubatch      = 512
0.00.139.817 I llama_context: flash_attn    = 0
0.00.139.821 I llama_context: freq_base     = 10000.0
0.00.139.821 I llama_context: freq_scale    = 1
0.00.139.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.863 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.000 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.245 I init:        CPU compute buffer size =   102.25 MiB
0.00.216.266 I init: graph nodes  = 967
0.00.216.267 I init: graph splits = 1
0.00.216.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.632 I main: llama threadpool init, n_threads = 4
0.00.320.654 I 
0.00.320.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.752 I 
0.00.320.863 I sampler seed: 1234
0.00.320.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.890 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.937.951 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.937.956 I llama_perf_context_print:        load time =     318.97 ms
0.02.937.957 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.937.959 I llama_perf_context_print:        eval time =    2475.98 ms /    63 runs   (   39.30 ms per token,    25.44 tokens per second)
0.02.937.960 I llama_perf_context_print:       total time =    2618.44 ms /    70 tokens

real	0m2.988s
user	0m10.923s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.834 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.838 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = Q5_1
0.00.020.841 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.867 I load: special tokens cache size = 25
0.00.063.661 I load: token to piece cache size = 0.2984 MB
0.00.063.686 I print_info: arch             = gptneox
0.00.063.686 I print_info: vocab_only       = 0
0.00.063.687 I print_info: n_ctx_train      = 2048
0.00.063.687 I print_info: n_embd           = 2048
0.00.063.687 I print_info: n_layer          = 24
0.00.063.696 I print_info: n_head           = 16
0.00.063.697 I print_info: n_head_kv        = 16
0.00.063.698 I print_info: n_rot            = 32
0.00.063.698 I print_info: n_swa            = 0
0.00.063.698 I print_info: n_embd_head_k    = 128
0.00.063.698 I print_info: n_embd_head_v    = 128
0.00.063.700 I print_info: n_gqa            = 1
0.00.063.702 I print_info: n_embd_k_gqa     = 2048
0.00.063.709 I print_info: n_embd_v_gqa     = 2048
0.00.063.710 I print_info: f_norm_eps       = 1.0e-05
0.00.063.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.711 I print_info: f_logit_scale    = 0.0e+00
0.00.063.712 I print_info: n_ff             = 8192
0.00.063.712 I print_info: n_expert         = 0
0.00.063.712 I print_info: n_expert_used    = 0
0.00.063.712 I print_info: causal attn      = 1
0.00.063.712 I print_info: pooling type     = 0
0.00.063.713 I print_info: rope type        = 2
0.00.063.713 I print_info: rope scaling     = linear
0.00.063.714 I print_info: freq_base_train  = 10000.0
0.00.063.714 I print_info: freq_scale_train = 1
0.00.063.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.715 I print_info: rope_finetuned   = unknown
0.00.063.715 I print_info: ssm_d_conv       = 0
0.00.063.715 I print_info: ssm_d_inner      = 0
0.00.063.715 I print_info: ssm_d_state      = 0
0.00.063.715 I print_info: ssm_dt_rank      = 0
0.00.063.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.716 I print_info: model type       = 1.4B
0.00.063.717 I print_info: model params     = 1.41 B
0.00.063.717 I print_info: general.name     = 1.4B
0.00.063.719 I print_info: vocab type       = BPE
0.00.063.720 I print_info: n_vocab          = 50304
0.00.063.720 I print_info: n_merges         = 50009
0.00.063.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.721 I print_info: LF token         = 187 'Ċ'
0.00.063.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.722 I print_info: max token length = 1024
0.00.063.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.551 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.136.894 I llama_context: constructing llama_context
0.00.136.914 I llama_context: n_seq_max     = 1
0.00.136.915 I llama_context: n_ctx         = 128
0.00.136.915 I llama_context: n_ctx_per_seq = 128
0.00.136.915 I llama_context: n_batch       = 128
0.00.136.915 I llama_context: n_ubatch      = 128
0.00.136.916 I llama_context: flash_attn    = 0
0.00.136.919 I llama_context: freq_base     = 10000.0
0.00.136.920 I llama_context: freq_scale    = 1
0.00.136.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.025 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.556 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.586 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.692 I init:        CPU compute buffer size =    25.56 MiB
0.00.144.710 I init: graph nodes  = 967
0.00.144.710 I init: graph splits = 1
0.00.144.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.028 I 
0.00.213.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.158 I perplexity: tokenizing the input ..
0.00.219.564 I perplexity: tokenization took 6.403 ms
0.00.219.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.141 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.754 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.199.797 I llama_perf_context_print:        load time =     212.65 ms
0.02.199.814 I llama_perf_context_print: prompt eval time =    1974.66 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.199.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.816 I llama_perf_context_print:       total time =    1986.77 ms /   129 tokens

real	0m2.247s
user	0m8.336s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q2_K - Medium
0.00.022.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.214 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.071 I print_info: arch             = gptneox
0.00.066.071 I print_info: vocab_only       = 0
0.00.066.072 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.081 I print_info: n_head           = 16
0.00.066.083 I print_info: n_head_kv        = 16
0.00.066.083 I print_info: n_rot            = 32
0.00.066.083 I print_info: n_swa            = 0
0.00.066.084 I print_info: n_embd_head_k    = 128
0.00.066.084 I print_info: n_embd_head_v    = 128
0.00.066.086 I print_info: n_gqa            = 1
0.00.066.088 I print_info: n_embd_k_gqa     = 2048
0.00.066.089 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.093 I print_info: n_ff             = 8192
0.00.066.094 I print_info: n_expert         = 0
0.00.066.094 I print_info: n_expert_used    = 0
0.00.066.095 I print_info: causal attn      = 1
0.00.066.124 I print_info: pooling type     = 0
0.00.066.125 I print_info: rope type        = 2
0.00.066.125 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.127 I print_info: freq_scale_train = 1
0.00.066.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.129 I print_info: rope_finetuned   = unknown
0.00.066.130 I print_info: ssm_d_conv       = 0
0.00.066.130 I print_info: ssm_d_inner      = 0
0.00.066.132 I print_info: ssm_d_state      = 0
0.00.066.133 I print_info: ssm_dt_rank      = 0
0.00.066.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.134 I print_info: model type       = 1.4B
0.00.066.135 I print_info: model params     = 1.41 B
0.00.066.135 I print_info: general.name     = 1.4B
0.00.066.137 I print_info: vocab type       = BPE
0.00.066.139 I print_info: n_vocab          = 50304
0.00.066.140 I print_info: n_merges         = 50009
0.00.066.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: LF token         = 187 'Ċ'
0.00.066.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: max token length = 1024
0.00.066.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.545 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.139 I llama_context: constructing llama_context
0.00.110.157 I llama_context: n_seq_max     = 1
0.00.110.157 I llama_context: n_ctx         = 2048
0.00.110.157 I llama_context: n_ctx_per_seq = 2048
0.00.110.157 I llama_context: n_batch       = 2048
0.00.110.158 I llama_context: n_ubatch      = 512
0.00.110.158 I llama_context: flash_attn    = 0
0.00.110.161 I llama_context: freq_base     = 10000.0
0.00.110.162 I llama_context: freq_scale    = 1
0.00.110.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.196 I llama_context_kv_self: constructing llama_context_kv_self
0.00.110.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.752 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.863 I init:        CPU compute buffer size =   102.25 MiB
0.00.185.879 I init: graph nodes  = 967
0.00.185.880 I init: graph splits = 1
0.00.185.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.985 I main: llama threadpool init, n_threads = 4
0.00.267.009 I 
0.00.267.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.095 I 
0.00.267.188 I sampler seed: 1234
0.00.267.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.212 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.819.575 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.01.819.579 I llama_perf_context_print:        load time =     265.36 ms
0.01.819.580 I llama_perf_context_print: prompt eval time =      85.71 ms /     7 tokens (   12.24 ms per token,    81.67 tokens per second)
0.01.819.581 I llama_perf_context_print:        eval time =    1454.96 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.819.582 I llama_perf_context_print:       total time =    1553.67 ms /    70 tokens

real	0m1.854s
user	0m6.573s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q2_K - Medium
0.00.021.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.333 I load: special tokens cache size = 25
0.00.063.224 I load: token to piece cache size = 0.2984 MB
0.00.063.250 I print_info: arch             = gptneox
0.00.063.251 I print_info: vocab_only       = 0
0.00.063.252 I print_info: n_ctx_train      = 2048
0.00.063.252 I print_info: n_embd           = 2048
0.00.063.252 I print_info: n_layer          = 24
0.00.063.262 I print_info: n_head           = 16
0.00.063.264 I print_info: n_head_kv        = 16
0.00.063.264 I print_info: n_rot            = 32
0.00.063.265 I print_info: n_swa            = 0
0.00.063.265 I print_info: n_embd_head_k    = 128
0.00.063.265 I print_info: n_embd_head_v    = 128
0.00.063.267 I print_info: n_gqa            = 1
0.00.063.269 I print_info: n_embd_k_gqa     = 2048
0.00.063.270 I print_info: n_embd_v_gqa     = 2048
0.00.063.271 I print_info: f_norm_eps       = 1.0e-05
0.00.063.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.273 I print_info: f_logit_scale    = 0.0e+00
0.00.063.273 I print_info: n_ff             = 8192
0.00.063.274 I print_info: n_expert         = 0
0.00.063.274 I print_info: n_expert_used    = 0
0.00.063.274 I print_info: causal attn      = 1
0.00.063.275 I print_info: pooling type     = 0
0.00.063.275 I print_info: rope type        = 2
0.00.063.275 I print_info: rope scaling     = linear
0.00.063.277 I print_info: freq_base_train  = 10000.0
0.00.063.277 I print_info: freq_scale_train = 1
0.00.063.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.278 I print_info: rope_finetuned   = unknown
0.00.063.278 I print_info: ssm_d_conv       = 0
0.00.063.278 I print_info: ssm_d_inner      = 0
0.00.063.278 I print_info: ssm_d_state      = 0
0.00.063.278 I print_info: ssm_dt_rank      = 0
0.00.063.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.279 I print_info: model type       = 1.4B
0.00.063.280 I print_info: model params     = 1.41 B
0.00.063.280 I print_info: general.name     = 1.4B
0.00.063.282 I print_info: vocab type       = BPE
0.00.063.283 I print_info: n_vocab          = 50304
0.00.063.284 I print_info: n_merges         = 50009
0.00.063.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: LF token         = 187 'Ċ'
0.00.063.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: max token length = 1024
0.00.063.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.328 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.351 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.649 I llama_context: constructing llama_context
0.00.106.669 I llama_context: n_seq_max     = 1
0.00.106.669 I llama_context: n_ctx         = 128
0.00.106.670 I llama_context: n_ctx_per_seq = 128
0.00.106.670 I llama_context: n_batch       = 128
0.00.106.670 I llama_context: n_ubatch      = 128
0.00.106.671 I llama_context: flash_attn    = 0
0.00.106.674 I llama_context: freq_base     = 10000.0
0.00.106.675 I llama_context: freq_scale    = 1
0.00.106.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.715 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.318 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.347 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.480 I init:        CPU compute buffer size =    25.56 MiB
0.00.114.501 I init: graph nodes  = 967
0.00.114.501 I init: graph splits = 1
0.00.114.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.684 I 
0.00.159.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.793 I perplexity: tokenizing the input ..
0.00.166.196 I perplexity: tokenization took 6.399 ms
0.00.166.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.627 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.469.194 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.469.240 I llama_perf_context_print:        load time =     159.32 ms
0.01.469.243 I llama_perf_context_print: prompt eval time =    1297.42 ms /   128 tokens (   10.14 ms per token,    98.66 tokens per second)
0.01.469.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.245 I llama_perf_context_print:       total time =    1309.56 ms /   129 tokens

real	0m1.501s
user	0m5.527s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q3_K - Medium
0.00.021.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.063.790 I load: token to piece cache size = 0.2984 MB
0.00.063.814 I print_info: arch             = gptneox
0.00.063.815 I print_info: vocab_only       = 0
0.00.063.815 I print_info: n_ctx_train      = 2048
0.00.063.815 I print_info: n_embd           = 2048
0.00.063.816 I print_info: n_layer          = 24
0.00.063.825 I print_info: n_head           = 16
0.00.063.827 I print_info: n_head_kv        = 16
0.00.063.827 I print_info: n_rot            = 32
0.00.063.827 I print_info: n_swa            = 0
0.00.063.827 I print_info: n_embd_head_k    = 128
0.00.063.828 I print_info: n_embd_head_v    = 128
0.00.063.830 I print_info: n_gqa            = 1
0.00.063.831 I print_info: n_embd_k_gqa     = 2048
0.00.063.833 I print_info: n_embd_v_gqa     = 2048
0.00.063.834 I print_info: f_norm_eps       = 1.0e-05
0.00.063.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.836 I print_info: f_logit_scale    = 0.0e+00
0.00.063.837 I print_info: n_ff             = 8192
0.00.063.837 I print_info: n_expert         = 0
0.00.063.837 I print_info: n_expert_used    = 0
0.00.063.837 I print_info: causal attn      = 1
0.00.063.838 I print_info: pooling type     = 0
0.00.063.838 I print_info: rope type        = 2
0.00.063.838 I print_info: rope scaling     = linear
0.00.063.839 I print_info: freq_base_train  = 10000.0
0.00.063.840 I print_info: freq_scale_train = 1
0.00.063.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.840 I print_info: rope_finetuned   = unknown
0.00.063.841 I print_info: ssm_d_conv       = 0
0.00.063.841 I print_info: ssm_d_inner      = 0
0.00.063.841 I print_info: ssm_d_state      = 0
0.00.063.841 I print_info: ssm_dt_rank      = 0
0.00.063.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.842 I print_info: model type       = 1.4B
0.00.063.843 I print_info: model params     = 1.41 B
0.00.063.843 I print_info: general.name     = 1.4B
0.00.063.845 I print_info: vocab type       = BPE
0.00.063.846 I print_info: n_vocab          = 50304
0.00.063.846 I print_info: n_merges         = 50009
0.00.063.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: LF token         = 187 'Ċ'
0.00.063.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.849 I print_info: max token length = 1024
0.00.063.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.470 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.103.491 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.188.994 I llama_context: constructing llama_context
0.00.189.027 I llama_context: n_seq_max     = 1
0.00.189.034 I llama_context: n_ctx         = 2048
0.00.189.040 I llama_context: n_ctx_per_seq = 2048
0.00.189.047 I llama_context: n_batch       = 2048
0.00.189.053 I llama_context: n_ubatch      = 512
0.00.189.059 I llama_context: flash_attn    = 0
0.00.189.071 I llama_context: freq_base     = 10000.0
0.00.189.079 I llama_context: freq_scale    = 1
0.00.189.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.153 I llama_context_kv_self: constructing llama_context_kv_self
0.00.189.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.161 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.213 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.593 I init:        CPU compute buffer size =   102.25 MiB
0.00.265.617 I init: graph nodes  = 967
0.00.265.617 I init: graph splits = 1
0.00.265.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.507 I main: llama threadpool init, n_threads = 4
0.00.356.528 I 
0.00.356.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.612 I 
0.00.356.705 I sampler seed: 1234
0.00.356.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.777 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.160.919 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.160.922 I llama_perf_context_print:        load time =     354.91 ms
0.02.160.924 I llama_perf_context_print: prompt eval time =      67.66 ms /     7 tokens (    9.67 ms per token,   103.45 tokens per second)
0.02.160.925 I llama_perf_context_print:        eval time =    1724.18 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.160.925 I llama_perf_context_print:       total time =    1805.51 ms /    70 tokens

real	0m2.201s
user	0m7.919s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q3_K - Medium
0.00.020.951 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.755 I load: special tokens cache size = 25
0.00.062.555 I load: token to piece cache size = 0.2984 MB
0.00.062.580 I print_info: arch             = gptneox
0.00.062.580 I print_info: vocab_only       = 0
0.00.062.581 I print_info: n_ctx_train      = 2048
0.00.062.581 I print_info: n_embd           = 2048
0.00.062.581 I print_info: n_layer          = 24
0.00.062.591 I print_info: n_head           = 16
0.00.062.593 I print_info: n_head_kv        = 16
0.00.062.593 I print_info: n_rot            = 32
0.00.062.593 I print_info: n_swa            = 0
0.00.062.594 I print_info: n_embd_head_k    = 128
0.00.062.594 I print_info: n_embd_head_v    = 128
0.00.062.596 I print_info: n_gqa            = 1
0.00.062.598 I print_info: n_embd_k_gqa     = 2048
0.00.062.599 I print_info: n_embd_v_gqa     = 2048
0.00.062.600 I print_info: f_norm_eps       = 1.0e-05
0.00.062.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.602 I print_info: f_logit_scale    = 0.0e+00
0.00.062.603 I print_info: n_ff             = 8192
0.00.062.603 I print_info: n_expert         = 0
0.00.062.603 I print_info: n_expert_used    = 0
0.00.062.604 I print_info: causal attn      = 1
0.00.062.604 I print_info: pooling type     = 0
0.00.062.604 I print_info: rope type        = 2
0.00.062.604 I print_info: rope scaling     = linear
0.00.062.606 I print_info: freq_base_train  = 10000.0
0.00.062.606 I print_info: freq_scale_train = 1
0.00.062.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.607 I print_info: rope_finetuned   = unknown
0.00.062.607 I print_info: ssm_d_conv       = 0
0.00.062.607 I print_info: ssm_d_inner      = 0
0.00.062.608 I print_info: ssm_d_state      = 0
0.00.062.608 I print_info: ssm_dt_rank      = 0
0.00.062.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.609 I print_info: model type       = 1.4B
0.00.062.609 I print_info: model params     = 1.41 B
0.00.062.610 I print_info: general.name     = 1.4B
0.00.062.612 I print_info: vocab type       = BPE
0.00.062.613 I print_info: n_vocab          = 50304
0.00.062.614 I print_info: n_merges         = 50009
0.00.062.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.615 I print_info: LF token         = 187 'Ċ'
0.00.062.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.616 I print_info: max token length = 1024
0.00.062.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.074 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.091 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.179.819 I llama_context: constructing llama_context
0.00.179.918 I llama_context: n_seq_max     = 1
0.00.179.926 I llama_context: n_ctx         = 128
0.00.179.933 I llama_context: n_ctx_per_seq = 128
0.00.179.940 I llama_context: n_batch       = 128
0.00.179.946 I llama_context: n_ubatch      = 128
0.00.179.965 I llama_context: flash_attn    = 0
0.00.179.976 I llama_context: freq_base     = 10000.0
0.00.179.984 I llama_context: freq_scale    = 1
0.00.179.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.070 I llama_context_kv_self: constructing llama_context_kv_self
0.00.180.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.559 I init:        CPU KV buffer size =    24.00 MiB
0.00.184.603 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.898 I init:        CPU compute buffer size =    25.56 MiB
0.00.187.928 I init: graph nodes  = 967
0.00.187.935 I init: graph splits = 1
0.00.187.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.121 I 
0.00.240.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.257 I perplexity: tokenizing the input ..
0.00.246.741 I perplexity: tokenization took 6.481 ms
0.00.246.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.653 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.154.306 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.154.346 I llama_perf_context_print:        load time =     239.75 ms
0.01.154.348 I llama_perf_context_print: prompt eval time =     901.97 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.154.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.349 I llama_perf_context_print:       total time =     914.23 ms /   129 tokens

real	0m1.193s
user	0m4.242s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_K - Medium
0.00.021.293 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.019 I load: special tokens cache size = 25
0.00.063.821 I load: token to piece cache size = 0.2984 MB
0.00.063.846 I print_info: arch             = gptneox
0.00.063.846 I print_info: vocab_only       = 0
0.00.063.846 I print_info: n_ctx_train      = 2048
0.00.063.846 I print_info: n_embd           = 2048
0.00.063.847 I print_info: n_layer          = 24
0.00.063.884 I print_info: n_head           = 16
0.00.063.886 I print_info: n_head_kv        = 16
0.00.063.886 I print_info: n_rot            = 32
0.00.063.886 I print_info: n_swa            = 0
0.00.063.886 I print_info: n_embd_head_k    = 128
0.00.063.887 I print_info: n_embd_head_v    = 128
0.00.063.888 I print_info: n_gqa            = 1
0.00.063.890 I print_info: n_embd_k_gqa     = 2048
0.00.063.891 I print_info: n_embd_v_gqa     = 2048
0.00.063.892 I print_info: f_norm_eps       = 1.0e-05
0.00.063.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.893 I print_info: f_logit_scale    = 0.0e+00
0.00.063.894 I print_info: n_ff             = 8192
0.00.063.895 I print_info: n_expert         = 0
0.00.063.895 I print_info: n_expert_used    = 0
0.00.063.895 I print_info: causal attn      = 1
0.00.063.895 I print_info: pooling type     = 0
0.00.063.895 I print_info: rope type        = 2
0.00.063.896 I print_info: rope scaling     = linear
0.00.063.897 I print_info: freq_base_train  = 10000.0
0.00.063.897 I print_info: freq_scale_train = 1
0.00.063.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.898 I print_info: rope_finetuned   = unknown
0.00.063.898 I print_info: ssm_d_conv       = 0
0.00.063.898 I print_info: ssm_d_inner      = 0
0.00.063.898 I print_info: ssm_d_state      = 0
0.00.063.899 I print_info: ssm_dt_rank      = 0
0.00.063.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.899 I print_info: model type       = 1.4B
0.00.063.900 I print_info: model params     = 1.41 B
0.00.063.900 I print_info: general.name     = 1.4B
0.00.063.902 I print_info: vocab type       = BPE
0.00.063.903 I print_info: n_vocab          = 50304
0.00.063.904 I print_info: n_merges         = 50009
0.00.063.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: LF token         = 187 'Ċ'
0.00.063.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: max token length = 1024
0.00.063.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.341 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.363 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.196 I llama_context: constructing llama_context
0.00.230.213 I llama_context: n_seq_max     = 1
0.00.230.213 I llama_context: n_ctx         = 2048
0.00.230.214 I llama_context: n_ctx_per_seq = 2048
0.00.230.214 I llama_context: n_batch       = 2048
0.00.230.214 I llama_context: n_ubatch      = 512
0.00.230.215 I llama_context: flash_attn    = 0
0.00.230.220 I llama_context: freq_base     = 10000.0
0.00.230.221 I llama_context: freq_scale    = 1
0.00.230.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.282 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.105 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.262 I init:        CPU compute buffer size =   102.25 MiB
0.00.305.276 I init: graph nodes  = 967
0.00.305.277 I init: graph splits = 1
0.00.305.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.411 I main: llama threadpool init, n_threads = 4
0.00.405.433 I 
0.00.405.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.517 I 
0.00.405.610 I sampler seed: 1234
0.00.405.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.635 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.514.583 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.514.587 I llama_perf_context_print:        load time =     403.80 ms
0.02.514.588 I llama_perf_context_print: prompt eval time =      65.01 ms /     7 tokens (    9.29 ms per token,   107.68 tokens per second)
0.02.514.590 I llama_perf_context_print:        eval time =    2031.75 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.514.591 I llama_perf_context_print:       total time =    2110.25 ms /    70 tokens

real	0m2.560s
user	0m9.335s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q4_K - Medium
0.00.021.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.670 I load: special tokens cache size = 25
0.00.064.434 I load: token to piece cache size = 0.2984 MB
0.00.064.461 I print_info: arch             = gptneox
0.00.064.461 I print_info: vocab_only       = 0
0.00.064.462 I print_info: n_ctx_train      = 2048
0.00.064.462 I print_info: n_embd           = 2048
0.00.064.462 I print_info: n_layer          = 24
0.00.064.471 I print_info: n_head           = 16
0.00.064.473 I print_info: n_head_kv        = 16
0.00.064.474 I print_info: n_rot            = 32
0.00.064.474 I print_info: n_swa            = 0
0.00.064.476 I print_info: n_embd_head_k    = 128
0.00.064.476 I print_info: n_embd_head_v    = 128
0.00.064.478 I print_info: n_gqa            = 1
0.00.064.480 I print_info: n_embd_k_gqa     = 2048
0.00.064.481 I print_info: n_embd_v_gqa     = 2048
0.00.064.482 I print_info: f_norm_eps       = 1.0e-05
0.00.064.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.484 I print_info: f_logit_scale    = 0.0e+00
0.00.064.485 I print_info: n_ff             = 8192
0.00.064.485 I print_info: n_expert         = 0
0.00.064.485 I print_info: n_expert_used    = 0
0.00.064.485 I print_info: causal attn      = 1
0.00.064.486 I print_info: pooling type     = 0
0.00.064.486 I print_info: rope type        = 2
0.00.064.486 I print_info: rope scaling     = linear
0.00.064.487 I print_info: freq_base_train  = 10000.0
0.00.064.488 I print_info: freq_scale_train = 1
0.00.064.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.488 I print_info: rope_finetuned   = unknown
0.00.064.489 I print_info: ssm_d_conv       = 0
0.00.064.489 I print_info: ssm_d_inner      = 0
0.00.064.489 I print_info: ssm_d_state      = 0
0.00.064.490 I print_info: ssm_dt_rank      = 0
0.00.064.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.490 I print_info: model type       = 1.4B
0.00.064.491 I print_info: model params     = 1.41 B
0.00.064.492 I print_info: general.name     = 1.4B
0.00.064.495 I print_info: vocab type       = BPE
0.00.064.496 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: LF token         = 187 'Ċ'
0.00.064.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: max token length = 1024
0.00.064.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.543 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.564 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.280 I llama_context: constructing llama_context
0.00.229.295 I llama_context: n_seq_max     = 1
0.00.229.295 I llama_context: n_ctx         = 128
0.00.229.296 I llama_context: n_ctx_per_seq = 128
0.00.229.296 I llama_context: n_batch       = 128
0.00.229.297 I llama_context: n_ubatch      = 128
0.00.229.297 I llama_context: flash_attn    = 0
0.00.229.302 I llama_context: freq_base     = 10000.0
0.00.229.303 I llama_context: freq_scale    = 1
0.00.229.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.356 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.516 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.548 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.122 I init:        CPU compute buffer size =    25.56 MiB
0.00.238.175 I init: graph nodes  = 967
0.00.238.175 I init: graph splits = 1
0.00.238.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.446 I 
0.00.291.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.580 I perplexity: tokenizing the input ..
0.00.298.167 I perplexity: tokenization took 6.552 ms
0.00.298.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.416 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.336 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.393 I llama_perf_context_print:        load time =     290.98 ms
0.00.879.407 I llama_perf_context_print: prompt eval time =     575.34 ms /   128 tokens (    4.49 ms per token,   222.48 tokens per second)
0.00.879.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.409 I llama_perf_context_print:       total time =     587.95 ms /   129 tokens

real	0m0.923s
user	0m3.187s
sys	0m0.456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.826 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.827 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.829 I print_info: file format = GGUF V3 (latest)
0.00.020.829 I print_info: file type   = Q5_K - Medium
0.00.020.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.656 I load: special tokens cache size = 25
0.00.062.541 I load: token to piece cache size = 0.2984 MB
0.00.062.566 I print_info: arch             = gptneox
0.00.062.566 I print_info: vocab_only       = 0
0.00.062.567 I print_info: n_ctx_train      = 2048
0.00.062.567 I print_info: n_embd           = 2048
0.00.062.567 I print_info: n_layer          = 24
0.00.062.575 I print_info: n_head           = 16
0.00.062.578 I print_info: n_head_kv        = 16
0.00.062.579 I print_info: n_rot            = 32
0.00.062.579 I print_info: n_swa            = 0
0.00.062.580 I print_info: n_embd_head_k    = 128
0.00.062.580 I print_info: n_embd_head_v    = 128
0.00.062.582 I print_info: n_gqa            = 1
0.00.062.584 I print_info: n_embd_k_gqa     = 2048
0.00.062.585 I print_info: n_embd_v_gqa     = 2048
0.00.062.586 I print_info: f_norm_eps       = 1.0e-05
0.00.062.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.587 I print_info: f_logit_scale    = 0.0e+00
0.00.062.588 I print_info: n_ff             = 8192
0.00.062.588 I print_info: n_expert         = 0
0.00.062.588 I print_info: n_expert_used    = 0
0.00.062.589 I print_info: causal attn      = 1
0.00.062.589 I print_info: pooling type     = 0
0.00.062.589 I print_info: rope type        = 2
0.00.062.589 I print_info: rope scaling     = linear
0.00.062.590 I print_info: freq_base_train  = 10000.0
0.00.062.591 I print_info: freq_scale_train = 1
0.00.062.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.592 I print_info: rope_finetuned   = unknown
0.00.062.592 I print_info: ssm_d_conv       = 0
0.00.062.592 I print_info: ssm_d_inner      = 0
0.00.062.592 I print_info: ssm_d_state      = 0
0.00.062.593 I print_info: ssm_dt_rank      = 0
0.00.062.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.595 I print_info: model type       = 1.4B
0.00.062.596 I print_info: model params     = 1.41 B
0.00.062.597 I print_info: general.name     = 1.4B
0.00.062.599 I print_info: vocab type       = BPE
0.00.062.599 I print_info: n_vocab          = 50304
0.00.062.600 I print_info: n_merges         = 50009
0.00.062.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.603 I print_info: LF token         = 187 'Ċ'
0.00.062.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.604 I print_info: max token length = 1024
0.00.062.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.806 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.827 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.287 I llama_context: constructing llama_context
0.00.247.317 I llama_context: n_seq_max     = 1
0.00.247.324 I llama_context: n_ctx         = 2048
0.00.247.331 I llama_context: n_ctx_per_seq = 2048
0.00.247.338 I llama_context: n_batch       = 2048
0.00.247.344 I llama_context: n_ubatch      = 512
0.00.247.351 I llama_context: flash_attn    = 0
0.00.247.362 I llama_context: freq_base     = 10000.0
0.00.247.371 I llama_context: freq_scale    = 1
0.00.247.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.447 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.101 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.553 I init:        CPU compute buffer size =   102.25 MiB
0.00.323.570 I init: graph nodes  = 967
0.00.323.571 I init: graph splits = 1
0.00.323.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.150 I main: llama threadpool init, n_threads = 4
0.00.443.171 I 
0.00.443.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.244 I 
0.00.443.342 I sampler seed: 1234
0.00.443.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.355 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.017.881 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.03.017.885 I llama_perf_context_print:        load time =     441.52 ms
0.03.017.886 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.03.017.887 I llama_perf_context_print:        eval time =    2472.91 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.017.888 I llama_perf_context_print:       total time =    2575.86 ms /    70 tokens

real	0m3.068s
user	0m11.349s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q5_K - Medium
0.00.021.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.243 I load: special tokens cache size = 25
0.00.063.007 I load: token to piece cache size = 0.2984 MB
0.00.063.032 I print_info: arch             = gptneox
0.00.063.033 I print_info: vocab_only       = 0
0.00.063.033 I print_info: n_ctx_train      = 2048
0.00.063.033 I print_info: n_embd           = 2048
0.00.063.033 I print_info: n_layer          = 24
0.00.063.042 I print_info: n_head           = 16
0.00.063.043 I print_info: n_head_kv        = 16
0.00.063.043 I print_info: n_rot            = 32
0.00.063.044 I print_info: n_swa            = 0
0.00.063.044 I print_info: n_embd_head_k    = 128
0.00.063.044 I print_info: n_embd_head_v    = 128
0.00.063.046 I print_info: n_gqa            = 1
0.00.063.048 I print_info: n_embd_k_gqa     = 2048
0.00.063.049 I print_info: n_embd_v_gqa     = 2048
0.00.063.050 I print_info: f_norm_eps       = 1.0e-05
0.00.063.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.051 I print_info: f_logit_scale    = 0.0e+00
0.00.063.052 I print_info: n_ff             = 8192
0.00.063.053 I print_info: n_expert         = 0
0.00.063.053 I print_info: n_expert_used    = 0
0.00.063.053 I print_info: causal attn      = 1
0.00.063.053 I print_info: pooling type     = 0
0.00.063.053 I print_info: rope type        = 2
0.00.063.054 I print_info: rope scaling     = linear
0.00.063.055 I print_info: freq_base_train  = 10000.0
0.00.063.055 I print_info: freq_scale_train = 1
0.00.063.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.056 I print_info: rope_finetuned   = unknown
0.00.063.056 I print_info: ssm_d_conv       = 0
0.00.063.056 I print_info: ssm_d_inner      = 0
0.00.063.057 I print_info: ssm_d_state      = 0
0.00.063.057 I print_info: ssm_dt_rank      = 0
0.00.063.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.058 I print_info: model type       = 1.4B
0.00.063.058 I print_info: model params     = 1.41 B
0.00.063.058 I print_info: general.name     = 1.4B
0.00.063.061 I print_info: vocab type       = BPE
0.00.063.061 I print_info: n_vocab          = 50304
0.00.063.062 I print_info: n_merges         = 50009
0.00.063.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.063 I print_info: LF token         = 187 'Ċ'
0.00.063.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.064 I print_info: max token length = 1024
0.00.063.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.914 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.112.936 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.578 I llama_context: constructing llama_context
0.00.246.594 I llama_context: n_seq_max     = 1
0.00.246.595 I llama_context: n_ctx         = 128
0.00.246.595 I llama_context: n_ctx_per_seq = 128
0.00.246.596 I llama_context: n_batch       = 128
0.00.246.596 I llama_context: n_ubatch      = 128
0.00.246.596 I llama_context: flash_attn    = 0
0.00.246.602 I llama_context: freq_base     = 10000.0
0.00.246.603 I llama_context: freq_scale    = 1
0.00.246.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.654 I llama_context_kv_self: constructing llama_context_kv_self
0.00.246.662 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.156 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.187 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.469 I init:        CPU compute buffer size =    25.56 MiB
0.00.254.485 I init: graph nodes  = 967
0.00.254.485 I init: graph splits = 1
0.00.254.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.799 I 
0.00.321.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.941 I perplexity: tokenizing the input ..
0.00.328.550 I perplexity: tokenization took 6.605 ms
0.00.328.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.921 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.006.723 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.006.770 I llama_perf_context_print:        load time =     321.33 ms
0.01.006.797 I llama_perf_context_print: prompt eval time =     672.43 ms /   128 tokens (    5.25 ms per token,   190.35 tokens per second)
0.01.006.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.812 I llama_perf_context_print:       total time =     684.97 ms /   129 tokens

real	0m1.055s
user	0m3.667s
sys	0m0.530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q6_K
0.00.021.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.932 I load: special tokens cache size = 25
0.00.063.742 I load: token to piece cache size = 0.2984 MB
0.00.063.767 I print_info: arch             = gptneox
0.00.063.768 I print_info: vocab_only       = 0
0.00.063.768 I print_info: n_ctx_train      = 2048
0.00.063.768 I print_info: n_embd           = 2048
0.00.063.769 I print_info: n_layer          = 24
0.00.063.778 I print_info: n_head           = 16
0.00.063.780 I print_info: n_head_kv        = 16
0.00.063.780 I print_info: n_rot            = 32
0.00.063.781 I print_info: n_swa            = 0
0.00.063.781 I print_info: n_embd_head_k    = 128
0.00.063.781 I print_info: n_embd_head_v    = 128
0.00.063.783 I print_info: n_gqa            = 1
0.00.063.785 I print_info: n_embd_k_gqa     = 2048
0.00.063.787 I print_info: n_embd_v_gqa     = 2048
0.00.063.788 I print_info: f_norm_eps       = 1.0e-05
0.00.063.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.790 I print_info: f_logit_scale    = 0.0e+00
0.00.063.790 I print_info: n_ff             = 8192
0.00.063.791 I print_info: n_expert         = 0
0.00.063.791 I print_info: n_expert_used    = 0
0.00.063.791 I print_info: causal attn      = 1
0.00.063.791 I print_info: pooling type     = 0
0.00.063.792 I print_info: rope type        = 2
0.00.063.792 I print_info: rope scaling     = linear
0.00.063.793 I print_info: freq_base_train  = 10000.0
0.00.063.794 I print_info: freq_scale_train = 1
0.00.063.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.794 I print_info: rope_finetuned   = unknown
0.00.063.794 I print_info: ssm_d_conv       = 0
0.00.063.795 I print_info: ssm_d_inner      = 0
0.00.063.795 I print_info: ssm_d_state      = 0
0.00.063.795 I print_info: ssm_dt_rank      = 0
0.00.063.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.796 I print_info: model type       = 1.4B
0.00.063.797 I print_info: model params     = 1.41 B
0.00.063.797 I print_info: general.name     = 1.4B
0.00.063.800 I print_info: vocab type       = BPE
0.00.063.801 I print_info: n_vocab          = 50304
0.00.063.802 I print_info: n_merges         = 50009
0.00.063.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: LF token         = 187 'Ċ'
0.00.063.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: max token length = 1024
0.00.063.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.800 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.821 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.263.622 I llama_context: constructing llama_context
0.00.263.655 I llama_context: n_seq_max     = 1
0.00.263.662 I llama_context: n_ctx         = 2048
0.00.263.669 I llama_context: n_ctx_per_seq = 2048
0.00.263.675 I llama_context: n_batch       = 2048
0.00.263.682 I llama_context: n_ubatch      = 512
0.00.263.688 I llama_context: flash_attn    = 0
0.00.263.701 I llama_context: freq_base     = 10000.0
0.00.263.708 I llama_context: freq_scale    = 1
0.00.263.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.797 I llama_context_kv_self: constructing llama_context_kv_self
0.00.263.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.989 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.427 I init:        CPU compute buffer size =   102.25 MiB
0.00.340.461 I init: graph nodes  = 967
0.00.340.468 I init: graph splits = 1
0.00.340.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.848 I main: llama threadpool init, n_threads = 4
0.00.474.872 I 
0.00.474.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.957 I 
0.00.475.053 I sampler seed: 1234
0.00.475.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.077 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.165.970 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.03.165.974 I llama_perf_context_print:        load time =     473.22 ms
0.03.165.975 I llama_perf_context_print: prompt eval time =     115.27 ms /     7 tokens (   16.47 ms per token,    60.73 tokens per second)
0.03.165.976 I llama_perf_context_print:        eval time =    2562.85 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.165.977 I llama_perf_context_print:       total time =    2692.21 ms /    70 tokens

real	0m3.220s
user	0m11.891s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4813 (072280ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q6_K
0.00.021.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.738 I load: special tokens cache size = 25
0.00.063.569 I load: token to piece cache size = 0.2984 MB
0.00.063.595 I print_info: arch             = gptneox
0.00.063.596 I print_info: vocab_only       = 0
0.00.063.596 I print_info: n_ctx_train      = 2048
0.00.063.596 I print_info: n_embd           = 2048
0.00.063.597 I print_info: n_layer          = 24
0.00.063.635 I print_info: n_head           = 16
0.00.063.638 I print_info: n_head_kv        = 16
0.00.063.638 I print_info: n_rot            = 32
0.00.063.638 I print_info: n_swa            = 0
0.00.063.639 I print_info: n_embd_head_k    = 128
0.00.063.639 I print_info: n_embd_head_v    = 128
0.00.063.641 I print_info: n_gqa            = 1
0.00.063.643 I print_info: n_embd_k_gqa     = 2048
0.00.063.644 I print_info: n_embd_v_gqa     = 2048
0.00.063.646 I print_info: f_norm_eps       = 1.0e-05
0.00.063.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.647 I print_info: f_logit_scale    = 0.0e+00
0.00.063.648 I print_info: n_ff             = 8192
0.00.063.648 I print_info: n_expert         = 0
0.00.063.649 I print_info: n_expert_used    = 0
0.00.063.649 I print_info: causal attn      = 1
0.00.063.649 I print_info: pooling type     = 0
0.00.063.650 I print_info: rope type        = 2
0.00.063.650 I print_info: rope scaling     = linear
0.00.063.651 I print_info: freq_base_train  = 10000.0
0.00.063.652 I print_info: freq_scale_train = 1
0.00.063.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.652 I print_info: rope_finetuned   = unknown
0.00.063.653 I print_info: ssm_d_conv       = 0
0.00.063.653 I print_info: ssm_d_inner      = 0
0.00.063.653 I print_info: ssm_d_state      = 0
0.00.063.653 I print_info: ssm_dt_rank      = 0
0.00.063.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.654 I print_info: model type       = 1.4B
0.00.063.655 I print_info: model params     = 1.41 B
0.00.063.655 I print_info: general.name     = 1.4B
0.00.063.658 I print_info: vocab type       = BPE
0.00.063.659 I print_info: n_vocab          = 50304
0.00.063.659 I print_info: n_merges         = 50009
0.00.063.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: LF token         = 187 'Ċ'
0.00.063.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.662 I print_info: max token length = 1024
0.00.063.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.480 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.503 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.665 I llama_context: constructing llama_context
0.00.257.700 I llama_context: n_seq_max     = 1
0.00.257.707 I llama_context: n_ctx         = 128
0.00.257.713 I llama_context: n_ctx_per_seq = 128
0.00.257.720 I llama_context: n_batch       = 128
0.00.257.726 I llama_context: n_ubatch      = 128
0.00.257.734 I llama_context: flash_attn    = 0
0.00.257.747 I llama_context: freq_base     = 10000.0
0.00.257.754 I llama_context: freq_scale    = 1
0.00.257.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.843 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.482 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.529 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.982 I init:        CPU compute buffer size =    25.56 MiB
0.00.266.015 I init: graph nodes  = 967
0.00.266.022 I init: graph splits = 1
0.00.266.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.160 I 
0.00.360.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.300 I perplexity: tokenizing the input ..
0.00.366.886 I perplexity: tokenization took 6.582 ms
0.00.366.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.721 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.495 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.538 I llama_perf_context_print:        load time =     359.76 ms
0.01.184.552 I llama_perf_context_print: prompt eval time =     811.93 ms /   128 tokens (    6.34 ms per token,   157.65 tokens per second)
0.01.184.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.554 I llama_perf_context_print:       total time =     824.38 ms /   129 tokens

real	0m1.236s
user	0m4.361s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4813 (072280ea)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.303.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.363s
sys	0m0.837s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4813 (072280ea)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.305.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
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

real	0m1.955s
user	0m5.942s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51877minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
