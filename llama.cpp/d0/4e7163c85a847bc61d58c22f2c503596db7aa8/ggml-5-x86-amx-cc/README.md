## Summary

- status:  SUCCESS ✅
- runtime: 4:28.05
- date:    Wed Feb 19 19:49:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d04e7163c85a847bc61d58c22f2c503596db7aa8
- author:  Johannes Gäßler
```
doc: add links to ggml examples [no ci] (#11958)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.49 sec*proc (29 tests)

Total Test time (real) =  44.51 sec

real	0m44.512s
user	0m56.819s
sys	0m0.774s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.909s
user	0m22.435s
sys	0m0.809s
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
0.00.000.267 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.285 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.006 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.020 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.024 I llama_model_loader: - type  f32:  124 tensors
0.00.008.025 I llama_model_loader: - type  f16:   73 tensors
0.00.008.027 I print_info: file format = GGUF V3 (latest)
0.00.008.027 I print_info: file type   = F16
0.00.008.030 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.337 I load: special tokens cache size = 5
0.00.021.997 I load: token to piece cache size = 0.2032 MB
0.00.022.021 I print_info: arch             = bert
0.00.022.022 I print_info: vocab_only       = 0
0.00.022.022 I print_info: n_ctx_train      = 512
0.00.022.022 I print_info: n_embd           = 384
0.00.022.023 I print_info: n_layer          = 12
0.00.022.031 I print_info: n_head           = 12
0.00.022.033 I print_info: n_head_kv        = 12
0.00.022.033 I print_info: n_rot            = 32
0.00.022.033 I print_info: n_swa            = 0
0.00.022.034 I print_info: n_embd_head_k    = 32
0.00.022.034 I print_info: n_embd_head_v    = 32
0.00.022.036 I print_info: n_gqa            = 1
0.00.022.037 I print_info: n_embd_k_gqa     = 384
0.00.022.038 I print_info: n_embd_v_gqa     = 384
0.00.022.040 I print_info: f_norm_eps       = 1.0e-12
0.00.022.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.041 I print_info: f_logit_scale    = 0.0e+00
0.00.022.042 I print_info: n_ff             = 1536
0.00.022.042 I print_info: n_expert         = 0
0.00.022.043 I print_info: n_expert_used    = 0
0.00.022.043 I print_info: causal attn      = 0
0.00.022.043 I print_info: pooling type     = 2
0.00.022.043 I print_info: rope type        = 2
0.00.022.044 I print_info: rope scaling     = linear
0.00.022.045 I print_info: freq_base_train  = 10000.0
0.00.022.045 I print_info: freq_scale_train = 1
0.00.022.046 I print_info: n_ctx_orig_yarn  = 512
0.00.022.046 I print_info: rope_finetuned   = unknown
0.00.022.046 I print_info: ssm_d_conv       = 0
0.00.022.047 I print_info: ssm_d_inner      = 0
0.00.022.047 I print_info: ssm_d_state      = 0
0.00.022.047 I print_info: ssm_dt_rank      = 0
0.00.022.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.047 I print_info: model type       = 33M
0.00.022.048 I print_info: model params     = 33.21 M
0.00.022.049 I print_info: general.name     = Bge Small
0.00.022.051 I print_info: vocab type       = WPM
0.00.022.053 I print_info: n_vocab          = 30522
0.00.022.053 I print_info: n_merges         = 0
0.00.022.054 I print_info: BOS token        = 101 '[CLS]'
0.00.022.055 I print_info: UNK token        = 100 '[UNK]'
0.00.022.056 I print_info: SEP token        = 102 '[SEP]'
0.00.022.056 I print_info: PAD token        = 0 '[PAD]'
0.00.022.056 I print_info: MASK token       = 103 '[MASK]'
0.00.022.057 I print_info: LF token         = 0 '[PAD]'
0.00.022.058 I print_info: max token length = 21
0.00.022.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.552 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.574 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.316 I llama_init_from_model: n_seq_max     = 1
0.00.039.329 I llama_init_from_model: n_ctx         = 512
0.00.039.329 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.330 I llama_init_from_model: n_batch       = 2048
0.00.039.330 I llama_init_from_model: n_ubatch      = 2048
0.00.039.330 I llama_init_from_model: flash_attn    = 0
0.00.039.333 I llama_init_from_model: freq_base     = 10000.0
0.00.039.333 I llama_init_from_model: freq_scale    = 1
0.00.039.351 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.319 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.339 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.347 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.008 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.025 I llama_init_from_model: graph nodes  = 429
0.00.044.025 I llama_init_from_model: graph splits = 1
0.00.044.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.433 I 
0.00.047.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.386 I llama_perf_context_print:        load time =      47.12 ms
0.00.053.388 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.82 tokens per second)
0.00.053.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.390 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.064s
user	0m0.083s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.084 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.859 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.860 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.860 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.861 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.863 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.865 I print_info: file format = GGUF V3 (latest)
0.00.007.865 I print_info: file type   = Q8_0
0.00.007.868 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.287 I load: special tokens cache size = 5
0.00.021.959 I load: token to piece cache size = 0.2032 MB
0.00.021.985 I print_info: arch             = bert
0.00.021.985 I print_info: vocab_only       = 0
0.00.021.985 I print_info: n_ctx_train      = 512
0.00.021.986 I print_info: n_embd           = 384
0.00.021.986 I print_info: n_layer          = 12
0.00.021.993 I print_info: n_head           = 12
0.00.021.995 I print_info: n_head_kv        = 12
0.00.021.995 I print_info: n_rot            = 32
0.00.021.995 I print_info: n_swa            = 0
0.00.021.995 I print_info: n_embd_head_k    = 32
0.00.021.996 I print_info: n_embd_head_v    = 32
0.00.021.997 I print_info: n_gqa            = 1
0.00.021.999 I print_info: n_embd_k_gqa     = 384
0.00.022.000 I print_info: n_embd_v_gqa     = 384
0.00.022.001 I print_info: f_norm_eps       = 1.0e-12
0.00.022.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.004 I print_info: f_logit_scale    = 0.0e+00
0.00.022.006 I print_info: n_ff             = 1536
0.00.022.006 I print_info: n_expert         = 0
0.00.022.006 I print_info: n_expert_used    = 0
0.00.022.006 I print_info: causal attn      = 0
0.00.022.006 I print_info: pooling type     = 2
0.00.022.007 I print_info: rope type        = 2
0.00.022.007 I print_info: rope scaling     = linear
0.00.022.008 I print_info: freq_base_train  = 10000.0
0.00.022.008 I print_info: freq_scale_train = 1
0.00.022.009 I print_info: n_ctx_orig_yarn  = 512
0.00.022.009 I print_info: rope_finetuned   = unknown
0.00.022.009 I print_info: ssm_d_conv       = 0
0.00.022.009 I print_info: ssm_d_inner      = 0
0.00.022.009 I print_info: ssm_d_state      = 0
0.00.022.009 I print_info: ssm_dt_rank      = 0
0.00.022.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.010 I print_info: model type       = 33M
0.00.022.011 I print_info: model params     = 33.21 M
0.00.022.011 I print_info: general.name     = Bge Small
0.00.022.013 I print_info: vocab type       = WPM
0.00.022.014 I print_info: n_vocab          = 30522
0.00.022.014 I print_info: n_merges         = 0
0.00.022.014 I print_info: BOS token        = 101 '[CLS]'
0.00.022.014 I print_info: UNK token        = 100 '[UNK]'
0.00.022.015 I print_info: SEP token        = 102 '[SEP]'
0.00.022.015 I print_info: PAD token        = 0 '[PAD]'
0.00.022.015 I print_info: MASK token       = 103 '[MASK]'
0.00.022.016 I print_info: LF token         = 0 '[PAD]'
0.00.022.016 I print_info: max token length = 21
0.00.022.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.898 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.921 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.455 I llama_init_from_model: n_seq_max     = 1
0.00.032.470 I llama_init_from_model: n_ctx         = 512
0.00.032.471 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.473 I llama_init_from_model: n_batch       = 2048
0.00.032.474 I llama_init_from_model: n_ubatch      = 2048
0.00.032.474 I llama_init_from_model: flash_attn    = 0
0.00.032.477 I llama_init_from_model: freq_base     = 10000.0
0.00.032.478 I llama_init_from_model: freq_scale    = 1
0.00.032.493 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.326 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.358 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.366 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.851 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.864 I llama_init_from_model: graph nodes  = 429
0.00.036.864 I llama_init_from_model: graph splits = 1
0.00.036.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.284 I 
0.00.039.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.814 I llama_perf_context_print:        load time =      38.98 ms
0.00.042.815 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4316.55 tokens per second)
0.00.042.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.818 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.052s
user	0m0.130s
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
0.00.000.277 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.487 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.493 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.495 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.497 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.509 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.734 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.735 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.735 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.736 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.737 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.740 I llama_model_loader: - type  f32:   40 tensors
0.00.019.740 I llama_model_loader: - type  f16:   30 tensors
0.00.019.743 I print_info: file format = GGUF V3 (latest)
0.00.019.743 I print_info: file type   = F16
0.00.019.746 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.996 W load: empty token at index 5
0.00.037.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.044 I load: special tokens cache size = 5
0.00.343.259 I load: token to piece cache size = 1.5060 MB
0.00.343.310 I print_info: arch             = jina-bert-v2
0.00.343.311 I print_info: vocab_only       = 0
0.00.343.311 I print_info: n_ctx_train      = 8192
0.00.343.312 I print_info: n_embd           = 384
0.00.343.312 I print_info: n_layer          = 4
0.00.343.322 I print_info: n_head           = 12
0.00.343.324 I print_info: n_head_kv        = 12
0.00.343.324 I print_info: n_rot            = 32
0.00.343.324 I print_info: n_swa            = 0
0.00.343.325 I print_info: n_embd_head_k    = 32
0.00.343.325 I print_info: n_embd_head_v    = 32
0.00.343.326 I print_info: n_gqa            = 1
0.00.343.328 I print_info: n_embd_k_gqa     = 384
0.00.343.329 I print_info: n_embd_v_gqa     = 384
0.00.343.330 I print_info: f_norm_eps       = 1.0e-12
0.00.343.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.332 I print_info: f_logit_scale    = 0.0e+00
0.00.343.333 I print_info: n_ff             = 1536
0.00.343.334 I print_info: n_expert         = 0
0.00.343.334 I print_info: n_expert_used    = 0
0.00.343.334 I print_info: causal attn      = 0
0.00.343.335 I print_info: pooling type     = -1
0.00.343.335 I print_info: rope type        = -1
0.00.343.335 I print_info: rope scaling     = linear
0.00.343.337 I print_info: freq_base_train  = 10000.0
0.00.343.337 I print_info: freq_scale_train = 1
0.00.343.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.338 I print_info: rope_finetuned   = unknown
0.00.343.338 I print_info: ssm_d_conv       = 0
0.00.343.338 I print_info: ssm_d_inner      = 0
0.00.343.339 I print_info: ssm_d_state      = 0
0.00.343.339 I print_info: ssm_dt_rank      = 0
0.00.343.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.340 I print_info: model type       = 33M
0.00.343.341 I print_info: model params     = 32.90 M
0.00.343.341 I print_info: general.name     = Jina Bert Implementation
0.00.343.344 I print_info: vocab type       = BPE
0.00.343.345 I print_info: n_vocab          = 61056
0.00.343.346 I print_info: n_merges         = 39382
0.00.343.346 I print_info: BOS token        = 0 '<s>'
0.00.343.346 I print_info: EOS token        = 2 '</s>'
0.00.343.347 I print_info: UNK token        = 3 '<unk>'
0.00.343.347 I print_info: SEP token        = 2 '</s>'
0.00.343.347 I print_info: PAD token        = 1 '<pad>'
0.00.343.348 I print_info: MASK token       = 4 '<mask>'
0.00.343.348 I print_info: EOG token        = 2 '</s>'
0.00.343.349 I print_info: max token length = 45
0.00.343.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.705 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.729 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.995 I llama_init_from_model: n_seq_max     = 1
0.00.354.014 I llama_init_from_model: n_ctx         = 8192
0.00.354.014 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.354.014 I llama_init_from_model: n_batch       = 2048
0.00.354.015 I llama_init_from_model: n_ubatch      = 2048
0.00.354.015 I llama_init_from_model: flash_attn    = 0
0.00.354.017 I llama_init_from_model: freq_base     = 10000.0
0.00.354.018 I llama_init_from_model: freq_scale    = 1
0.00.354.037 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.415 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.452 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.461 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.621 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.640 I llama_init_from_model: graph nodes  = 154
0.00.365.641 I llama_init_from_model: graph splits = 1
0.00.365.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.167 I 
0.00.374.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.462 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.481 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.481 I main: number of tokens in prompt = 13
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


0.00.374.486 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.486 I main: number of tokens in prompt = 40
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


0.00.378.526 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.423 I llama_perf_context_print:        load time =     373.80 ms
0.00.386.425 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8083.44 tokens per second)
0.00.386.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.427 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens

real	0m0.405s
user	0m0.426s
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
0.00.000.327 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type  f16:   98 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = all F32 (guessed)
0.00.021.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.596 I load: special tokens cache size = 25
0.00.064.590 I load: token to piece cache size = 0.2984 MB
0.00.064.615 I print_info: arch             = gptneox
0.00.064.616 I print_info: vocab_only       = 0
0.00.064.616 I print_info: n_ctx_train      = 2048
0.00.064.616 I print_info: n_embd           = 2048
0.00.064.617 I print_info: n_layer          = 24
0.00.064.626 I print_info: n_head           = 16
0.00.064.627 I print_info: n_head_kv        = 16
0.00.064.628 I print_info: n_rot            = 32
0.00.064.628 I print_info: n_swa            = 0
0.00.064.628 I print_info: n_embd_head_k    = 128
0.00.064.628 I print_info: n_embd_head_v    = 128
0.00.064.630 I print_info: n_gqa            = 1
0.00.064.631 I print_info: n_embd_k_gqa     = 2048
0.00.064.633 I print_info: n_embd_v_gqa     = 2048
0.00.064.634 I print_info: f_norm_eps       = 1.0e-05
0.00.064.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.635 I print_info: f_logit_scale    = 0.0e+00
0.00.064.636 I print_info: n_ff             = 8192
0.00.064.636 I print_info: n_expert         = 0
0.00.064.636 I print_info: n_expert_used    = 0
0.00.064.637 I print_info: causal attn      = 1
0.00.064.637 I print_info: pooling type     = 0
0.00.064.637 I print_info: rope type        = 2
0.00.064.637 I print_info: rope scaling     = linear
0.00.064.638 I print_info: freq_base_train  = 10000.0
0.00.064.639 I print_info: freq_scale_train = 1
0.00.064.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.639 I print_info: rope_finetuned   = unknown
0.00.064.639 I print_info: ssm_d_conv       = 0
0.00.064.640 I print_info: ssm_d_inner      = 0
0.00.064.640 I print_info: ssm_d_state      = 0
0.00.064.640 I print_info: ssm_dt_rank      = 0
0.00.064.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.641 I print_info: model type       = 1.4B
0.00.064.642 I print_info: model params     = 1.41 B
0.00.064.642 I print_info: general.name     = 1.4B
0.00.064.645 I print_info: vocab type       = BPE
0.00.064.646 I print_info: n_vocab          = 50304
0.00.064.646 I print_info: n_merges         = 50009
0.00.064.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.647 I print_info: LF token         = 187 'Ċ'
0.00.064.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.648 I print_info: max token length = 1024
0.00.064.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.485 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.502 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.645 I llama_init_from_model: n_seq_max     = 1
0.01.053.663 I llama_init_from_model: n_ctx         = 2048
0.01.053.664 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.053.664 I llama_init_from_model: n_batch       = 2048
0.01.053.664 I llama_init_from_model: n_ubatch      = 512
0.01.053.665 I llama_init_from_model: flash_attn    = 0
0.01.053.669 I llama_init_from_model: freq_base     = 10000.0
0.01.053.670 I llama_init_from_model: freq_scale    = 1
0.01.053.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.127.162 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.130.666 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.130.684 I llama_init_from_model: graph nodes  = 967
0.01.130.684 I llama_init_from_model: graph splits = 1
0.01.130.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.719 I main: llama threadpool init, n_threads = 4
0.01.249.740 I 
0.01.249.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.249.824 I 
0.01.249.917 I sampler seed: 1234
0.01.249.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.248.378 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.05.248.381 I llama_perf_context_print:        load time =    1248.03 ms
0.05.248.383 I llama_perf_context_print: prompt eval time =     102.98 ms /     7 tokens (   14.71 ms per token,    67.98 tokens per second)
0.05.248.384 I llama_perf_context_print:        eval time =    3883.44 ms /    63 runs   (   61.64 ms per token,    16.22 tokens per second)
0.05.248.384 I llama_perf_context_print:       total time =    3999.76 ms /    70 tokens

real	0m5.344s
user	0m16.828s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type  f16:   98 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = all F32 (guessed)
0.00.020.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.392 I load: special tokens cache size = 25
0.00.063.428 I load: token to piece cache size = 0.2984 MB
0.00.063.481 I print_info: arch             = gptneox
0.00.063.481 I print_info: vocab_only       = 0
0.00.063.482 I print_info: n_ctx_train      = 2048
0.00.063.482 I print_info: n_embd           = 2048
0.00.063.482 I print_info: n_layer          = 24
0.00.063.497 I print_info: n_head           = 16
0.00.063.499 I print_info: n_head_kv        = 16
0.00.063.499 I print_info: n_rot            = 32
0.00.063.499 I print_info: n_swa            = 0
0.00.063.499 I print_info: n_embd_head_k    = 128
0.00.063.499 I print_info: n_embd_head_v    = 128
0.00.063.501 I print_info: n_gqa            = 1
0.00.063.502 I print_info: n_embd_k_gqa     = 2048
0.00.063.504 I print_info: n_embd_v_gqa     = 2048
0.00.063.505 I print_info: f_norm_eps       = 1.0e-05
0.00.063.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.506 I print_info: f_logit_scale    = 0.0e+00
0.00.063.507 I print_info: n_ff             = 8192
0.00.063.507 I print_info: n_expert         = 0
0.00.063.508 I print_info: n_expert_used    = 0
0.00.063.508 I print_info: causal attn      = 1
0.00.063.508 I print_info: pooling type     = 0
0.00.063.508 I print_info: rope type        = 2
0.00.063.508 I print_info: rope scaling     = linear
0.00.063.509 I print_info: freq_base_train  = 10000.0
0.00.063.510 I print_info: freq_scale_train = 1
0.00.063.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.510 I print_info: rope_finetuned   = unknown
0.00.063.511 I print_info: ssm_d_conv       = 0
0.00.063.511 I print_info: ssm_d_inner      = 0
0.00.063.511 I print_info: ssm_d_state      = 0
0.00.063.511 I print_info: ssm_dt_rank      = 0
0.00.063.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.512 I print_info: model type       = 1.4B
0.00.063.512 I print_info: model params     = 1.41 B
0.00.063.513 I print_info: general.name     = 1.4B
0.00.063.515 I print_info: vocab type       = BPE
0.00.063.516 I print_info: n_vocab          = 50304
0.00.063.516 I print_info: n_merges         = 50009
0.00.063.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: LF token         = 187 'Ċ'
0.00.063.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.518 I print_info: max token length = 1024
0.00.063.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.120 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.142 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.513 I llama_init_from_model: n_seq_max     = 1
0.01.031.527 I llama_init_from_model: n_ctx         = 128
0.01.031.527 I llama_init_from_model: n_ctx_per_seq = 128
0.01.031.528 I llama_init_from_model: n_batch       = 128
0.01.031.528 I llama_init_from_model: n_ubatch      = 128
0.01.031.529 I llama_init_from_model: flash_attn    = 0
0.01.031.533 I llama_init_from_model: freq_base     = 10000.0
0.01.031.535 I llama_init_from_model: freq_scale    = 1
0.01.031.535 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.036.305 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.039.662 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.039.675 I llama_init_from_model: graph nodes  = 967
0.01.039.676 I llama_init_from_model: graph splits = 1
0.01.039.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.640 I 
0.01.109.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.766 I perplexity: tokenizing the input ..
0.01.116.373 I perplexity: tokenization took 6.604 ms
0.01.116.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.073 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.153.880 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.153.946 I llama_perf_context_print:        load time =    1109.29 ms
0.02.153.949 I llama_perf_context_print: prompt eval time =    1031.68 ms /   128 tokens (    8.06 ms per token,   124.07 tokens per second)
0.02.153.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.954 I llama_perf_context_print:       total time =    1044.30 ms /   129 tokens

real	0m2.249s
user	0m4.896s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q8_0
0.00.021.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.017 I load: special tokens cache size = 25
0.00.063.008 I load: token to piece cache size = 0.2984 MB
0.00.063.033 I print_info: arch             = gptneox
0.00.063.033 I print_info: vocab_only       = 0
0.00.063.034 I print_info: n_ctx_train      = 2048
0.00.063.034 I print_info: n_embd           = 2048
0.00.063.034 I print_info: n_layer          = 24
0.00.063.043 I print_info: n_head           = 16
0.00.063.044 I print_info: n_head_kv        = 16
0.00.063.045 I print_info: n_rot            = 32
0.00.063.045 I print_info: n_swa            = 0
0.00.063.045 I print_info: n_embd_head_k    = 128
0.00.063.046 I print_info: n_embd_head_v    = 128
0.00.063.047 I print_info: n_gqa            = 1
0.00.063.049 I print_info: n_embd_k_gqa     = 2048
0.00.063.050 I print_info: n_embd_v_gqa     = 2048
0.00.063.051 I print_info: f_norm_eps       = 1.0e-05
0.00.063.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.053 I print_info: f_logit_scale    = 0.0e+00
0.00.063.054 I print_info: n_ff             = 8192
0.00.063.054 I print_info: n_expert         = 0
0.00.063.054 I print_info: n_expert_used    = 0
0.00.063.054 I print_info: causal attn      = 1
0.00.063.055 I print_info: pooling type     = 0
0.00.063.055 I print_info: rope type        = 2
0.00.063.055 I print_info: rope scaling     = linear
0.00.063.056 I print_info: freq_base_train  = 10000.0
0.00.063.057 I print_info: freq_scale_train = 1
0.00.063.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.057 I print_info: rope_finetuned   = unknown
0.00.063.057 I print_info: ssm_d_conv       = 0
0.00.063.057 I print_info: ssm_d_inner      = 0
0.00.063.058 I print_info: ssm_d_state      = 0
0.00.063.058 I print_info: ssm_dt_rank      = 0
0.00.063.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.059 I print_info: model type       = 1.4B
0.00.063.059 I print_info: model params     = 1.41 B
0.00.063.059 I print_info: general.name     = 1.4B
0.00.063.062 I print_info: vocab type       = BPE
0.00.063.063 I print_info: n_vocab          = 50304
0.00.063.063 I print_info: n_merges         = 50009
0.00.063.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.064 I print_info: LF token         = 187 'Ċ'
0.00.063.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.065 I print_info: max token length = 1024
0.00.063.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.295 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.315 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.909 I llama_init_from_model: n_seq_max     = 1
0.00.318.004 I llama_init_from_model: n_ctx         = 2048
0.00.318.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.019 I llama_init_from_model: n_batch       = 2048
0.00.318.025 I llama_init_from_model: n_ubatch      = 512
0.00.318.032 I llama_init_from_model: flash_attn    = 0
0.00.318.043 I llama_init_from_model: freq_base     = 10000.0
0.00.318.062 I llama_init_from_model: freq_scale    = 1
0.00.318.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.665 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.072 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.087 I llama_init_from_model: graph nodes  = 967
0.00.394.087 I llama_init_from_model: graph splits = 1
0.00.394.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.144 I main: llama threadpool init, n_threads = 4
0.00.486.167 I 
0.00.486.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.248 I 
0.00.486.348 I sampler seed: 1234
0.00.486.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.373 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.617 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.750.620 I llama_perf_context_print:        load time =     484.57 ms
0.02.750.621 I llama_perf_context_print: prompt eval time =      54.99 ms /     7 tokens (    7.86 ms per token,   127.30 tokens per second)
0.02.750.622 I llama_perf_context_print:        eval time =    2197.49 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.750.623 I llama_perf_context_print:       total time =    2265.56 ms /    70 tokens

real	0m2.818s
user	0m10.074s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q8_0
0.00.021.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.422 I load: special tokens cache size = 25
0.00.064.489 I load: token to piece cache size = 0.2984 MB
0.00.064.514 I print_info: arch             = gptneox
0.00.064.515 I print_info: vocab_only       = 0
0.00.064.515 I print_info: n_ctx_train      = 2048
0.00.064.515 I print_info: n_embd           = 2048
0.00.064.516 I print_info: n_layer          = 24
0.00.064.554 I print_info: n_head           = 16
0.00.064.556 I print_info: n_head_kv        = 16
0.00.064.557 I print_info: n_rot            = 32
0.00.064.557 I print_info: n_swa            = 0
0.00.064.557 I print_info: n_embd_head_k    = 128
0.00.064.558 I print_info: n_embd_head_v    = 128
0.00.064.560 I print_info: n_gqa            = 1
0.00.064.561 I print_info: n_embd_k_gqa     = 2048
0.00.064.562 I print_info: n_embd_v_gqa     = 2048
0.00.064.564 I print_info: f_norm_eps       = 1.0e-05
0.00.064.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.566 I print_info: f_logit_scale    = 0.0e+00
0.00.064.567 I print_info: n_ff             = 8192
0.00.064.567 I print_info: n_expert         = 0
0.00.064.567 I print_info: n_expert_used    = 0
0.00.064.568 I print_info: causal attn      = 1
0.00.064.568 I print_info: pooling type     = 0
0.00.064.568 I print_info: rope type        = 2
0.00.064.569 I print_info: rope scaling     = linear
0.00.064.570 I print_info: freq_base_train  = 10000.0
0.00.064.570 I print_info: freq_scale_train = 1
0.00.064.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.571 I print_info: rope_finetuned   = unknown
0.00.064.571 I print_info: ssm_d_conv       = 0
0.00.064.572 I print_info: ssm_d_inner      = 0
0.00.064.572 I print_info: ssm_d_state      = 0
0.00.064.572 I print_info: ssm_dt_rank      = 0
0.00.064.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.573 I print_info: model type       = 1.4B
0.00.064.574 I print_info: model params     = 1.41 B
0.00.064.574 I print_info: general.name     = 1.4B
0.00.064.577 I print_info: vocab type       = BPE
0.00.064.577 I print_info: n_vocab          = 50304
0.00.064.578 I print_info: n_merges         = 50009
0.00.064.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: LF token         = 187 'Ċ'
0.00.064.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: max token length = 1024
0.00.064.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.636 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.651 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.942 I llama_init_from_model: n_seq_max     = 1
0.00.319.975 I llama_init_from_model: n_ctx         = 128
0.00.319.982 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.989 I llama_init_from_model: n_batch       = 128
0.00.319.995 I llama_init_from_model: n_ubatch      = 128
0.00.320.002 I llama_init_from_model: flash_attn    = 0
0.00.320.014 I llama_init_from_model: freq_base     = 10000.0
0.00.320.023 I llama_init_from_model: freq_scale    = 1
0.00.320.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.064 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.324.869 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.224 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.328.228 I llama_init_from_model: graph nodes  = 967
0.00.328.228 I llama_init_from_model: graph splits = 1
0.00.328.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.092 I 
0.00.387.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.230 I perplexity: tokenizing the input ..
0.00.393.838 I perplexity: tokenization took 6.604 ms
0.00.393.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.296 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.961 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.003 I llama_perf_context_print:        load time =     386.71 ms
0.00.793.005 I llama_perf_context_print: prompt eval time =     393.50 ms /   128 tokens (    3.07 ms per token,   325.28 tokens per second)
0.00.793.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.006 I llama_perf_context_print:       total time =     405.91 ms /   129 tokens

real	0m0.855s
user	0m2.553s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q4_0
0.00.020.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.335 I load: special tokens cache size = 25
0.00.062.390 I load: token to piece cache size = 0.2984 MB
0.00.062.414 I print_info: arch             = gptneox
0.00.062.415 I print_info: vocab_only       = 0
0.00.062.415 I print_info: n_ctx_train      = 2048
0.00.062.415 I print_info: n_embd           = 2048
0.00.062.416 I print_info: n_layer          = 24
0.00.062.424 I print_info: n_head           = 16
0.00.062.425 I print_info: n_head_kv        = 16
0.00.062.426 I print_info: n_rot            = 32
0.00.062.426 I print_info: n_swa            = 0
0.00.062.426 I print_info: n_embd_head_k    = 128
0.00.062.426 I print_info: n_embd_head_v    = 128
0.00.062.428 I print_info: n_gqa            = 1
0.00.062.429 I print_info: n_embd_k_gqa     = 2048
0.00.062.431 I print_info: n_embd_v_gqa     = 2048
0.00.062.432 I print_info: f_norm_eps       = 1.0e-05
0.00.062.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.433 I print_info: f_logit_scale    = 0.0e+00
0.00.062.434 I print_info: n_ff             = 8192
0.00.062.434 I print_info: n_expert         = 0
0.00.062.434 I print_info: n_expert_used    = 0
0.00.062.434 I print_info: causal attn      = 1
0.00.062.434 I print_info: pooling type     = 0
0.00.062.435 I print_info: rope type        = 2
0.00.062.435 I print_info: rope scaling     = linear
0.00.062.436 I print_info: freq_base_train  = 10000.0
0.00.062.436 I print_info: freq_scale_train = 1
0.00.062.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.437 I print_info: rope_finetuned   = unknown
0.00.062.437 I print_info: ssm_d_conv       = 0
0.00.062.437 I print_info: ssm_d_inner      = 0
0.00.062.437 I print_info: ssm_d_state      = 0
0.00.062.437 I print_info: ssm_dt_rank      = 0
0.00.062.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.438 I print_info: model type       = 1.4B
0.00.062.439 I print_info: model params     = 1.41 B
0.00.062.439 I print_info: general.name     = 1.4B
0.00.062.441 I print_info: vocab type       = BPE
0.00.062.442 I print_info: n_vocab          = 50304
0.00.062.442 I print_info: n_merges         = 50009
0.00.062.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.444 I print_info: LF token         = 187 'Ċ'
0.00.062.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.445 I print_info: max token length = 1024
0.00.062.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.648 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.669 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.031 I llama_init_from_model: n_seq_max     = 1
0.00.227.049 I llama_init_from_model: n_ctx         = 2048
0.00.227.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.049 I llama_init_from_model: n_batch       = 2048
0.00.227.050 I llama_init_from_model: n_ubatch      = 512
0.00.227.050 I llama_init_from_model: flash_attn    = 0
0.00.227.055 I llama_init_from_model: freq_base     = 10000.0
0.00.227.056 I llama_init_from_model: freq_scale    = 1
0.00.227.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.635 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.938 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.955 I llama_init_from_model: graph nodes  = 967
0.00.301.955 I llama_init_from_model: graph splits = 1
0.00.301.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.561 I main: llama threadpool init, n_threads = 4
0.00.387.581 I 
0.00.387.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.655 I 
0.00.387.747 I sampler seed: 1234
0.00.387.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.758 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.947 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.887.950 I llama_perf_context_print:        load time =     385.93 ms
0.01.887.952 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.28 tokens per second)
0.01.887.953 I llama_perf_context_print:        eval time =    1445.78 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.887.953 I llama_perf_context_print:       total time =    1501.49 ms /    70 tokens

real	0m1.931s
user	0m6.800s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = Q4_0
0.00.020.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.592 I load: special tokens cache size = 25
0.00.063.651 I load: token to piece cache size = 0.2984 MB
0.00.063.676 I print_info: arch             = gptneox
0.00.063.676 I print_info: vocab_only       = 0
0.00.063.677 I print_info: n_ctx_train      = 2048
0.00.063.677 I print_info: n_embd           = 2048
0.00.063.677 I print_info: n_layer          = 24
0.00.063.687 I print_info: n_head           = 16
0.00.063.689 I print_info: n_head_kv        = 16
0.00.063.689 I print_info: n_rot            = 32
0.00.063.689 I print_info: n_swa            = 0
0.00.063.689 I print_info: n_embd_head_k    = 128
0.00.063.690 I print_info: n_embd_head_v    = 128
0.00.063.692 I print_info: n_gqa            = 1
0.00.063.693 I print_info: n_embd_k_gqa     = 2048
0.00.063.694 I print_info: n_embd_v_gqa     = 2048
0.00.063.696 I print_info: f_norm_eps       = 1.0e-05
0.00.063.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.697 I print_info: f_logit_scale    = 0.0e+00
0.00.063.698 I print_info: n_ff             = 8192
0.00.063.698 I print_info: n_expert         = 0
0.00.063.699 I print_info: n_expert_used    = 0
0.00.063.699 I print_info: causal attn      = 1
0.00.063.699 I print_info: pooling type     = 0
0.00.063.699 I print_info: rope type        = 2
0.00.063.700 I print_info: rope scaling     = linear
0.00.063.701 I print_info: freq_base_train  = 10000.0
0.00.063.702 I print_info: freq_scale_train = 1
0.00.063.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.702 I print_info: rope_finetuned   = unknown
0.00.063.702 I print_info: ssm_d_conv       = 0
0.00.063.703 I print_info: ssm_d_inner      = 0
0.00.063.703 I print_info: ssm_d_state      = 0
0.00.063.703 I print_info: ssm_dt_rank      = 0
0.00.063.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.704 I print_info: model type       = 1.4B
0.00.063.705 I print_info: model params     = 1.41 B
0.00.063.705 I print_info: general.name     = 1.4B
0.00.063.707 I print_info: vocab type       = BPE
0.00.063.708 I print_info: n_vocab          = 50304
0.00.063.708 I print_info: n_merges         = 50009
0.00.063.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.710 I print_info: LF token         = 187 'Ċ'
0.00.063.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.711 I print_info: max token length = 1024
0.00.063.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.321 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.341 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.653 I llama_init_from_model: n_seq_max     = 1
0.00.235.687 I llama_init_from_model: n_ctx         = 128
0.00.235.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.700 I llama_init_from_model: n_batch       = 128
0.00.235.707 I llama_init_from_model: n_ubatch      = 128
0.00.235.713 I llama_init_from_model: flash_attn    = 0
0.00.235.736 I llama_init_from_model: freq_base     = 10000.0
0.00.235.744 I llama_init_from_model: freq_scale    = 1
0.00.235.752 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.989 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.244.020 I llama_init_from_model: graph nodes  = 967
0.00.244.028 I llama_init_from_model: graph splits = 1
0.00.244.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.083 I 
0.00.290.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.216 I perplexity: tokenizing the input ..
0.00.296.786 I perplexity: tokenization took 6.566 ms
0.00.296.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.652 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.436 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.478 I llama_perf_context_print:        load time =     289.72 ms
0.00.740.480 I llama_perf_context_print: prompt eval time =     437.93 ms /   128 tokens (    3.42 ms per token,   292.29 tokens per second)
0.00.740.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.482 I llama_perf_context_print:       total time =     450.40 ms /   129 tokens

real	0m0.786s
user	0m2.567s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.745 I llama_model_loader: - type  f32:  194 tensors
0.00.020.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.748 I print_info: file format = GGUF V3 (latest)
0.00.020.748 I print_info: file type   = Q4_1
0.00.020.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.540 I load: special tokens cache size = 25
0.00.062.542 I load: token to piece cache size = 0.2984 MB
0.00.062.566 I print_info: arch             = gptneox
0.00.062.567 I print_info: vocab_only       = 0
0.00.062.567 I print_info: n_ctx_train      = 2048
0.00.062.567 I print_info: n_embd           = 2048
0.00.062.568 I print_info: n_layer          = 24
0.00.062.576 I print_info: n_head           = 16
0.00.062.577 I print_info: n_head_kv        = 16
0.00.062.578 I print_info: n_rot            = 32
0.00.062.578 I print_info: n_swa            = 0
0.00.062.578 I print_info: n_embd_head_k    = 128
0.00.062.578 I print_info: n_embd_head_v    = 128
0.00.062.580 I print_info: n_gqa            = 1
0.00.062.581 I print_info: n_embd_k_gqa     = 2048
0.00.062.583 I print_info: n_embd_v_gqa     = 2048
0.00.062.584 I print_info: f_norm_eps       = 1.0e-05
0.00.062.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.585 I print_info: f_logit_scale    = 0.0e+00
0.00.062.586 I print_info: n_ff             = 8192
0.00.062.586 I print_info: n_expert         = 0
0.00.062.586 I print_info: n_expert_used    = 0
0.00.062.586 I print_info: causal attn      = 1
0.00.062.586 I print_info: pooling type     = 0
0.00.062.587 I print_info: rope type        = 2
0.00.062.587 I print_info: rope scaling     = linear
0.00.062.588 I print_info: freq_base_train  = 10000.0
0.00.062.589 I print_info: freq_scale_train = 1
0.00.062.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.589 I print_info: rope_finetuned   = unknown
0.00.062.589 I print_info: ssm_d_conv       = 0
0.00.062.590 I print_info: ssm_d_inner      = 0
0.00.062.590 I print_info: ssm_d_state      = 0
0.00.062.590 I print_info: ssm_dt_rank      = 0
0.00.062.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.591 I print_info: model type       = 1.4B
0.00.062.592 I print_info: model params     = 1.41 B
0.00.062.592 I print_info: general.name     = 1.4B
0.00.062.594 I print_info: vocab type       = BPE
0.00.062.595 I print_info: n_vocab          = 50304
0.00.062.596 I print_info: n_merges         = 50009
0.00.062.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: LF token         = 187 'Ċ'
0.00.062.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: max token length = 1024
0.00.062.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.573 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.595 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.218 I llama_init_from_model: n_seq_max     = 1
0.00.245.233 I llama_init_from_model: n_ctx         = 2048
0.00.245.233 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.233 I llama_init_from_model: n_batch       = 2048
0.00.245.234 I llama_init_from_model: n_ubatch      = 512
0.00.245.234 I llama_init_from_model: flash_attn    = 0
0.00.245.239 I llama_init_from_model: freq_base     = 10000.0
0.00.245.240 I llama_init_from_model: freq_scale    = 1
0.00.245.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.057 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.476 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.492 I llama_init_from_model: graph nodes  = 967
0.00.322.492 I llama_init_from_model: graph splits = 1
0.00.322.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.280 I main: llama threadpool init, n_threads = 4
0.00.406.302 I 
0.00.406.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.387 I 
0.00.406.481 I sampler seed: 1234
0.00.406.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.504 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.650 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.026.653 I llama_perf_context_print:        load time =     404.70 ms
0.02.026.655 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.96 tokens per second)
0.02.026.656 I llama_perf_context_print:        eval time =    1567.11 ms /    63 runs   (   24.87 ms per token,    40.20 tokens per second)
0.02.026.657 I llama_perf_context_print:       total time =    1621.44 ms /    70 tokens

real	0m2.075s
user	0m7.394s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q4_1
0.00.020.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.338 I load: special tokens cache size = 25
0.00.063.313 I load: token to piece cache size = 0.2984 MB
0.00.063.338 I print_info: arch             = gptneox
0.00.063.338 I print_info: vocab_only       = 0
0.00.063.338 I print_info: n_ctx_train      = 2048
0.00.063.339 I print_info: n_embd           = 2048
0.00.063.339 I print_info: n_layer          = 24
0.00.063.348 I print_info: n_head           = 16
0.00.063.350 I print_info: n_head_kv        = 16
0.00.063.350 I print_info: n_rot            = 32
0.00.063.351 I print_info: n_swa            = 0
0.00.063.351 I print_info: n_embd_head_k    = 128
0.00.063.379 I print_info: n_embd_head_v    = 128
0.00.063.382 I print_info: n_gqa            = 1
0.00.063.384 I print_info: n_embd_k_gqa     = 2048
0.00.063.385 I print_info: n_embd_v_gqa     = 2048
0.00.063.386 I print_info: f_norm_eps       = 1.0e-05
0.00.063.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.388 I print_info: f_logit_scale    = 0.0e+00
0.00.063.388 I print_info: n_ff             = 8192
0.00.063.389 I print_info: n_expert         = 0
0.00.063.389 I print_info: n_expert_used    = 0
0.00.063.389 I print_info: causal attn      = 1
0.00.063.390 I print_info: pooling type     = 0
0.00.063.390 I print_info: rope type        = 2
0.00.063.391 I print_info: rope scaling     = linear
0.00.063.392 I print_info: freq_base_train  = 10000.0
0.00.063.392 I print_info: freq_scale_train = 1
0.00.063.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.393 I print_info: rope_finetuned   = unknown
0.00.063.393 I print_info: ssm_d_conv       = 0
0.00.063.393 I print_info: ssm_d_inner      = 0
0.00.063.394 I print_info: ssm_d_state      = 0
0.00.063.394 I print_info: ssm_dt_rank      = 0
0.00.063.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.395 I print_info: model type       = 1.4B
0.00.063.396 I print_info: model params     = 1.41 B
0.00.063.396 I print_info: general.name     = 1.4B
0.00.063.399 I print_info: vocab type       = BPE
0.00.063.400 I print_info: n_vocab          = 50304
0.00.063.400 I print_info: n_merges         = 50009
0.00.063.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.402 I print_info: LF token         = 187 'Ċ'
0.00.063.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.402 I print_info: max token length = 1024
0.00.063.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.080 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.101 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.189 I llama_init_from_model: n_seq_max     = 1
0.00.245.224 I llama_init_from_model: n_ctx         = 128
0.00.245.231 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.237 I llama_init_from_model: n_batch       = 128
0.00.245.244 I llama_init_from_model: n_ubatch      = 128
0.00.245.250 I llama_init_from_model: flash_attn    = 0
0.00.245.262 I llama_init_from_model: freq_base     = 10000.0
0.00.245.270 I llama_init_from_model: freq_scale    = 1
0.00.245.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.312 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.696 I llama_init_from_model: graph nodes  = 967
0.00.253.702 I llama_init_from_model: graph splits = 1
0.00.253.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.835 I 
0.00.298.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.972 I perplexity: tokenizing the input ..
0.00.305.530 I perplexity: tokenization took 6.553 ms
0.00.305.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.552 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.487 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.544 I llama_perf_context_print:        load time =     298.43 ms
0.00.762.560 I llama_perf_context_print: prompt eval time =     451.07 ms /   128 tokens (    3.52 ms per token,   283.77 tokens per second)
0.00.762.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.562 I llama_perf_context_print:       total time =     463.71 ms /   129 tokens

real	0m0.809s
user	0m2.677s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_0
0.00.020.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.102 I load: special tokens cache size = 25
0.00.064.105 I load: token to piece cache size = 0.2984 MB
0.00.064.137 I print_info: arch             = gptneox
0.00.064.138 I print_info: vocab_only       = 0
0.00.064.138 I print_info: n_ctx_train      = 2048
0.00.064.139 I print_info: n_embd           = 2048
0.00.064.139 I print_info: n_layer          = 24
0.00.064.147 I print_info: n_head           = 16
0.00.064.149 I print_info: n_head_kv        = 16
0.00.064.149 I print_info: n_rot            = 32
0.00.064.150 I print_info: n_swa            = 0
0.00.064.150 I print_info: n_embd_head_k    = 128
0.00.064.150 I print_info: n_embd_head_v    = 128
0.00.064.152 I print_info: n_gqa            = 1
0.00.064.153 I print_info: n_embd_k_gqa     = 2048
0.00.064.155 I print_info: n_embd_v_gqa     = 2048
0.00.064.156 I print_info: f_norm_eps       = 1.0e-05
0.00.064.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.157 I print_info: f_logit_scale    = 0.0e+00
0.00.064.159 I print_info: n_ff             = 8192
0.00.064.160 I print_info: n_expert         = 0
0.00.064.160 I print_info: n_expert_used    = 0
0.00.064.160 I print_info: causal attn      = 1
0.00.064.161 I print_info: pooling type     = 0
0.00.064.162 I print_info: rope type        = 2
0.00.064.162 I print_info: rope scaling     = linear
0.00.064.163 I print_info: freq_base_train  = 10000.0
0.00.064.165 I print_info: freq_scale_train = 1
0.00.064.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.165 I print_info: rope_finetuned   = unknown
0.00.064.166 I print_info: ssm_d_conv       = 0
0.00.064.166 I print_info: ssm_d_inner      = 0
0.00.064.167 I print_info: ssm_d_state      = 0
0.00.064.167 I print_info: ssm_dt_rank      = 0
0.00.064.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.168 I print_info: model type       = 1.4B
0.00.064.169 I print_info: model params     = 1.41 B
0.00.064.169 I print_info: general.name     = 1.4B
0.00.064.172 I print_info: vocab type       = BPE
0.00.064.173 I print_info: n_vocab          = 50304
0.00.064.173 I print_info: n_merges         = 50009
0.00.064.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: LF token         = 187 'Ċ'
0.00.064.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: max token length = 1024
0.00.064.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.180 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.203 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.048 I llama_init_from_model: n_seq_max     = 1
0.00.137.064 I llama_init_from_model: n_ctx         = 2048
0.00.137.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.065 I llama_init_from_model: n_batch       = 2048
0.00.137.065 I llama_init_from_model: n_ubatch      = 512
0.00.137.065 I llama_init_from_model: flash_attn    = 0
0.00.137.068 I llama_init_from_model: freq_base     = 10000.0
0.00.137.068 I llama_init_from_model: freq_scale    = 1
0.00.137.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.965 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.989 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.251 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.267 I llama_init_from_model: graph nodes  = 967
0.00.213.268 I llama_init_from_model: graph splits = 1
0.00.213.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.594 I main: llama threadpool init, n_threads = 4
0.00.294.615 I 
0.00.294.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.701 I 
0.00.294.808 I sampler seed: 1234
0.00.294.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.845 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.778.316 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.778.319 I llama_perf_context_print:        load time =     293.01 ms
0.02.778.320 I llama_perf_context_print: prompt eval time =     119.71 ms /     7 tokens (   17.10 ms per token,    58.47 tokens per second)
0.02.778.322 I llama_perf_context_print:        eval time =    2351.97 ms /    63 runs   (   37.33 ms per token,    26.79 tokens per second)
0.02.778.323 I llama_perf_context_print:       total time =    2484.83 ms /    70 tokens

real	0m2.827s
user	0m10.266s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = Q5_0
0.00.020.636 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.196 I load: special tokens cache size = 25
0.00.063.194 I load: token to piece cache size = 0.2984 MB
0.00.063.218 I print_info: arch             = gptneox
0.00.063.218 I print_info: vocab_only       = 0
0.00.063.219 I print_info: n_ctx_train      = 2048
0.00.063.219 I print_info: n_embd           = 2048
0.00.063.219 I print_info: n_layer          = 24
0.00.063.233 I print_info: n_head           = 16
0.00.063.235 I print_info: n_head_kv        = 16
0.00.063.235 I print_info: n_rot            = 32
0.00.063.235 I print_info: n_swa            = 0
0.00.063.236 I print_info: n_embd_head_k    = 128
0.00.063.236 I print_info: n_embd_head_v    = 128
0.00.063.238 I print_info: n_gqa            = 1
0.00.063.239 I print_info: n_embd_k_gqa     = 2048
0.00.063.240 I print_info: n_embd_v_gqa     = 2048
0.00.063.242 I print_info: f_norm_eps       = 1.0e-05
0.00.063.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.243 I print_info: f_logit_scale    = 0.0e+00
0.00.063.244 I print_info: n_ff             = 8192
0.00.063.244 I print_info: n_expert         = 0
0.00.063.245 I print_info: n_expert_used    = 0
0.00.063.245 I print_info: causal attn      = 1
0.00.063.245 I print_info: pooling type     = 0
0.00.063.245 I print_info: rope type        = 2
0.00.063.246 I print_info: rope scaling     = linear
0.00.063.247 I print_info: freq_base_train  = 10000.0
0.00.063.248 I print_info: freq_scale_train = 1
0.00.063.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.248 I print_info: rope_finetuned   = unknown
0.00.063.249 I print_info: ssm_d_conv       = 0
0.00.063.249 I print_info: ssm_d_inner      = 0
0.00.063.249 I print_info: ssm_d_state      = 0
0.00.063.250 I print_info: ssm_dt_rank      = 0
0.00.063.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.251 I print_info: model type       = 1.4B
0.00.063.251 I print_info: model params     = 1.41 B
0.00.063.252 I print_info: general.name     = 1.4B
0.00.063.254 I print_info: vocab type       = BPE
0.00.063.255 I print_info: n_vocab          = 50304
0.00.063.255 I print_info: n_merges         = 50009
0.00.063.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.257 I print_info: LF token         = 187 'Ċ'
0.00.063.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.258 I print_info: max token length = 1024
0.00.063.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.524 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.121.548 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.102 I llama_init_from_model: n_seq_max     = 1
0.00.135.115 I llama_init_from_model: n_ctx         = 128
0.00.135.116 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.116 I llama_init_from_model: n_batch       = 128
0.00.135.116 I llama_init_from_model: n_ubatch      = 128
0.00.135.116 I llama_init_from_model: flash_attn    = 0
0.00.135.119 I llama_init_from_model: freq_base     = 10000.0
0.00.135.120 I llama_init_from_model: freq_scale    = 1
0.00.135.121 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.674 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.849 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.869 I llama_init_from_model: graph nodes  = 967
0.00.142.869 I llama_init_from_model: graph splits = 1
0.00.142.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.004 I 
0.00.187.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.119 I perplexity: tokenizing the input ..
0.00.193.306 I perplexity: tokenization took 6.183 ms
0.00.193.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.759 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.333.542 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.333.582 I llama_perf_context_print:        load time =     186.65 ms
0.01.333.585 I llama_perf_context_print: prompt eval time =    1134.69 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.333.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.588 I llama_perf_context_print:       total time =    1146.58 ms /   129 tokens

real	0m1.378s
user	0m4.886s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q5_1
0.00.021.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.804 I load: special tokens cache size = 25
0.00.063.853 I load: token to piece cache size = 0.2984 MB
0.00.063.878 I print_info: arch             = gptneox
0.00.063.878 I print_info: vocab_only       = 0
0.00.063.878 I print_info: n_ctx_train      = 2048
0.00.063.879 I print_info: n_embd           = 2048
0.00.063.879 I print_info: n_layer          = 24
0.00.063.888 I print_info: n_head           = 16
0.00.063.890 I print_info: n_head_kv        = 16
0.00.063.890 I print_info: n_rot            = 32
0.00.063.890 I print_info: n_swa            = 0
0.00.063.891 I print_info: n_embd_head_k    = 128
0.00.063.891 I print_info: n_embd_head_v    = 128
0.00.063.893 I print_info: n_gqa            = 1
0.00.063.894 I print_info: n_embd_k_gqa     = 2048
0.00.063.896 I print_info: n_embd_v_gqa     = 2048
0.00.063.897 I print_info: f_norm_eps       = 1.0e-05
0.00.063.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.898 I print_info: f_logit_scale    = 0.0e+00
0.00.063.899 I print_info: n_ff             = 8192
0.00.063.899 I print_info: n_expert         = 0
0.00.063.899 I print_info: n_expert_used    = 0
0.00.063.900 I print_info: causal attn      = 1
0.00.063.900 I print_info: pooling type     = 0
0.00.063.900 I print_info: rope type        = 2
0.00.063.901 I print_info: rope scaling     = linear
0.00.063.902 I print_info: freq_base_train  = 10000.0
0.00.063.902 I print_info: freq_scale_train = 1
0.00.063.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.903 I print_info: rope_finetuned   = unknown
0.00.063.903 I print_info: ssm_d_conv       = 0
0.00.063.904 I print_info: ssm_d_inner      = 0
0.00.063.904 I print_info: ssm_d_state      = 0
0.00.063.904 I print_info: ssm_dt_rank      = 0
0.00.063.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.905 I print_info: model type       = 1.4B
0.00.063.906 I print_info: model params     = 1.41 B
0.00.063.906 I print_info: general.name     = 1.4B
0.00.063.908 I print_info: vocab type       = BPE
0.00.063.909 I print_info: n_vocab          = 50304
0.00.063.910 I print_info: n_merges         = 50009
0.00.063.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: LF token         = 187 'Ċ'
0.00.063.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: max token length = 1024
0.00.063.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.034 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.136.615 I llama_init_from_model: n_seq_max     = 1
0.00.136.634 I llama_init_from_model: n_ctx         = 2048
0.00.136.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.635 I llama_init_from_model: n_batch       = 2048
0.00.136.635 I llama_init_from_model: n_ubatch      = 512
0.00.136.636 I llama_init_from_model: flash_attn    = 0
0.00.136.638 I llama_init_from_model: freq_base     = 10000.0
0.00.136.639 I llama_init_from_model: freq_scale    = 1
0.00.136.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.726 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.011 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.027 I llama_init_from_model: graph nodes  = 967
0.00.212.027 I llama_init_from_model: graph splits = 1
0.00.212.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.653 I main: llama threadpool init, n_threads = 4
0.00.314.676 I 
0.00.314.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.760 I 
0.00.314.852 I sampler seed: 1234
0.00.314.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.875 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.940.025 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.940.029 I llama_perf_context_print:        load time =     313.08 ms
0.02.940.030 I llama_perf_context_print: prompt eval time =     129.33 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.940.031 I llama_perf_context_print:        eval time =    2484.62 ms /    63 runs   (   39.44 ms per token,    25.36 tokens per second)
0.02.940.031 I llama_perf_context_print:       total time =    2626.45 ms /    70 tokens

real	0m2.990s
user	0m10.927s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = Q5_1
0.00.020.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.533 I load: special tokens cache size = 25
0.00.063.714 I load: token to piece cache size = 0.2984 MB
0.00.063.739 I print_info: arch             = gptneox
0.00.063.739 I print_info: vocab_only       = 0
0.00.063.740 I print_info: n_ctx_train      = 2048
0.00.063.740 I print_info: n_embd           = 2048
0.00.063.740 I print_info: n_layer          = 24
0.00.063.748 I print_info: n_head           = 16
0.00.063.750 I print_info: n_head_kv        = 16
0.00.063.750 I print_info: n_rot            = 32
0.00.063.750 I print_info: n_swa            = 0
0.00.063.751 I print_info: n_embd_head_k    = 128
0.00.063.751 I print_info: n_embd_head_v    = 128
0.00.063.752 I print_info: n_gqa            = 1
0.00.063.753 I print_info: n_embd_k_gqa     = 2048
0.00.063.755 I print_info: n_embd_v_gqa     = 2048
0.00.063.756 I print_info: f_norm_eps       = 1.0e-05
0.00.063.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.758 I print_info: f_logit_scale    = 0.0e+00
0.00.063.758 I print_info: n_ff             = 8192
0.00.063.759 I print_info: n_expert         = 0
0.00.063.759 I print_info: n_expert_used    = 0
0.00.063.759 I print_info: causal attn      = 1
0.00.063.760 I print_info: pooling type     = 0
0.00.063.760 I print_info: rope type        = 2
0.00.063.760 I print_info: rope scaling     = linear
0.00.063.761 I print_info: freq_base_train  = 10000.0
0.00.063.762 I print_info: freq_scale_train = 1
0.00.063.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.762 I print_info: rope_finetuned   = unknown
0.00.063.762 I print_info: ssm_d_conv       = 0
0.00.063.763 I print_info: ssm_d_inner      = 0
0.00.063.763 I print_info: ssm_d_state      = 0
0.00.063.763 I print_info: ssm_dt_rank      = 0
0.00.063.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.764 I print_info: model type       = 1.4B
0.00.063.765 I print_info: model params     = 1.41 B
0.00.063.765 I print_info: general.name     = 1.4B
0.00.063.767 I print_info: vocab type       = BPE
0.00.063.768 I print_info: n_vocab          = 50304
0.00.063.768 I print_info: n_merges         = 50009
0.00.063.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.770 I print_info: LF token         = 187 'Ċ'
0.00.063.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: max token length = 1024
0.00.063.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.438 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.135.785 I llama_init_from_model: n_seq_max     = 1
0.00.135.802 I llama_init_from_model: n_ctx         = 128
0.00.135.802 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.802 I llama_init_from_model: n_batch       = 128
0.00.135.803 I llama_init_from_model: n_ubatch      = 128
0.00.135.803 I llama_init_from_model: flash_attn    = 0
0.00.135.806 I llama_init_from_model: freq_base     = 10000.0
0.00.135.807 I llama_init_from_model: freq_scale    = 1
0.00.135.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.468 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.646 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.663 I llama_init_from_model: graph nodes  = 967
0.00.143.663 I llama_init_from_model: graph splits = 1
0.00.143.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.547 I 
0.00.204.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.686 I perplexity: tokenizing the input ..
0.00.211.158 I perplexity: tokenization took 6.468 ms
0.00.211.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.706 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.194.455 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.194.494 I llama_perf_context_print:        load time =     204.13 ms
0.02.194.495 I llama_perf_context_print: prompt eval time =    1977.70 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.194.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.497 I llama_perf_context_print:       total time =    1989.95 ms /   129 tokens

real	0m2.243s
user	0m8.316s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q2_K - Medium
0.00.021.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.770 I load: special tokens cache size = 25
0.00.063.815 I load: token to piece cache size = 0.2984 MB
0.00.063.841 I print_info: arch             = gptneox
0.00.063.841 I print_info: vocab_only       = 0
0.00.063.841 I print_info: n_ctx_train      = 2048
0.00.063.842 I print_info: n_embd           = 2048
0.00.063.842 I print_info: n_layer          = 24
0.00.063.851 I print_info: n_head           = 16
0.00.063.853 I print_info: n_head_kv        = 16
0.00.063.853 I print_info: n_rot            = 32
0.00.063.854 I print_info: n_swa            = 0
0.00.063.854 I print_info: n_embd_head_k    = 128
0.00.063.854 I print_info: n_embd_head_v    = 128
0.00.063.856 I print_info: n_gqa            = 1
0.00.063.857 I print_info: n_embd_k_gqa     = 2048
0.00.063.859 I print_info: n_embd_v_gqa     = 2048
0.00.063.860 I print_info: f_norm_eps       = 1.0e-05
0.00.063.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.861 I print_info: f_logit_scale    = 0.0e+00
0.00.063.862 I print_info: n_ff             = 8192
0.00.063.863 I print_info: n_expert         = 0
0.00.063.863 I print_info: n_expert_used    = 0
0.00.063.863 I print_info: causal attn      = 1
0.00.063.864 I print_info: pooling type     = 0
0.00.063.864 I print_info: rope type        = 2
0.00.063.864 I print_info: rope scaling     = linear
0.00.063.865 I print_info: freq_base_train  = 10000.0
0.00.063.866 I print_info: freq_scale_train = 1
0.00.063.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.867 I print_info: rope_finetuned   = unknown
0.00.063.867 I print_info: ssm_d_conv       = 0
0.00.063.867 I print_info: ssm_d_inner      = 0
0.00.063.867 I print_info: ssm_d_state      = 0
0.00.063.867 I print_info: ssm_dt_rank      = 0
0.00.063.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.868 I print_info: model type       = 1.4B
0.00.063.869 I print_info: model params     = 1.41 B
0.00.063.869 I print_info: general.name     = 1.4B
0.00.063.872 I print_info: vocab type       = BPE
0.00.063.872 I print_info: n_vocab          = 50304
0.00.063.873 I print_info: n_merges         = 50009
0.00.063.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: LF token         = 187 'Ċ'
0.00.063.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: max token length = 1024
0.00.063.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.271 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.294 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.909 I llama_init_from_model: n_seq_max     = 1
0.00.107.928 I llama_init_from_model: n_ctx         = 2048
0.00.107.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.929 I llama_init_from_model: n_batch       = 2048
0.00.107.929 I llama_init_from_model: n_ubatch      = 512
0.00.107.929 I llama_init_from_model: flash_attn    = 0
0.00.107.933 I llama_init_from_model: freq_base     = 10000.0
0.00.107.934 I llama_init_from_model: freq_scale    = 1
0.00.107.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.744 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.052 I llama_init_from_model: graph nodes  = 967
0.00.186.052 I llama_init_from_model: graph splits = 1
0.00.186.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.013 I main: llama threadpool init, n_threads = 4
0.00.269.036 I 
0.00.269.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.116 I 
0.00.269.192 I sampler seed: 1234
0.00.269.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.221 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.576 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35061.73 tokens per second)
0.01.842.579 I llama_perf_context_print:        load time =     267.35 ms
0.01.842.580 I llama_perf_context_print: prompt eval time =      86.13 ms /     7 tokens (   12.30 ms per token,    81.27 tokens per second)
0.01.842.581 I llama_perf_context_print:        eval time =    1476.53 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.842.582 I llama_perf_context_print:       total time =    1574.64 ms /    70 tokens

real	0m1.876s
user	0m6.647s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q2_K - Medium
0.00.021.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.892 I print_info: arch             = gptneox
0.00.063.892 I print_info: vocab_only       = 0
0.00.063.893 I print_info: n_ctx_train      = 2048
0.00.063.893 I print_info: n_embd           = 2048
0.00.063.893 I print_info: n_layer          = 24
0.00.063.902 I print_info: n_head           = 16
0.00.063.904 I print_info: n_head_kv        = 16
0.00.063.904 I print_info: n_rot            = 32
0.00.063.904 I print_info: n_swa            = 0
0.00.063.904 I print_info: n_embd_head_k    = 128
0.00.063.904 I print_info: n_embd_head_v    = 128
0.00.063.906 I print_info: n_gqa            = 1
0.00.063.908 I print_info: n_embd_k_gqa     = 2048
0.00.063.909 I print_info: n_embd_v_gqa     = 2048
0.00.063.911 I print_info: f_norm_eps       = 1.0e-05
0.00.063.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.912 I print_info: f_logit_scale    = 0.0e+00
0.00.063.913 I print_info: n_ff             = 8192
0.00.063.913 I print_info: n_expert         = 0
0.00.063.913 I print_info: n_expert_used    = 0
0.00.063.914 I print_info: causal attn      = 1
0.00.063.914 I print_info: pooling type     = 0
0.00.063.914 I print_info: rope type        = 2
0.00.063.915 I print_info: rope scaling     = linear
0.00.063.916 I print_info: freq_base_train  = 10000.0
0.00.063.917 I print_info: freq_scale_train = 1
0.00.063.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.917 I print_info: rope_finetuned   = unknown
0.00.063.918 I print_info: ssm_d_conv       = 0
0.00.063.918 I print_info: ssm_d_inner      = 0
0.00.063.918 I print_info: ssm_d_state      = 0
0.00.063.919 I print_info: ssm_dt_rank      = 0
0.00.063.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.920 I print_info: model type       = 1.4B
0.00.063.920 I print_info: model params     = 1.41 B
0.00.063.921 I print_info: general.name     = 1.4B
0.00.063.923 I print_info: vocab type       = BPE
0.00.063.924 I print_info: n_vocab          = 50304
0.00.063.924 I print_info: n_merges         = 50009
0.00.063.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: LF token         = 187 'Ċ'
0.00.063.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.926 I print_info: max token length = 1024
0.00.063.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.177 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.135 I llama_init_from_model: n_seq_max     = 1
0.00.107.153 I llama_init_from_model: n_ctx         = 128
0.00.107.153 I llama_init_from_model: n_ctx_per_seq = 128
0.00.107.153 I llama_init_from_model: n_batch       = 128
0.00.107.154 I llama_init_from_model: n_ubatch      = 128
0.00.107.154 I llama_init_from_model: flash_attn    = 0
0.00.107.157 I llama_init_from_model: freq_base     = 10000.0
0.00.107.158 I llama_init_from_model: freq_scale    = 1
0.00.107.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.823 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.849 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.874 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.989 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.006 I llama_init_from_model: graph nodes  = 967
0.00.115.006 I llama_init_from_model: graph splits = 1
0.00.115.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.893 I 
0.00.160.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.014 I perplexity: tokenizing the input ..
0.00.166.392 I perplexity: tokenization took 6.374 ms
0.00.166.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.833 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.465.756 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.465.801 I llama_perf_context_print:        load time =     159.53 ms
0.01.465.816 I llama_perf_context_print: prompt eval time =    1293.55 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.465.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.818 I llama_perf_context_print:       total time =    1305.91 ms /   129 tokens

real	0m1.499s
user	0m5.510s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q3_K - Medium
0.00.021.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.504 I load: special tokens cache size = 25
0.00.063.525 I load: token to piece cache size = 0.2984 MB
0.00.063.550 I print_info: arch             = gptneox
0.00.063.550 I print_info: vocab_only       = 0
0.00.063.551 I print_info: n_ctx_train      = 2048
0.00.063.551 I print_info: n_embd           = 2048
0.00.063.552 I print_info: n_layer          = 24
0.00.063.561 I print_info: n_head           = 16
0.00.063.562 I print_info: n_head_kv        = 16
0.00.063.563 I print_info: n_rot            = 32
0.00.063.563 I print_info: n_swa            = 0
0.00.063.563 I print_info: n_embd_head_k    = 128
0.00.063.563 I print_info: n_embd_head_v    = 128
0.00.063.565 I print_info: n_gqa            = 1
0.00.063.567 I print_info: n_embd_k_gqa     = 2048
0.00.063.569 I print_info: n_embd_v_gqa     = 2048
0.00.063.570 I print_info: f_norm_eps       = 1.0e-05
0.00.063.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.571 I print_info: f_logit_scale    = 0.0e+00
0.00.063.572 I print_info: n_ff             = 8192
0.00.063.572 I print_info: n_expert         = 0
0.00.063.573 I print_info: n_expert_used    = 0
0.00.063.573 I print_info: causal attn      = 1
0.00.063.573 I print_info: pooling type     = 0
0.00.063.573 I print_info: rope type        = 2
0.00.063.574 I print_info: rope scaling     = linear
0.00.063.575 I print_info: freq_base_train  = 10000.0
0.00.063.575 I print_info: freq_scale_train = 1
0.00.063.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.576 I print_info: rope_finetuned   = unknown
0.00.063.576 I print_info: ssm_d_conv       = 0
0.00.063.576 I print_info: ssm_d_inner      = 0
0.00.063.576 I print_info: ssm_d_state      = 0
0.00.063.577 I print_info: ssm_dt_rank      = 0
0.00.063.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.578 I print_info: model type       = 1.4B
0.00.063.578 I print_info: model params     = 1.41 B
0.00.063.579 I print_info: general.name     = 1.4B
0.00.063.581 I print_info: vocab type       = BPE
0.00.063.582 I print_info: n_vocab          = 50304
0.00.063.582 I print_info: n_merges         = 50009
0.00.063.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.584 I print_info: LF token         = 187 'Ċ'
0.00.063.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.585 I print_info: max token length = 1024
0.00.063.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.220 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.239 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.555 I llama_init_from_model: n_seq_max     = 1
0.00.183.573 I llama_init_from_model: n_ctx         = 2048
0.00.183.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.573 I llama_init_from_model: n_batch       = 2048
0.00.183.573 I llama_init_from_model: n_ubatch      = 512
0.00.183.574 I llama_init_from_model: flash_attn    = 0
0.00.183.578 I llama_init_from_model: freq_base     = 10000.0
0.00.183.579 I llama_init_from_model: freq_scale    = 1
0.00.183.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.154 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.171 I llama_init_from_model: graph nodes  = 967
0.00.259.171 I llama_init_from_model: graph splits = 1
0.00.259.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.492 I main: llama threadpool init, n_threads = 4
0.00.341.514 I 
0.00.341.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.594 I 
0.00.341.713 I sampler seed: 1234
0.00.341.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.737 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.148.123 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.148.125 I llama_perf_context_print:        load time =     339.87 ms
0.02.148.127 I llama_perf_context_print: prompt eval time =      73.22 ms /     7 tokens (   10.46 ms per token,    95.61 tokens per second)
0.02.148.128 I llama_perf_context_print:        eval time =    1721.39 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.148.128 I llama_perf_context_print:       total time =    1807.74 ms /    70 tokens

real	0m2.189s
user	0m7.888s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q3_K - Medium
0.00.020.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.054 I load: special tokens cache size = 25
0.00.063.188 I load: token to piece cache size = 0.2984 MB
0.00.063.213 I print_info: arch             = gptneox
0.00.063.213 I print_info: vocab_only       = 0
0.00.063.213 I print_info: n_ctx_train      = 2048
0.00.063.214 I print_info: n_embd           = 2048
0.00.063.214 I print_info: n_layer          = 24
0.00.063.222 I print_info: n_head           = 16
0.00.063.224 I print_info: n_head_kv        = 16
0.00.063.224 I print_info: n_rot            = 32
0.00.063.225 I print_info: n_swa            = 0
0.00.063.225 I print_info: n_embd_head_k    = 128
0.00.063.225 I print_info: n_embd_head_v    = 128
0.00.063.227 I print_info: n_gqa            = 1
0.00.063.228 I print_info: n_embd_k_gqa     = 2048
0.00.063.229 I print_info: n_embd_v_gqa     = 2048
0.00.063.231 I print_info: f_norm_eps       = 1.0e-05
0.00.063.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.232 I print_info: f_logit_scale    = 0.0e+00
0.00.063.233 I print_info: n_ff             = 8192
0.00.063.233 I print_info: n_expert         = 0
0.00.063.233 I print_info: n_expert_used    = 0
0.00.063.234 I print_info: causal attn      = 1
0.00.063.234 I print_info: pooling type     = 0
0.00.063.234 I print_info: rope type        = 2
0.00.063.235 I print_info: rope scaling     = linear
0.00.063.236 I print_info: freq_base_train  = 10000.0
0.00.063.236 I print_info: freq_scale_train = 1
0.00.063.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.237 I print_info: rope_finetuned   = unknown
0.00.063.237 I print_info: ssm_d_conv       = 0
0.00.063.238 I print_info: ssm_d_inner      = 0
0.00.063.238 I print_info: ssm_d_state      = 0
0.00.063.238 I print_info: ssm_dt_rank      = 0
0.00.063.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.239 I print_info: model type       = 1.4B
0.00.063.240 I print_info: model params     = 1.41 B
0.00.063.240 I print_info: general.name     = 1.4B
0.00.063.242 I print_info: vocab type       = BPE
0.00.063.243 I print_info: n_vocab          = 50304
0.00.063.243 I print_info: n_merges         = 50009
0.00.063.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.245 I print_info: LF token         = 187 'Ċ'
0.00.063.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.245 I print_info: max token length = 1024
0.00.063.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.864 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.887 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.305 I llama_init_from_model: n_seq_max     = 1
0.00.184.381 I llama_init_from_model: n_ctx         = 128
0.00.184.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.184.381 I llama_init_from_model: n_batch       = 128
0.00.184.382 I llama_init_from_model: n_ubatch      = 128
0.00.184.383 I llama_init_from_model: flash_attn    = 0
0.00.184.388 I llama_init_from_model: freq_base     = 10000.0
0.00.184.389 I llama_init_from_model: freq_scale    = 1
0.00.184.390 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.910 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.235 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.257 I llama_init_from_model: graph nodes  = 967
0.00.192.257 I llama_init_from_model: graph splits = 1
0.00.192.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.043 I 
0.00.249.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.190 I perplexity: tokenizing the input ..
0.00.255.815 I perplexity: tokenization took 6.621 ms
0.00.255.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.673 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.386 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.429 I llama_perf_context_print:        load time =     248.62 ms
0.01.165.453 I llama_perf_context_print: prompt eval time =     903.91 ms /   128 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.165.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.455 I llama_perf_context_print:       total time =     916.39 ms /   129 tokens

real	0m1.205s
user	0m4.341s
sys	0m0.326s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q4_K - Medium
0.00.021.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.989 I load: special tokens cache size = 25
0.00.064.027 I load: token to piece cache size = 0.2984 MB
0.00.064.053 I print_info: arch             = gptneox
0.00.064.053 I print_info: vocab_only       = 0
0.00.064.054 I print_info: n_ctx_train      = 2048
0.00.064.054 I print_info: n_embd           = 2048
0.00.064.054 I print_info: n_layer          = 24
0.00.064.064 I print_info: n_head           = 16
0.00.064.066 I print_info: n_head_kv        = 16
0.00.064.066 I print_info: n_rot            = 32
0.00.064.066 I print_info: n_swa            = 0
0.00.064.067 I print_info: n_embd_head_k    = 128
0.00.064.067 I print_info: n_embd_head_v    = 128
0.00.064.068 I print_info: n_gqa            = 1
0.00.064.070 I print_info: n_embd_k_gqa     = 2048
0.00.064.071 I print_info: n_embd_v_gqa     = 2048
0.00.064.072 I print_info: f_norm_eps       = 1.0e-05
0.00.064.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.073 I print_info: f_logit_scale    = 0.0e+00
0.00.064.074 I print_info: n_ff             = 8192
0.00.064.074 I print_info: n_expert         = 0
0.00.064.074 I print_info: n_expert_used    = 0
0.00.064.075 I print_info: causal attn      = 1
0.00.064.075 I print_info: pooling type     = 0
0.00.064.075 I print_info: rope type        = 2
0.00.064.075 I print_info: rope scaling     = linear
0.00.064.077 I print_info: freq_base_train  = 10000.0
0.00.064.077 I print_info: freq_scale_train = 1
0.00.064.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.078 I print_info: rope_finetuned   = unknown
0.00.064.078 I print_info: ssm_d_conv       = 0
0.00.064.078 I print_info: ssm_d_inner      = 0
0.00.064.078 I print_info: ssm_d_state      = 0
0.00.064.079 I print_info: ssm_dt_rank      = 0
0.00.064.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.079 I print_info: model type       = 1.4B
0.00.064.080 I print_info: model params     = 1.41 B
0.00.064.080 I print_info: general.name     = 1.4B
0.00.064.082 I print_info: vocab type       = BPE
0.00.064.083 I print_info: n_vocab          = 50304
0.00.064.084 I print_info: n_merges         = 50009
0.00.064.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.085 I print_info: LF token         = 187 'Ċ'
0.00.064.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: max token length = 1024
0.00.064.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.162 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.184 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.727 I llama_init_from_model: n_seq_max     = 1
0.00.226.744 I llama_init_from_model: n_ctx         = 2048
0.00.226.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.744 I llama_init_from_model: n_batch       = 2048
0.00.226.745 I llama_init_from_model: n_ubatch      = 512
0.00.226.745 I llama_init_from_model: flash_attn    = 0
0.00.226.751 I llama_init_from_model: freq_base     = 10000.0
0.00.226.751 I llama_init_from_model: freq_scale    = 1
0.00.226.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.393 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.717 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.733 I llama_init_from_model: graph nodes  = 967
0.00.301.733 I llama_init_from_model: graph splits = 1
0.00.301.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.246 I main: llama threadpool init, n_threads = 4
0.00.390.268 I 
0.00.390.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.393 I 
0.00.390.503 I sampler seed: 1234
0.00.390.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.541 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.503.444 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.503.447 I llama_perf_context_print:        load time =     388.58 ms
0.02.503.448 I llama_perf_context_print: prompt eval time =      65.35 ms /     7 tokens (    9.34 ms per token,   107.12 tokens per second)
0.02.503.449 I llama_perf_context_print:        eval time =    2035.70 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.503.450 I llama_perf_context_print:       total time =    2114.29 ms /    70 tokens

real	0m2.549s
user	0m9.256s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.846 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q4_K - Medium
0.00.020.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.492 I load: special tokens cache size = 25
0.00.063.548 I load: token to piece cache size = 0.2984 MB
0.00.063.572 I print_info: arch             = gptneox
0.00.063.573 I print_info: vocab_only       = 0
0.00.063.573 I print_info: n_ctx_train      = 2048
0.00.063.574 I print_info: n_embd           = 2048
0.00.063.574 I print_info: n_layer          = 24
0.00.063.583 I print_info: n_head           = 16
0.00.063.584 I print_info: n_head_kv        = 16
0.00.063.585 I print_info: n_rot            = 32
0.00.063.585 I print_info: n_swa            = 0
0.00.063.585 I print_info: n_embd_head_k    = 128
0.00.063.585 I print_info: n_embd_head_v    = 128
0.00.063.587 I print_info: n_gqa            = 1
0.00.063.589 I print_info: n_embd_k_gqa     = 2048
0.00.063.590 I print_info: n_embd_v_gqa     = 2048
0.00.063.591 I print_info: f_norm_eps       = 1.0e-05
0.00.063.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.593 I print_info: f_logit_scale    = 0.0e+00
0.00.063.594 I print_info: n_ff             = 8192
0.00.063.594 I print_info: n_expert         = 0
0.00.063.594 I print_info: n_expert_used    = 0
0.00.063.595 I print_info: causal attn      = 1
0.00.063.595 I print_info: pooling type     = 0
0.00.063.595 I print_info: rope type        = 2
0.00.063.595 I print_info: rope scaling     = linear
0.00.063.597 I print_info: freq_base_train  = 10000.0
0.00.063.597 I print_info: freq_scale_train = 1
0.00.063.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.598 I print_info: rope_finetuned   = unknown
0.00.063.598 I print_info: ssm_d_conv       = 0
0.00.063.598 I print_info: ssm_d_inner      = 0
0.00.063.599 I print_info: ssm_d_state      = 0
0.00.063.599 I print_info: ssm_dt_rank      = 0
0.00.063.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.600 I print_info: model type       = 1.4B
0.00.063.601 I print_info: model params     = 1.41 B
0.00.063.601 I print_info: general.name     = 1.4B
0.00.063.604 I print_info: vocab type       = BPE
0.00.063.604 I print_info: n_vocab          = 50304
0.00.063.605 I print_info: n_merges         = 50009
0.00.063.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.607 I print_info: LF token         = 187 'Ċ'
0.00.063.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.607 I print_info: max token length = 1024
0.00.063.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.871 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.885 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.226.844 I llama_init_from_model: n_seq_max     = 1
0.00.226.859 I llama_init_from_model: n_ctx         = 128
0.00.226.860 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.860 I llama_init_from_model: n_batch       = 128
0.00.226.860 I llama_init_from_model: n_ubatch      = 128
0.00.226.861 I llama_init_from_model: flash_attn    = 0
0.00.226.866 I llama_init_from_model: freq_base     = 10000.0
0.00.226.867 I llama_init_from_model: freq_scale    = 1
0.00.226.868 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.897 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.815 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.831 I llama_init_from_model: graph nodes  = 967
0.00.234.832 I llama_init_from_model: graph splits = 1
0.00.234.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.833 I 
0.00.289.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.967 I perplexity: tokenizing the input ..
0.00.296.503 I perplexity: tokenization took 6.532 ms
0.00.296.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.510 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.875.252 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.875.298 I llama_perf_context_print:        load time =     289.43 ms
0.00.875.312 I llama_perf_context_print: prompt eval time =     572.77 ms /   128 tokens (    4.47 ms per token,   223.47 tokens per second)
0.00.875.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.330 I llama_perf_context_print:       total time =     585.47 ms /   129 tokens

real	0m0.920s
user	0m3.162s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_K - Medium
0.00.021.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.009 I load: special tokens cache size = 25
0.00.064.019 I load: token to piece cache size = 0.2984 MB
0.00.064.044 I print_info: arch             = gptneox
0.00.064.044 I print_info: vocab_only       = 0
0.00.064.045 I print_info: n_ctx_train      = 2048
0.00.064.045 I print_info: n_embd           = 2048
0.00.064.045 I print_info: n_layer          = 24
0.00.064.054 I print_info: n_head           = 16
0.00.064.056 I print_info: n_head_kv        = 16
0.00.064.056 I print_info: n_rot            = 32
0.00.064.056 I print_info: n_swa            = 0
0.00.064.057 I print_info: n_embd_head_k    = 128
0.00.064.057 I print_info: n_embd_head_v    = 128
0.00.064.058 I print_info: n_gqa            = 1
0.00.064.060 I print_info: n_embd_k_gqa     = 2048
0.00.064.061 I print_info: n_embd_v_gqa     = 2048
0.00.064.062 I print_info: f_norm_eps       = 1.0e-05
0.00.064.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.063 I print_info: f_logit_scale    = 0.0e+00
0.00.064.064 I print_info: n_ff             = 8192
0.00.064.064 I print_info: n_expert         = 0
0.00.064.064 I print_info: n_expert_used    = 0
0.00.064.065 I print_info: causal attn      = 1
0.00.064.065 I print_info: pooling type     = 0
0.00.064.065 I print_info: rope type        = 2
0.00.064.065 I print_info: rope scaling     = linear
0.00.064.066 I print_info: freq_base_train  = 10000.0
0.00.064.067 I print_info: freq_scale_train = 1
0.00.064.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.068 I print_info: rope_finetuned   = unknown
0.00.064.068 I print_info: ssm_d_conv       = 0
0.00.064.068 I print_info: ssm_d_inner      = 0
0.00.064.068 I print_info: ssm_d_state      = 0
0.00.064.069 I print_info: ssm_dt_rank      = 0
0.00.064.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.070 I print_info: model type       = 1.4B
0.00.064.071 I print_info: model params     = 1.41 B
0.00.064.071 I print_info: general.name     = 1.4B
0.00.064.073 I print_info: vocab type       = BPE
0.00.064.074 I print_info: n_vocab          = 50304
0.00.064.074 I print_info: n_merges         = 50009
0.00.064.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: LF token         = 187 'Ċ'
0.00.064.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: max token length = 1024
0.00.064.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.769 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.784 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.255.030 I llama_init_from_model: n_seq_max     = 1
0.00.255.085 I llama_init_from_model: n_ctx         = 2048
0.00.255.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.255.149 I llama_init_from_model: n_batch       = 2048
0.00.255.179 I llama_init_from_model: n_ubatch      = 512
0.00.255.213 I llama_init_from_model: flash_attn    = 0
0.00.255.247 I llama_init_from_model: freq_base     = 10000.0
0.00.255.278 I llama_init_from_model: freq_scale    = 1
0.00.255.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.326.364 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.329.926 I llama_init_from_model: graph nodes  = 967
0.00.329.957 I llama_init_from_model: graph splits = 1
0.00.330.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.339 I main: llama threadpool init, n_threads = 4
0.00.433.365 I 
0.00.433.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.452 I 
0.00.433.544 I sampler seed: 1234
0.00.433.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.623 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.010.289 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.010.292 I llama_perf_context_print:        load time =     431.70 ms
0.03.010.294 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.40 tokens per second)
0.03.010.294 I llama_perf_context_print:        eval time =    2475.66 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.03.010.295 I llama_perf_context_print:       total time =    2578.05 ms /    70 tokens

real	0m3.060s
user	0m11.353s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_K - Medium
0.00.021.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.071 I load: special tokens cache size = 25
0.00.064.084 I load: token to piece cache size = 0.2984 MB
0.00.064.109 I print_info: arch             = gptneox
0.00.064.109 I print_info: vocab_only       = 0
0.00.064.110 I print_info: n_ctx_train      = 2048
0.00.064.110 I print_info: n_embd           = 2048
0.00.064.110 I print_info: n_layer          = 24
0.00.064.120 I print_info: n_head           = 16
0.00.064.121 I print_info: n_head_kv        = 16
0.00.064.122 I print_info: n_rot            = 32
0.00.064.122 I print_info: n_swa            = 0
0.00.064.122 I print_info: n_embd_head_k    = 128
0.00.064.123 I print_info: n_embd_head_v    = 128
0.00.064.125 I print_info: n_gqa            = 1
0.00.064.126 I print_info: n_embd_k_gqa     = 2048
0.00.064.128 I print_info: n_embd_v_gqa     = 2048
0.00.064.129 I print_info: f_norm_eps       = 1.0e-05
0.00.064.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.131 I print_info: f_logit_scale    = 0.0e+00
0.00.064.132 I print_info: n_ff             = 8192
0.00.064.132 I print_info: n_expert         = 0
0.00.064.132 I print_info: n_expert_used    = 0
0.00.064.132 I print_info: causal attn      = 1
0.00.064.133 I print_info: pooling type     = 0
0.00.064.133 I print_info: rope type        = 2
0.00.064.134 I print_info: rope scaling     = linear
0.00.064.135 I print_info: freq_base_train  = 10000.0
0.00.064.135 I print_info: freq_scale_train = 1
0.00.064.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.136 I print_info: rope_finetuned   = unknown
0.00.064.136 I print_info: ssm_d_conv       = 0
0.00.064.136 I print_info: ssm_d_inner      = 0
0.00.064.136 I print_info: ssm_d_state      = 0
0.00.064.137 I print_info: ssm_dt_rank      = 0
0.00.064.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.138 I print_info: model type       = 1.4B
0.00.064.138 I print_info: model params     = 1.41 B
0.00.064.139 I print_info: general.name     = 1.4B
0.00.064.141 I print_info: vocab type       = BPE
0.00.064.142 I print_info: n_vocab          = 50304
0.00.064.142 I print_info: n_merges         = 50009
0.00.064.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: LF token         = 187 'Ċ'
0.00.064.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: max token length = 1024
0.00.064.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.737 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.757 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.231 I llama_init_from_model: n_seq_max     = 1
0.00.247.266 I llama_init_from_model: n_ctx         = 128
0.00.247.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.247.280 I llama_init_from_model: n_batch       = 128
0.00.247.287 I llama_init_from_model: n_ubatch      = 128
0.00.247.294 I llama_init_from_model: flash_attn    = 0
0.00.247.305 I llama_init_from_model: freq_base     = 10000.0
0.00.247.314 I llama_init_from_model: freq_scale    = 1
0.00.247.320 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.640 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.671 I llama_init_from_model: graph nodes  = 967
0.00.255.678 I llama_init_from_model: graph splits = 1
0.00.255.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.195 I 
0.00.336.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.333 I perplexity: tokenizing the input ..
0.00.342.976 I perplexity: tokenization took 6.639 ms
0.00.343.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.272 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.081 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.123 I llama_perf_context_print:        load time =     335.78 ms
0.01.021.137 I llama_perf_context_print: prompt eval time =     672.34 ms /   128 tokens (    5.25 ms per token,   190.38 tokens per second)
0.01.021.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.151 I llama_perf_context_print:       total time =     684.93 ms /   129 tokens

real	0m1.068s
user	0m3.743s
sys	0m0.498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q6_K
0.00.020.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.659 I load: special tokens cache size = 25
0.00.062.689 I load: token to piece cache size = 0.2984 MB
0.00.062.714 I print_info: arch             = gptneox
0.00.062.714 I print_info: vocab_only       = 0
0.00.062.714 I print_info: n_ctx_train      = 2048
0.00.062.715 I print_info: n_embd           = 2048
0.00.062.715 I print_info: n_layer          = 24
0.00.062.723 I print_info: n_head           = 16
0.00.062.725 I print_info: n_head_kv        = 16
0.00.062.725 I print_info: n_rot            = 32
0.00.062.725 I print_info: n_swa            = 0
0.00.062.726 I print_info: n_embd_head_k    = 128
0.00.062.726 I print_info: n_embd_head_v    = 128
0.00.062.728 I print_info: n_gqa            = 1
0.00.062.729 I print_info: n_embd_k_gqa     = 2048
0.00.062.731 I print_info: n_embd_v_gqa     = 2048
0.00.062.732 I print_info: f_norm_eps       = 1.0e-05
0.00.062.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.733 I print_info: f_logit_scale    = 0.0e+00
0.00.062.734 I print_info: n_ff             = 8192
0.00.062.734 I print_info: n_expert         = 0
0.00.062.734 I print_info: n_expert_used    = 0
0.00.062.735 I print_info: causal attn      = 1
0.00.062.735 I print_info: pooling type     = 0
0.00.062.735 I print_info: rope type        = 2
0.00.062.736 I print_info: rope scaling     = linear
0.00.062.737 I print_info: freq_base_train  = 10000.0
0.00.062.738 I print_info: freq_scale_train = 1
0.00.062.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.738 I print_info: rope_finetuned   = unknown
0.00.062.738 I print_info: ssm_d_conv       = 0
0.00.062.739 I print_info: ssm_d_inner      = 0
0.00.062.739 I print_info: ssm_d_state      = 0
0.00.062.739 I print_info: ssm_dt_rank      = 0
0.00.062.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.740 I print_info: model type       = 1.4B
0.00.062.740 I print_info: model params     = 1.41 B
0.00.062.741 I print_info: general.name     = 1.4B
0.00.062.743 I print_info: vocab type       = BPE
0.00.062.744 I print_info: n_vocab          = 50304
0.00.062.744 I print_info: n_merges         = 50009
0.00.062.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.746 I print_info: LF token         = 187 'Ċ'
0.00.062.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.746 I print_info: max token length = 1024
0.00.062.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.439 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.459 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.708 I llama_init_from_model: n_seq_max     = 1
0.00.256.742 I llama_init_from_model: n_ctx         = 2048
0.00.256.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.256.756 I llama_init_from_model: n_batch       = 2048
0.00.256.763 I llama_init_from_model: n_ubatch      = 512
0.00.256.769 I llama_init_from_model: flash_attn    = 0
0.00.256.792 I llama_init_from_model: freq_base     = 10000.0
0.00.256.801 I llama_init_from_model: freq_scale    = 1
0.00.256.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.328.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.332.352 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.332.382 I llama_init_from_model: graph nodes  = 967
0.00.332.388 I llama_init_from_model: graph splits = 1
0.00.332.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.603 I main: llama threadpool init, n_threads = 4
0.00.466.626 I 
0.00.466.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.712 I 
0.00.466.809 I sampler seed: 1234
0.00.466.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.833 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.158.129 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.03.158.132 I llama_perf_context_print:        load time =     464.91 ms
0.03.158.133 I llama_perf_context_print: prompt eval time =     114.75 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.03.158.134 I llama_perf_context_print:        eval time =    2565.68 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.158.135 I llama_perf_context_print:       total time =    2692.62 ms /    70 tokens

real	0m3.210s
user	0m11.896s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4744 (d04e7163) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q6_K
0.00.020.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.470 I load: special tokens cache size = 25
0.00.063.666 I load: token to piece cache size = 0.2984 MB
0.00.063.691 I print_info: arch             = gptneox
0.00.063.692 I print_info: vocab_only       = 0
0.00.063.692 I print_info: n_ctx_train      = 2048
0.00.063.692 I print_info: n_embd           = 2048
0.00.063.692 I print_info: n_layer          = 24
0.00.063.702 I print_info: n_head           = 16
0.00.063.703 I print_info: n_head_kv        = 16
0.00.063.704 I print_info: n_rot            = 32
0.00.063.704 I print_info: n_swa            = 0
0.00.063.732 I print_info: n_embd_head_k    = 128
0.00.063.733 I print_info: n_embd_head_v    = 128
0.00.063.736 I print_info: n_gqa            = 1
0.00.063.738 I print_info: n_embd_k_gqa     = 2048
0.00.063.739 I print_info: n_embd_v_gqa     = 2048
0.00.063.740 I print_info: f_norm_eps       = 1.0e-05
0.00.063.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.742 I print_info: f_logit_scale    = 0.0e+00
0.00.063.743 I print_info: n_ff             = 8192
0.00.063.743 I print_info: n_expert         = 0
0.00.063.743 I print_info: n_expert_used    = 0
0.00.063.743 I print_info: causal attn      = 1
0.00.063.744 I print_info: pooling type     = 0
0.00.063.744 I print_info: rope type        = 2
0.00.063.744 I print_info: rope scaling     = linear
0.00.063.746 I print_info: freq_base_train  = 10000.0
0.00.063.746 I print_info: freq_scale_train = 1
0.00.063.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.747 I print_info: rope_finetuned   = unknown
0.00.063.747 I print_info: ssm_d_conv       = 0
0.00.063.747 I print_info: ssm_d_inner      = 0
0.00.063.748 I print_info: ssm_d_state      = 0
0.00.063.748 I print_info: ssm_dt_rank      = 0
0.00.063.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.749 I print_info: model type       = 1.4B
0.00.063.749 I print_info: model params     = 1.41 B
0.00.063.750 I print_info: general.name     = 1.4B
0.00.063.752 I print_info: vocab type       = BPE
0.00.063.753 I print_info: n_vocab          = 50304
0.00.063.754 I print_info: n_merges         = 50009
0.00.063.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.755 I print_info: LF token         = 187 'Ċ'
0.00.063.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.756 I print_info: max token length = 1024
0.00.063.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.780 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.795 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.885 I llama_init_from_model: n_seq_max     = 1
0.00.256.898 I llama_init_from_model: n_ctx         = 128
0.00.256.898 I llama_init_from_model: n_ctx_per_seq = 128
0.00.256.899 I llama_init_from_model: n_batch       = 128
0.00.256.899 I llama_init_from_model: n_ubatch      = 128
0.00.256.899 I llama_init_from_model: flash_attn    = 0
0.00.256.905 I llama_init_from_model: freq_base     = 10000.0
0.00.256.906 I llama_init_from_model: freq_scale    = 1
0.00.256.907 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.935 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.349 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.261.376 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.619 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.264.640 I llama_init_from_model: graph nodes  = 967
0.00.264.640 I llama_init_from_model: graph splits = 1
0.00.264.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.482 I 
0.00.364.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.621 I perplexity: tokenizing the input ..
0.00.371.213 I perplexity: tokenization took 6.588 ms
0.00.371.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.515 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.215 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.264 I llama_perf_context_print:        load time =     364.12 ms
0.01.182.279 I llama_perf_context_print: prompt eval time =     805.37 ms /   128 tokens (    6.29 ms per token,   158.93 tokens per second)
0.01.182.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.282 I llama_perf_context_print:       total time =     817.78 ms /   129 tokens

real	0m1.233s
user	0m4.370s
sys	0m0.540s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4744 (d04e7163)
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
0.00.297.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.089s
user	0m6.405s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4744 (d04e7163)
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
0.00.299.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.922s
user	0m5.875s
sys	0m0.632s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.59user 0.76system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352484maxresident)k
0inputs+40outputs (0major+51674minor)pagefaults 0swaps
```
