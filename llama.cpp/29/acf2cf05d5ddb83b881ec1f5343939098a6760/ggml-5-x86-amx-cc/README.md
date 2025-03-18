## Summary

- status:  SUCCESS ✅
- runtime: 4:34.93
- date:    Tue Mar 18 10:01:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29acf2cf05d5ddb83b881ec1f5343939098a6760
- author:  Georgi Gerganov
```
context : move the change to llama_context::encode()

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.82 sec*proc (29 tests)

Total Test time (real) =  44.84 sec

real	0m44.844s
user	0m56.952s
sys	0m0.848s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.16 sec*proc (29 tests)

Total Test time (real) =  21.18 sec

real	0m21.185s
user	0m22.811s
sys	0m0.733s
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
0.00.000.288 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.206 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type  f16:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = F16
0.00.008.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.583 I load: special tokens cache size = 5
0.00.022.317 I load: token to piece cache size = 0.2032 MB
0.00.022.343 I print_info: arch             = bert
0.00.022.343 I print_info: vocab_only       = 0
0.00.022.343 I print_info: n_ctx_train      = 512
0.00.022.344 I print_info: n_embd           = 384
0.00.022.344 I print_info: n_layer          = 12
0.00.022.359 I print_info: n_head           = 12
0.00.022.361 I print_info: n_head_kv        = 12
0.00.022.361 I print_info: n_rot            = 32
0.00.022.362 I print_info: n_swa            = 0
0.00.022.362 I print_info: n_swa_pattern    = 1
0.00.022.362 I print_info: n_embd_head_k    = 32
0.00.022.363 I print_info: n_embd_head_v    = 32
0.00.022.365 I print_info: n_gqa            = 1
0.00.022.367 I print_info: n_embd_k_gqa     = 384
0.00.022.368 I print_info: n_embd_v_gqa     = 384
0.00.022.369 I print_info: f_norm_eps       = 1.0e-12
0.00.022.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.370 I print_info: f_logit_scale    = 0.0e+00
0.00.022.371 I print_info: f_attn_scale     = 0.0e+00
0.00.022.372 I print_info: n_ff             = 1536
0.00.022.373 I print_info: n_expert         = 0
0.00.022.373 I print_info: n_expert_used    = 0
0.00.022.373 I print_info: causal attn      = 0
0.00.022.374 I print_info: pooling type     = 2
0.00.022.375 I print_info: rope type        = 2
0.00.022.375 I print_info: rope scaling     = linear
0.00.022.376 I print_info: freq_base_train  = 10000.0
0.00.022.378 I print_info: freq_scale_train = 1
0.00.022.379 I print_info: n_ctx_orig_yarn  = 512
0.00.022.380 I print_info: rope_finetuned   = unknown
0.00.022.381 I print_info: ssm_d_conv       = 0
0.00.022.381 I print_info: ssm_d_inner      = 0
0.00.022.381 I print_info: ssm_d_state      = 0
0.00.022.382 I print_info: ssm_dt_rank      = 0
0.00.022.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.383 I print_info: model type       = 33M
0.00.022.384 I print_info: model params     = 33.21 M
0.00.022.385 I print_info: general.name     = Bge Small
0.00.022.388 I print_info: vocab type       = WPM
0.00.022.389 I print_info: n_vocab          = 30522
0.00.022.390 I print_info: n_merges         = 0
0.00.022.391 I print_info: BOS token        = 101 '[CLS]'
0.00.022.391 I print_info: UNK token        = 100 '[UNK]'
0.00.022.391 I print_info: SEP token        = 102 '[SEP]'
0.00.022.392 I print_info: PAD token        = 0 '[PAD]'
0.00.022.393 I print_info: MASK token       = 103 '[MASK]'
0.00.022.393 I print_info: LF token         = 0 '[PAD]'
0.00.022.394 I print_info: max token length = 21
0.00.022.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.177 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.199 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.429 I llama_context: constructing llama_context
0.00.040.442 I llama_context: n_seq_max     = 1
0.00.040.442 I llama_context: n_ctx         = 512
0.00.040.442 I llama_context: n_ctx_per_seq = 512
0.00.040.442 I llama_context: n_batch       = 2048
0.00.040.443 I llama_context: n_ubatch      = 2048
0.00.040.443 I llama_context: causal_attn   = 0
0.00.040.443 I llama_context: flash_attn    = 0
0.00.040.445 I llama_context: freq_base     = 10000.0
0.00.040.446 I llama_context: freq_scale    = 1
0.00.040.475 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.481 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.570 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.597 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.713 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.736 I llama_context: graph nodes  = 417
0.00.051.736 I llama_context: graph splits = 1
0.00.051.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.548 I 
0.00.055.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.784 I llama_perf_context_print:        load time =      55.19 ms
0.00.061.787 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.03 tokens per second)
0.00.061.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.790 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.188 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.188 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.897 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.898 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.898 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.899 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.900 I llama_model_loader: - type  f32:  124 tensors
0.00.007.901 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.903 I print_info: file format = GGUF V3 (latest)
0.00.007.903 I print_info: file type   = Q8_0
0.00.007.906 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.309 I load: special tokens cache size = 5
0.00.022.012 I load: token to piece cache size = 0.2032 MB
0.00.022.038 I print_info: arch             = bert
0.00.022.039 I print_info: vocab_only       = 0
0.00.022.039 I print_info: n_ctx_train      = 512
0.00.022.039 I print_info: n_embd           = 384
0.00.022.039 I print_info: n_layer          = 12
0.00.022.054 I print_info: n_head           = 12
0.00.022.056 I print_info: n_head_kv        = 12
0.00.022.056 I print_info: n_rot            = 32
0.00.022.056 I print_info: n_swa            = 0
0.00.022.057 I print_info: n_swa_pattern    = 1
0.00.022.057 I print_info: n_embd_head_k    = 32
0.00.022.057 I print_info: n_embd_head_v    = 32
0.00.022.058 I print_info: n_gqa            = 1
0.00.022.059 I print_info: n_embd_k_gqa     = 384
0.00.022.060 I print_info: n_embd_v_gqa     = 384
0.00.022.062 I print_info: f_norm_eps       = 1.0e-12
0.00.022.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.063 I print_info: f_logit_scale    = 0.0e+00
0.00.022.063 I print_info: f_attn_scale     = 0.0e+00
0.00.022.064 I print_info: n_ff             = 1536
0.00.022.064 I print_info: n_expert         = 0
0.00.022.100 I print_info: n_expert_used    = 0
0.00.022.100 I print_info: causal attn      = 0
0.00.022.100 I print_info: pooling type     = 2
0.00.022.100 I print_info: rope type        = 2
0.00.022.101 I print_info: rope scaling     = linear
0.00.022.102 I print_info: freq_base_train  = 10000.0
0.00.022.103 I print_info: freq_scale_train = 1
0.00.022.103 I print_info: n_ctx_orig_yarn  = 512
0.00.022.103 I print_info: rope_finetuned   = unknown
0.00.022.104 I print_info: ssm_d_conv       = 0
0.00.022.104 I print_info: ssm_d_inner      = 0
0.00.022.104 I print_info: ssm_d_state      = 0
0.00.022.105 I print_info: ssm_dt_rank      = 0
0.00.022.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.106 I print_info: model type       = 33M
0.00.022.107 I print_info: model params     = 33.21 M
0.00.022.107 I print_info: general.name     = Bge Small
0.00.022.110 I print_info: vocab type       = WPM
0.00.022.111 I print_info: n_vocab          = 30522
0.00.022.111 I print_info: n_merges         = 0
0.00.022.112 I print_info: BOS token        = 101 '[CLS]'
0.00.022.113 I print_info: UNK token        = 100 '[UNK]'
0.00.022.113 I print_info: SEP token        = 102 '[SEP]'
0.00.022.113 I print_info: PAD token        = 0 '[PAD]'
0.00.022.114 I print_info: MASK token       = 103 '[MASK]'
0.00.022.114 I print_info: LF token         = 0 '[PAD]'
0.00.022.114 I print_info: max token length = 21
0.00.022.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.010 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.032 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.796 I llama_context: constructing llama_context
0.00.031.841 I llama_context: n_seq_max     = 1
0.00.031.878 I llama_context: n_ctx         = 512
0.00.031.903 I llama_context: n_ctx_per_seq = 512
0.00.031.904 I llama_context: n_batch       = 2048
0.00.031.904 I llama_context: n_ubatch      = 2048
0.00.031.905 I llama_context: causal_attn   = 0
0.00.031.905 I llama_context: flash_attn    = 0
0.00.031.908 I llama_context: freq_base     = 10000.0
0.00.031.909 I llama_context: freq_scale    = 1
0.00.031.932 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.938 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.829 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.836 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.930 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.954 I llama_context: graph nodes  = 417
0.00.041.954 I llama_context: graph splits = 1
0.00.041.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.657 I 
0.00.044.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.418 I llama_perf_context_print:        load time =      44.28 ms
0.00.048.420 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4174.40 tokens per second)
0.00.048.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.421 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.058s
user	0m0.129s
sys	0m0.030s
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
0.00.000.267 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.362 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.409 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.466 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.467 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.469 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.470 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.474 I llama_model_loader: - type  f32:   40 tensors
0.00.019.474 I llama_model_loader: - type  f16:   30 tensors
0.00.019.477 I print_info: file format = GGUF V3 (latest)
0.00.019.477 I print_info: file type   = F16
0.00.019.480 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.577 W load: empty token at index 5
0.00.036.803 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.330 I load: special tokens cache size = 5
0.00.341.716 I load: token to piece cache size = 1.5060 MB
0.00.341.740 I print_info: arch             = jina-bert-v2
0.00.341.741 I print_info: vocab_only       = 0
0.00.341.741 I print_info: n_ctx_train      = 8192
0.00.341.741 I print_info: n_embd           = 384
0.00.341.742 I print_info: n_layer          = 4
0.00.341.750 I print_info: n_head           = 12
0.00.341.751 I print_info: n_head_kv        = 12
0.00.341.752 I print_info: n_rot            = 32
0.00.341.752 I print_info: n_swa            = 0
0.00.341.752 I print_info: n_swa_pattern    = 1
0.00.341.753 I print_info: n_embd_head_k    = 32
0.00.341.753 I print_info: n_embd_head_v    = 32
0.00.341.755 I print_info: n_gqa            = 1
0.00.341.756 I print_info: n_embd_k_gqa     = 384
0.00.341.757 I print_info: n_embd_v_gqa     = 384
0.00.341.759 I print_info: f_norm_eps       = 1.0e-12
0.00.341.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.761 I print_info: f_logit_scale    = 0.0e+00
0.00.341.761 I print_info: f_attn_scale     = 0.0e+00
0.00.341.762 I print_info: n_ff             = 1536
0.00.341.763 I print_info: n_expert         = 0
0.00.341.763 I print_info: n_expert_used    = 0
0.00.341.763 I print_info: causal attn      = 0
0.00.341.764 I print_info: pooling type     = -1
0.00.341.764 I print_info: rope type        = -1
0.00.341.764 I print_info: rope scaling     = linear
0.00.341.765 I print_info: freq_base_train  = 10000.0
0.00.341.766 I print_info: freq_scale_train = 1
0.00.341.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.767 I print_info: rope_finetuned   = unknown
0.00.341.767 I print_info: ssm_d_conv       = 0
0.00.341.767 I print_info: ssm_d_inner      = 0
0.00.341.767 I print_info: ssm_d_state      = 0
0.00.341.768 I print_info: ssm_dt_rank      = 0
0.00.341.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.769 I print_info: model type       = 33M
0.00.341.770 I print_info: model params     = 32.90 M
0.00.341.770 I print_info: general.name     = Jina Bert Implementation
0.00.341.773 I print_info: vocab type       = BPE
0.00.341.774 I print_info: n_vocab          = 61056
0.00.341.774 I print_info: n_merges         = 39382
0.00.341.774 I print_info: BOS token        = 0 '<s>'
0.00.341.775 I print_info: EOS token        = 2 '</s>'
0.00.341.775 I print_info: UNK token        = 3 '<unk>'
0.00.341.775 I print_info: SEP token        = 2 '</s>'
0.00.341.776 I print_info: PAD token        = 1 '<pad>'
0.00.341.776 I print_info: MASK token       = 4 '<mask>'
0.00.341.776 I print_info: EOG token        = 2 '</s>'
0.00.341.777 I print_info: max token length = 45
0.00.341.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.300 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.322 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.344 I llama_context: constructing llama_context
0.00.352.362 I llama_context: n_seq_max     = 1
0.00.352.362 I llama_context: n_ctx         = 8192
0.00.352.363 I llama_context: n_ctx_per_seq = 8192
0.00.352.363 I llama_context: n_batch       = 2048
0.00.352.363 I llama_context: n_ubatch      = 2048
0.00.352.364 I llama_context: causal_attn   = 0
0.00.352.364 I llama_context: flash_attn    = 0
0.00.352.366 I llama_context: freq_base     = 10000.0
0.00.352.366 I llama_context: freq_scale    = 1
0.00.352.393 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.400 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.321 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.348 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.038 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.060 I llama_context: graph nodes  = 150
0.00.369.060 I llama_context: graph splits = 1
0.00.369.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.124 I 
0.00.378.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.367 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.384 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.385 I main: number of tokens in prompt = 13
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


0.00.378.390 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.390 I main: number of tokens in prompt = 40
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


0.00.382.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.004 I llama_perf_context_print:        load time =     377.79 ms
0.00.390.006 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8381.78 tokens per second)
0.00.390.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.007 I llama_perf_context_print:       total time =      11.91 ms /    63 tokens

real	0m0.411s
user	0m0.419s
sys	0m0.051s
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
0.00.000.263 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type  f16:   98 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = all F32 (guessed)
0.00.021.292 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.083 I load: special tokens cache size = 25
0.00.064.000 I load: token to piece cache size = 0.2984 MB
0.00.064.025 I print_info: arch             = gptneox
0.00.064.026 I print_info: vocab_only       = 0
0.00.064.026 I print_info: n_ctx_train      = 2048
0.00.064.026 I print_info: n_embd           = 2048
0.00.064.027 I print_info: n_layer          = 24
0.00.064.042 I print_info: n_head           = 16
0.00.064.044 I print_info: n_head_kv        = 16
0.00.064.044 I print_info: n_rot            = 32
0.00.064.044 I print_info: n_swa            = 0
0.00.064.045 I print_info: n_swa_pattern    = 1
0.00.064.045 I print_info: n_embd_head_k    = 128
0.00.064.045 I print_info: n_embd_head_v    = 128
0.00.064.047 I print_info: n_gqa            = 1
0.00.064.049 I print_info: n_embd_k_gqa     = 2048
0.00.064.050 I print_info: n_embd_v_gqa     = 2048
0.00.064.051 I print_info: f_norm_eps       = 1.0e-05
0.00.064.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.053 I print_info: f_logit_scale    = 0.0e+00
0.00.064.054 I print_info: f_attn_scale     = 0.0e+00
0.00.064.055 I print_info: n_ff             = 8192
0.00.064.055 I print_info: n_expert         = 0
0.00.064.055 I print_info: n_expert_used    = 0
0.00.064.055 I print_info: causal attn      = 1
0.00.064.056 I print_info: pooling type     = 0
0.00.064.056 I print_info: rope type        = 2
0.00.064.057 I print_info: rope scaling     = linear
0.00.064.058 I print_info: freq_base_train  = 10000.0
0.00.064.058 I print_info: freq_scale_train = 1
0.00.064.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.058 I print_info: rope_finetuned   = unknown
0.00.064.059 I print_info: ssm_d_conv       = 0
0.00.064.059 I print_info: ssm_d_inner      = 0
0.00.064.059 I print_info: ssm_d_state      = 0
0.00.064.060 I print_info: ssm_dt_rank      = 0
0.00.064.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.061 I print_info: model type       = 1.4B
0.00.064.061 I print_info: model params     = 1.41 B
0.00.064.062 I print_info: general.name     = 1.4B
0.00.064.064 I print_info: vocab type       = BPE
0.00.064.065 I print_info: n_vocab          = 50304
0.00.064.065 I print_info: n_merges         = 50009
0.00.064.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: LF token         = 187 'Ċ'
0.00.064.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: max token length = 1024
0.00.064.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.848 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.868 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.248 I llama_context: constructing llama_context
0.01.022.268 I llama_context: n_seq_max     = 1
0.01.022.268 I llama_context: n_ctx         = 2048
0.01.022.269 I llama_context: n_ctx_per_seq = 2048
0.01.022.269 I llama_context: n_batch       = 2048
0.01.022.269 I llama_context: n_ubatch      = 512
0.01.022.270 I llama_context: causal_attn   = 1
0.01.022.270 I llama_context: flash_attn    = 0
0.01.022.274 I llama_context: freq_base     = 10000.0
0.01.022.275 I llama_context: freq_scale    = 1
0.01.022.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.820 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.676 I llama_context: graph nodes  = 967
0.01.101.677 I llama_context: graph splits = 1
0.01.101.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.287 I main: llama threadpool init, n_threads = 4
0.01.208.309 I 
0.01.208.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.208.433 I 
0.01.208.526 I sampler seed: 1234
0.01.208.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.550 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.228.895 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.05.228.900 I llama_perf_context_print:        load time =    1206.63 ms
0.05.228.901 I llama_perf_context_print: prompt eval time =     104.49 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.05.228.902 I llama_perf_context_print:        eval time =    3903.88 ms /    63 runs   (   61.97 ms per token,    16.14 tokens per second)
0.05.228.903 I llama_perf_context_print:       total time =    4021.71 ms /    70 tokens

real	0m5.322s
user	0m16.851s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type  f16:   98 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = all F32 (guessed)
0.00.021.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.639 I load: special tokens cache size = 25
0.00.064.502 I load: token to piece cache size = 0.2984 MB
0.00.064.529 I print_info: arch             = gptneox
0.00.064.529 I print_info: vocab_only       = 0
0.00.064.530 I print_info: n_ctx_train      = 2048
0.00.064.530 I print_info: n_embd           = 2048
0.00.064.530 I print_info: n_layer          = 24
0.00.064.544 I print_info: n_head           = 16
0.00.064.546 I print_info: n_head_kv        = 16
0.00.064.547 I print_info: n_rot            = 32
0.00.064.547 I print_info: n_swa            = 0
0.00.064.547 I print_info: n_swa_pattern    = 1
0.00.064.547 I print_info: n_embd_head_k    = 128
0.00.064.548 I print_info: n_embd_head_v    = 128
0.00.064.551 I print_info: n_gqa            = 1
0.00.064.552 I print_info: n_embd_k_gqa     = 2048
0.00.064.553 I print_info: n_embd_v_gqa     = 2048
0.00.064.555 I print_info: f_norm_eps       = 1.0e-05
0.00.064.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.556 I print_info: f_logit_scale    = 0.0e+00
0.00.064.556 I print_info: f_attn_scale     = 0.0e+00
0.00.064.557 I print_info: n_ff             = 8192
0.00.064.557 I print_info: n_expert         = 0
0.00.064.557 I print_info: n_expert_used    = 0
0.00.064.558 I print_info: causal attn      = 1
0.00.064.558 I print_info: pooling type     = 0
0.00.064.558 I print_info: rope type        = 2
0.00.064.559 I print_info: rope scaling     = linear
0.00.064.560 I print_info: freq_base_train  = 10000.0
0.00.064.560 I print_info: freq_scale_train = 1
0.00.064.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.561 I print_info: rope_finetuned   = unknown
0.00.064.561 I print_info: ssm_d_conv       = 0
0.00.064.562 I print_info: ssm_d_inner      = 0
0.00.064.562 I print_info: ssm_d_state      = 0
0.00.064.562 I print_info: ssm_dt_rank      = 0
0.00.064.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.563 I print_info: model type       = 1.4B
0.00.064.564 I print_info: model params     = 1.41 B
0.00.064.564 I print_info: general.name     = 1.4B
0.00.064.567 I print_info: vocab type       = BPE
0.00.064.568 I print_info: n_vocab          = 50304
0.00.064.569 I print_info: n_merges         = 50009
0.00.064.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.571 I print_info: LF token         = 187 'Ċ'
0.00.064.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.571 I print_info: max token length = 1024
0.00.064.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.530 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.544 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.819 I llama_context: constructing llama_context
0.01.050.840 I llama_context: n_seq_max     = 1
0.01.050.840 I llama_context: n_ctx         = 128
0.01.050.840 I llama_context: n_ctx_per_seq = 128
0.01.050.841 I llama_context: n_batch       = 128
0.01.050.841 I llama_context: n_ubatch      = 128
0.01.050.841 I llama_context: causal_attn   = 1
0.01.050.842 I llama_context: flash_attn    = 0
0.01.050.847 I llama_context: freq_base     = 10000.0
0.01.050.848 I llama_context: freq_scale    = 1
0.01.050.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.558 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.231 I llama_context: graph nodes  = 967
0.01.064.231 I llama_context: graph splits = 1
0.01.064.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.253 I 
0.01.135.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.412 I perplexity: tokenizing the input ..
0.01.141.772 I perplexity: tokenization took 6.356 ms
0.01.141.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.631 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.626 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.669 I llama_perf_context_print:        load time =    1134.81 ms
0.02.175.683 I llama_perf_context_print: prompt eval time =    1027.91 ms /   128 tokens (    8.03 ms per token,   124.52 tokens per second)
0.02.175.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.685 I llama_perf_context_print:       total time =    1040.44 ms /   129 tokens

real	0m2.271s
user	0m4.878s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q8_0
0.00.020.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.922 I load: special tokens cache size = 25
0.00.062.948 I load: token to piece cache size = 0.2984 MB
0.00.062.975 I print_info: arch             = gptneox
0.00.062.976 I print_info: vocab_only       = 0
0.00.062.976 I print_info: n_ctx_train      = 2048
0.00.062.976 I print_info: n_embd           = 2048
0.00.062.976 I print_info: n_layer          = 24
0.00.062.991 I print_info: n_head           = 16
0.00.062.994 I print_info: n_head_kv        = 16
0.00.062.994 I print_info: n_rot            = 32
0.00.062.994 I print_info: n_swa            = 0
0.00.062.995 I print_info: n_swa_pattern    = 1
0.00.062.995 I print_info: n_embd_head_k    = 128
0.00.062.995 I print_info: n_embd_head_v    = 128
0.00.062.996 I print_info: n_gqa            = 1
0.00.062.998 I print_info: n_embd_k_gqa     = 2048
0.00.062.999 I print_info: n_embd_v_gqa     = 2048
0.00.063.000 I print_info: f_norm_eps       = 1.0e-05
0.00.063.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.001 I print_info: f_logit_scale    = 0.0e+00
0.00.063.001 I print_info: f_attn_scale     = 0.0e+00
0.00.063.002 I print_info: n_ff             = 8192
0.00.063.002 I print_info: n_expert         = 0
0.00.063.003 I print_info: n_expert_used    = 0
0.00.063.003 I print_info: causal attn      = 1
0.00.063.003 I print_info: pooling type     = 0
0.00.063.003 I print_info: rope type        = 2
0.00.063.003 I print_info: rope scaling     = linear
0.00.063.004 I print_info: freq_base_train  = 10000.0
0.00.063.005 I print_info: freq_scale_train = 1
0.00.063.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.006 I print_info: rope_finetuned   = unknown
0.00.063.006 I print_info: ssm_d_conv       = 0
0.00.063.006 I print_info: ssm_d_inner      = 0
0.00.063.007 I print_info: ssm_d_state      = 0
0.00.063.007 I print_info: ssm_dt_rank      = 0
0.00.063.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.008 I print_info: model type       = 1.4B
0.00.063.009 I print_info: model params     = 1.41 B
0.00.063.010 I print_info: general.name     = 1.4B
0.00.063.012 I print_info: vocab type       = BPE
0.00.063.013 I print_info: n_vocab          = 50304
0.00.063.014 I print_info: n_merges         = 50009
0.00.063.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: LF token         = 187 'Ċ'
0.00.063.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: max token length = 1024
0.00.063.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.444 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.459 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.489 I llama_context: constructing llama_context
0.00.319.521 I llama_context: n_seq_max     = 1
0.00.319.528 I llama_context: n_ctx         = 2048
0.00.319.535 I llama_context: n_ctx_per_seq = 2048
0.00.319.541 I llama_context: n_batch       = 2048
0.00.319.548 I llama_context: n_ubatch      = 512
0.00.319.554 I llama_context: causal_attn   = 1
0.00.319.563 I llama_context: flash_attn    = 0
0.00.319.573 I llama_context: freq_base     = 10000.0
0.00.319.583 I llama_context: freq_scale    = 1
0.00.319.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.987 I llama_context: graph nodes  = 967
0.00.400.994 I llama_context: graph splits = 1
0.00.401.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.407 I main: llama threadpool init, n_threads = 4
0.00.504.429 I 
0.00.504.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.530 I 
0.00.504.655 I sampler seed: 1234
0.00.504.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.679 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.926 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.768.931 I llama_perf_context_print:        load time =     502.73 ms
0.02.768.932 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.02.768.933 I llama_perf_context_print:        eval time =    2202.03 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.768.934 I llama_perf_context_print:       total time =    2265.68 ms /    70 tokens

real	0m2.835s
user	0m10.079s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q8_0
0.00.021.083 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.157 I load: special tokens cache size = 25
0.00.062.970 I load: token to piece cache size = 0.2984 MB
0.00.062.995 I print_info: arch             = gptneox
0.00.062.996 I print_info: vocab_only       = 0
0.00.062.996 I print_info: n_ctx_train      = 2048
0.00.062.996 I print_info: n_embd           = 2048
0.00.062.997 I print_info: n_layer          = 24
0.00.063.010 I print_info: n_head           = 16
0.00.063.012 I print_info: n_head_kv        = 16
0.00.063.012 I print_info: n_rot            = 32
0.00.063.012 I print_info: n_swa            = 0
0.00.063.012 I print_info: n_swa_pattern    = 1
0.00.063.013 I print_info: n_embd_head_k    = 128
0.00.063.013 I print_info: n_embd_head_v    = 128
0.00.063.015 I print_info: n_gqa            = 1
0.00.063.016 I print_info: n_embd_k_gqa     = 2048
0.00.063.017 I print_info: n_embd_v_gqa     = 2048
0.00.063.019 I print_info: f_norm_eps       = 1.0e-05
0.00.063.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.020 I print_info: f_logit_scale    = 0.0e+00
0.00.063.020 I print_info: f_attn_scale     = 0.0e+00
0.00.063.021 I print_info: n_ff             = 8192
0.00.063.021 I print_info: n_expert         = 0
0.00.063.022 I print_info: n_expert_used    = 0
0.00.063.022 I print_info: causal attn      = 1
0.00.063.022 I print_info: pooling type     = 0
0.00.063.023 I print_info: rope type        = 2
0.00.063.023 I print_info: rope scaling     = linear
0.00.063.024 I print_info: freq_base_train  = 10000.0
0.00.063.025 I print_info: freq_scale_train = 1
0.00.063.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.025 I print_info: rope_finetuned   = unknown
0.00.063.026 I print_info: ssm_d_conv       = 0
0.00.063.026 I print_info: ssm_d_inner      = 0
0.00.063.026 I print_info: ssm_d_state      = 0
0.00.063.027 I print_info: ssm_dt_rank      = 0
0.00.063.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.027 I print_info: model type       = 1.4B
0.00.063.028 I print_info: model params     = 1.41 B
0.00.063.028 I print_info: general.name     = 1.4B
0.00.063.031 I print_info: vocab type       = BPE
0.00.063.032 I print_info: n_vocab          = 50304
0.00.063.032 I print_info: n_merges         = 50009
0.00.063.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: LF token         = 187 'Ċ'
0.00.063.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: max token length = 1024
0.00.063.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.031 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.052 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.031 I llama_context: constructing llama_context
0.00.316.086 I llama_context: n_seq_max     = 1
0.00.316.103 I llama_context: n_ctx         = 128
0.00.316.135 I llama_context: n_ctx_per_seq = 128
0.00.316.151 I llama_context: n_batch       = 128
0.00.316.168 I llama_context: n_ubatch      = 128
0.00.316.185 I llama_context: causal_attn   = 1
0.00.316.202 I llama_context: flash_attn    = 0
0.00.316.221 I llama_context: freq_base     = 10000.0
0.00.316.251 I llama_context: freq_scale    = 1
0.00.316.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.157 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.982 I llama_context: graph nodes  = 967
0.00.330.013 I llama_context: graph splits = 1
0.00.330.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.372 I 
0.00.386.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.493 I perplexity: tokenizing the input ..
0.00.392.933 I perplexity: tokenization took 6.437 ms
0.00.392.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.056 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.745 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.792 I llama_perf_context_print:        load time =     385.91 ms
0.00.788.811 I llama_perf_context_print: prompt eval time =     390.14 ms /   128 tokens (    3.05 ms per token,   328.09 tokens per second)
0.00.788.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.813 I llama_perf_context_print:       total time =     402.44 ms /   129 tokens

real	0m0.852s
user	0m2.517s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_0
0.00.021.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.366 I load: special tokens cache size = 25
0.00.064.343 I load: token to piece cache size = 0.2984 MB
0.00.064.369 I print_info: arch             = gptneox
0.00.064.370 I print_info: vocab_only       = 0
0.00.064.370 I print_info: n_ctx_train      = 2048
0.00.064.371 I print_info: n_embd           = 2048
0.00.064.371 I print_info: n_layer          = 24
0.00.064.387 I print_info: n_head           = 16
0.00.064.389 I print_info: n_head_kv        = 16
0.00.064.389 I print_info: n_rot            = 32
0.00.064.390 I print_info: n_swa            = 0
0.00.064.390 I print_info: n_swa_pattern    = 1
0.00.064.390 I print_info: n_embd_head_k    = 128
0.00.064.391 I print_info: n_embd_head_v    = 128
0.00.064.393 I print_info: n_gqa            = 1
0.00.064.394 I print_info: n_embd_k_gqa     = 2048
0.00.064.395 I print_info: n_embd_v_gqa     = 2048
0.00.064.397 I print_info: f_norm_eps       = 1.0e-05
0.00.064.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.398 I print_info: f_logit_scale    = 0.0e+00
0.00.064.398 I print_info: f_attn_scale     = 0.0e+00
0.00.064.399 I print_info: n_ff             = 8192
0.00.064.399 I print_info: n_expert         = 0
0.00.064.399 I print_info: n_expert_used    = 0
0.00.064.400 I print_info: causal attn      = 1
0.00.064.400 I print_info: pooling type     = 0
0.00.064.400 I print_info: rope type        = 2
0.00.064.401 I print_info: rope scaling     = linear
0.00.064.402 I print_info: freq_base_train  = 10000.0
0.00.064.402 I print_info: freq_scale_train = 1
0.00.064.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.403 I print_info: rope_finetuned   = unknown
0.00.064.403 I print_info: ssm_d_conv       = 0
0.00.064.404 I print_info: ssm_d_inner      = 0
0.00.064.404 I print_info: ssm_d_state      = 0
0.00.064.404 I print_info: ssm_dt_rank      = 0
0.00.064.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.405 I print_info: model type       = 1.4B
0.00.064.406 I print_info: model params     = 1.41 B
0.00.064.406 I print_info: general.name     = 1.4B
0.00.064.409 I print_info: vocab type       = BPE
0.00.064.410 I print_info: n_vocab          = 50304
0.00.064.410 I print_info: n_merges         = 50009
0.00.064.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: LF token         = 187 'Ċ'
0.00.064.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: max token length = 1024
0.00.064.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.335 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.357 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.007 I llama_context: constructing llama_context
0.00.230.051 I llama_context: n_seq_max     = 1
0.00.230.060 I llama_context: n_ctx         = 2048
0.00.230.068 I llama_context: n_ctx_per_seq = 2048
0.00.230.076 I llama_context: n_batch       = 2048
0.00.230.084 I llama_context: n_ubatch      = 512
0.00.230.093 I llama_context: causal_attn   = 1
0.00.230.100 I llama_context: flash_attn    = 0
0.00.230.115 I llama_context: freq_base     = 10000.0
0.00.230.137 I llama_context: freq_scale    = 1
0.00.230.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.174 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.210 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.382 I llama_context: graph nodes  = 967
0.00.312.383 I llama_context: graph splits = 1
0.00.312.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.966 I main: llama threadpool init, n_threads = 4
0.00.395.986 I 
0.00.396.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.083 I 
0.00.396.201 I sampler seed: 1234
0.00.396.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.225 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.580 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.908.585 I llama_perf_context_print:        load time =     394.38 ms
0.01.908.586 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.48 tokens per second)
0.01.908.587 I llama_perf_context_print:        eval time =    1452.04 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.908.588 I llama_perf_context_print:       total time =    1513.70 ms /    70 tokens

real	0m1.954s
user	0m6.900s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_0
0.00.021.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.778 I load: special tokens cache size = 25
0.00.064.581 I load: token to piece cache size = 0.2984 MB
0.00.064.607 I print_info: arch             = gptneox
0.00.064.607 I print_info: vocab_only       = 0
0.00.064.608 I print_info: n_ctx_train      = 2048
0.00.064.608 I print_info: n_embd           = 2048
0.00.064.608 I print_info: n_layer          = 24
0.00.064.623 I print_info: n_head           = 16
0.00.064.625 I print_info: n_head_kv        = 16
0.00.064.625 I print_info: n_rot            = 32
0.00.064.626 I print_info: n_swa            = 0
0.00.064.626 I print_info: n_swa_pattern    = 1
0.00.064.626 I print_info: n_embd_head_k    = 128
0.00.064.627 I print_info: n_embd_head_v    = 128
0.00.064.628 I print_info: n_gqa            = 1
0.00.064.630 I print_info: n_embd_k_gqa     = 2048
0.00.064.631 I print_info: n_embd_v_gqa     = 2048
0.00.064.633 I print_info: f_norm_eps       = 1.0e-05
0.00.064.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.635 I print_info: f_logit_scale    = 0.0e+00
0.00.064.636 I print_info: f_attn_scale     = 0.0e+00
0.00.064.637 I print_info: n_ff             = 8192
0.00.064.637 I print_info: n_expert         = 0
0.00.064.637 I print_info: n_expert_used    = 0
0.00.064.638 I print_info: causal attn      = 1
0.00.064.638 I print_info: pooling type     = 0
0.00.064.639 I print_info: rope type        = 2
0.00.064.640 I print_info: rope scaling     = linear
0.00.064.641 I print_info: freq_base_train  = 10000.0
0.00.064.641 I print_info: freq_scale_train = 1
0.00.064.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.642 I print_info: rope_finetuned   = unknown
0.00.064.643 I print_info: ssm_d_conv       = 0
0.00.064.643 I print_info: ssm_d_inner      = 0
0.00.064.643 I print_info: ssm_d_state      = 0
0.00.064.643 I print_info: ssm_dt_rank      = 0
0.00.064.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.644 I print_info: model type       = 1.4B
0.00.064.646 I print_info: model params     = 1.41 B
0.00.064.647 I print_info: general.name     = 1.4B
0.00.064.650 I print_info: vocab type       = BPE
0.00.064.651 I print_info: n_vocab          = 50304
0.00.064.651 I print_info: n_merges         = 50009
0.00.064.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: LF token         = 187 'Ċ'
0.00.064.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.655 I print_info: max token length = 1024
0.00.064.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.941 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.956 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.903 I llama_context: constructing llama_context
0.00.228.918 I llama_context: n_seq_max     = 1
0.00.228.918 I llama_context: n_ctx         = 128
0.00.228.919 I llama_context: n_ctx_per_seq = 128
0.00.228.919 I llama_context: n_batch       = 128
0.00.228.920 I llama_context: n_ubatch      = 128
0.00.228.920 I llama_context: causal_attn   = 1
0.00.228.920 I llama_context: flash_attn    = 0
0.00.228.926 I llama_context: freq_base     = 10000.0
0.00.228.927 I llama_context: freq_scale    = 1
0.00.228.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.414 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.446 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.890 I llama_context: graph nodes  = 967
0.00.242.890 I llama_context: graph splits = 1
0.00.242.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.634 I 
0.00.290.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.805 I perplexity: tokenizing the input ..
0.00.297.283 I perplexity: tokenization took 6.475 ms
0.00.297.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.241 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.837 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.879 I llama_perf_context_print:        load time =     290.25 ms
0.00.742.903 I llama_perf_context_print: prompt eval time =     440.06 ms /   128 tokens (    3.44 ms per token,   290.87 tokens per second)
0.00.742.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.905 I llama_perf_context_print:       total time =     452.27 ms /   129 tokens

real	0m0.786s
user	0m2.541s
sys	0m0.480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q4_1
0.00.021.504 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.968 I load: special tokens cache size = 25
0.00.065.254 I load: token to piece cache size = 0.2984 MB
0.00.065.283 I print_info: arch             = gptneox
0.00.065.283 I print_info: vocab_only       = 0
0.00.065.284 I print_info: n_ctx_train      = 2048
0.00.065.284 I print_info: n_embd           = 2048
0.00.065.284 I print_info: n_layer          = 24
0.00.065.299 I print_info: n_head           = 16
0.00.065.301 I print_info: n_head_kv        = 16
0.00.065.302 I print_info: n_rot            = 32
0.00.065.302 I print_info: n_swa            = 0
0.00.065.302 I print_info: n_swa_pattern    = 1
0.00.065.302 I print_info: n_embd_head_k    = 128
0.00.065.303 I print_info: n_embd_head_v    = 128
0.00.065.305 I print_info: n_gqa            = 1
0.00.065.306 I print_info: n_embd_k_gqa     = 2048
0.00.065.307 I print_info: n_embd_v_gqa     = 2048
0.00.065.309 I print_info: f_norm_eps       = 1.0e-05
0.00.065.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.310 I print_info: f_logit_scale    = 0.0e+00
0.00.065.311 I print_info: f_attn_scale     = 0.0e+00
0.00.065.312 I print_info: n_ff             = 8192
0.00.065.312 I print_info: n_expert         = 0
0.00.065.313 I print_info: n_expert_used    = 0
0.00.065.313 I print_info: causal attn      = 1
0.00.065.313 I print_info: pooling type     = 0
0.00.065.313 I print_info: rope type        = 2
0.00.065.314 I print_info: rope scaling     = linear
0.00.065.315 I print_info: freq_base_train  = 10000.0
0.00.065.315 I print_info: freq_scale_train = 1
0.00.065.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.316 I print_info: rope_finetuned   = unknown
0.00.065.316 I print_info: ssm_d_conv       = 0
0.00.065.316 I print_info: ssm_d_inner      = 0
0.00.065.316 I print_info: ssm_d_state      = 0
0.00.065.316 I print_info: ssm_dt_rank      = 0
0.00.065.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.317 I print_info: model type       = 1.4B
0.00.065.318 I print_info: model params     = 1.41 B
0.00.065.318 I print_info: general.name     = 1.4B
0.00.065.321 I print_info: vocab type       = BPE
0.00.065.321 I print_info: n_vocab          = 50304
0.00.065.322 I print_info: n_merges         = 50009
0.00.065.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: LF token         = 187 'Ċ'
0.00.065.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.324 I print_info: max token length = 1024
0.00.065.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.821 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.843 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.597 I llama_context: constructing llama_context
0.00.240.630 I llama_context: n_seq_max     = 1
0.00.240.637 I llama_context: n_ctx         = 2048
0.00.240.644 I llama_context: n_ctx_per_seq = 2048
0.00.240.650 I llama_context: n_batch       = 2048
0.00.240.657 I llama_context: n_ubatch      = 512
0.00.240.665 I llama_context: causal_attn   = 1
0.00.240.688 I llama_context: flash_attn    = 0
0.00.240.702 I llama_context: freq_base     = 10000.0
0.00.240.713 I llama_context: freq_scale    = 1
0.00.240.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.898 I llama_context: graph nodes  = 967
0.00.322.899 I llama_context: graph splits = 1
0.00.322.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.146 I main: llama threadpool init, n_threads = 4
0.00.398.168 I 
0.00.398.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.250 I 
0.00.398.405 I sampler seed: 1234
0.00.398.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.429 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.457 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.025.462 I llama_perf_context_print:        load time =     396.48 ms
0.02.025.463 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.70 tokens per second)
0.02.025.465 I llama_perf_context_print:        eval time =    1573.61 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.025.465 I llama_perf_context_print:       total time =    1628.42 ms /    70 tokens

real	0m2.073s
user	0m7.374s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_1
0.00.021.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.017 I load: special tokens cache size = 25
0.00.062.855 I load: token to piece cache size = 0.2984 MB
0.00.062.881 I print_info: arch             = gptneox
0.00.062.882 I print_info: vocab_only       = 0
0.00.062.882 I print_info: n_ctx_train      = 2048
0.00.062.882 I print_info: n_embd           = 2048
0.00.062.882 I print_info: n_layer          = 24
0.00.062.897 I print_info: n_head           = 16
0.00.062.899 I print_info: n_head_kv        = 16
0.00.062.899 I print_info: n_rot            = 32
0.00.062.900 I print_info: n_swa            = 0
0.00.062.900 I print_info: n_swa_pattern    = 1
0.00.062.900 I print_info: n_embd_head_k    = 128
0.00.062.901 I print_info: n_embd_head_v    = 128
0.00.062.902 I print_info: n_gqa            = 1
0.00.062.904 I print_info: n_embd_k_gqa     = 2048
0.00.062.906 I print_info: n_embd_v_gqa     = 2048
0.00.062.907 I print_info: f_norm_eps       = 1.0e-05
0.00.062.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.909 I print_info: f_logit_scale    = 0.0e+00
0.00.062.909 I print_info: f_attn_scale     = 0.0e+00
0.00.062.911 I print_info: n_ff             = 8192
0.00.062.911 I print_info: n_expert         = 0
0.00.062.911 I print_info: n_expert_used    = 0
0.00.062.911 I print_info: causal attn      = 1
0.00.062.912 I print_info: pooling type     = 0
0.00.062.912 I print_info: rope type        = 2
0.00.062.912 I print_info: rope scaling     = linear
0.00.062.913 I print_info: freq_base_train  = 10000.0
0.00.062.914 I print_info: freq_scale_train = 1
0.00.062.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.915 I print_info: rope_finetuned   = unknown
0.00.062.915 I print_info: ssm_d_conv       = 0
0.00.062.915 I print_info: ssm_d_inner      = 0
0.00.062.915 I print_info: ssm_d_state      = 0
0.00.062.916 I print_info: ssm_dt_rank      = 0
0.00.062.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.916 I print_info: model type       = 1.4B
0.00.062.917 I print_info: model params     = 1.41 B
0.00.062.917 I print_info: general.name     = 1.4B
0.00.062.920 I print_info: vocab type       = BPE
0.00.062.921 I print_info: n_vocab          = 50304
0.00.062.921 I print_info: n_merges         = 50009
0.00.062.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: LF token         = 187 'Ċ'
0.00.062.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: max token length = 1024
0.00.062.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.653 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.116.677 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.853 I llama_context: constructing llama_context
0.00.239.884 I llama_context: n_seq_max     = 1
0.00.239.891 I llama_context: n_ctx         = 128
0.00.239.898 I llama_context: n_ctx_per_seq = 128
0.00.239.905 I llama_context: n_batch       = 128
0.00.239.911 I llama_context: n_ubatch      = 128
0.00.239.930 I llama_context: causal_attn   = 1
0.00.239.937 I llama_context: flash_attn    = 0
0.00.239.948 I llama_context: freq_base     = 10000.0
0.00.239.956 I llama_context: freq_scale    = 1
0.00.239.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.024 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.286 I llama_context: graph nodes  = 967
0.00.254.293 I llama_context: graph splits = 1
0.00.254.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.547 I 
0.00.303.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.664 I perplexity: tokenizing the input ..
0.00.310.195 I perplexity: tokenization took 6.527 ms
0.00.310.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.301 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.019 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.065 I llama_perf_context_print:        load time =     303.17 ms
0.00.768.081 I llama_perf_context_print: prompt eval time =     452.14 ms /   128 tokens (    3.53 ms per token,   283.10 tokens per second)
0.00.768.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.084 I llama_perf_context_print:       total time =     464.54 ms /   129 tokens

real	0m0.812s
user	0m2.697s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_0
0.00.021.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.669 I load: special tokens cache size = 25
0.00.063.536 I load: token to piece cache size = 0.2984 MB
0.00.063.562 I print_info: arch             = gptneox
0.00.063.563 I print_info: vocab_only       = 0
0.00.063.563 I print_info: n_ctx_train      = 2048
0.00.063.563 I print_info: n_embd           = 2048
0.00.063.563 I print_info: n_layer          = 24
0.00.063.577 I print_info: n_head           = 16
0.00.063.579 I print_info: n_head_kv        = 16
0.00.063.579 I print_info: n_rot            = 32
0.00.063.579 I print_info: n_swa            = 0
0.00.063.580 I print_info: n_swa_pattern    = 1
0.00.063.580 I print_info: n_embd_head_k    = 128
0.00.063.580 I print_info: n_embd_head_v    = 128
0.00.063.582 I print_info: n_gqa            = 1
0.00.063.583 I print_info: n_embd_k_gqa     = 2048
0.00.063.584 I print_info: n_embd_v_gqa     = 2048
0.00.063.585 I print_info: f_norm_eps       = 1.0e-05
0.00.063.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.586 I print_info: f_logit_scale    = 0.0e+00
0.00.063.587 I print_info: f_attn_scale     = 0.0e+00
0.00.063.588 I print_info: n_ff             = 8192
0.00.063.588 I print_info: n_expert         = 0
0.00.063.588 I print_info: n_expert_used    = 0
0.00.063.588 I print_info: causal attn      = 1
0.00.063.588 I print_info: pooling type     = 0
0.00.063.588 I print_info: rope type        = 2
0.00.063.589 I print_info: rope scaling     = linear
0.00.063.590 I print_info: freq_base_train  = 10000.0
0.00.063.591 I print_info: freq_scale_train = 1
0.00.063.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.591 I print_info: rope_finetuned   = unknown
0.00.063.591 I print_info: ssm_d_conv       = 0
0.00.063.591 I print_info: ssm_d_inner      = 0
0.00.063.591 I print_info: ssm_d_state      = 0
0.00.063.592 I print_info: ssm_dt_rank      = 0
0.00.063.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.592 I print_info: model type       = 1.4B
0.00.063.593 I print_info: model params     = 1.41 B
0.00.063.593 I print_info: general.name     = 1.4B
0.00.063.596 I print_info: vocab type       = BPE
0.00.063.597 I print_info: n_vocab          = 50304
0.00.063.597 I print_info: n_merges         = 50009
0.00.063.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: LF token         = 187 'Ċ'
0.00.063.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: max token length = 1024
0.00.063.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.210 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.225 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.308 I llama_context: constructing llama_context
0.00.138.326 I llama_context: n_seq_max     = 1
0.00.138.326 I llama_context: n_ctx         = 2048
0.00.138.327 I llama_context: n_ctx_per_seq = 2048
0.00.138.327 I llama_context: n_batch       = 2048
0.00.138.327 I llama_context: n_ubatch      = 512
0.00.138.328 I llama_context: causal_attn   = 1
0.00.138.328 I llama_context: flash_attn    = 0
0.00.138.331 I llama_context: freq_base     = 10000.0
0.00.138.332 I llama_context: freq_scale    = 1
0.00.138.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.252 I llama_context: graph nodes  = 967
0.00.221.252 I llama_context: graph splits = 1
0.00.221.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.995 I main: llama threadpool init, n_threads = 4
0.00.335.017 I 
0.00.335.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.135 I 
0.00.335.227 I sampler seed: 1234
0.00.335.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.252 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.098 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.803.102 I llama_perf_context_print:        load time =     333.28 ms
0.02.803.104 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.78 tokens per second)
0.02.803.105 I llama_perf_context_print:        eval time =    2372.94 ms /    63 runs   (   37.67 ms per token,    26.55 tokens per second)
0.02.803.105 I llama_perf_context_print:       total time =    2469.20 ms /    70 tokens

real	0m2.852s
user	0m10.344s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_0
0.00.021.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.549 I load: special tokens cache size = 25
0.00.063.430 I load: token to piece cache size = 0.2984 MB
0.00.063.455 I print_info: arch             = gptneox
0.00.063.456 I print_info: vocab_only       = 0
0.00.063.456 I print_info: n_ctx_train      = 2048
0.00.063.457 I print_info: n_embd           = 2048
0.00.063.457 I print_info: n_layer          = 24
0.00.063.471 I print_info: n_head           = 16
0.00.063.472 I print_info: n_head_kv        = 16
0.00.063.473 I print_info: n_rot            = 32
0.00.063.473 I print_info: n_swa            = 0
0.00.063.473 I print_info: n_swa_pattern    = 1
0.00.063.474 I print_info: n_embd_head_k    = 128
0.00.063.474 I print_info: n_embd_head_v    = 128
0.00.063.476 I print_info: n_gqa            = 1
0.00.063.477 I print_info: n_embd_k_gqa     = 2048
0.00.063.478 I print_info: n_embd_v_gqa     = 2048
0.00.063.480 I print_info: f_norm_eps       = 1.0e-05
0.00.063.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.481 I print_info: f_logit_scale    = 0.0e+00
0.00.063.482 I print_info: f_attn_scale     = 0.0e+00
0.00.063.483 I print_info: n_ff             = 8192
0.00.063.483 I print_info: n_expert         = 0
0.00.063.483 I print_info: n_expert_used    = 0
0.00.063.483 I print_info: causal attn      = 1
0.00.063.483 I print_info: pooling type     = 0
0.00.063.484 I print_info: rope type        = 2
0.00.063.484 I print_info: rope scaling     = linear
0.00.063.485 I print_info: freq_base_train  = 10000.0
0.00.063.486 I print_info: freq_scale_train = 1
0.00.063.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.486 I print_info: rope_finetuned   = unknown
0.00.063.486 I print_info: ssm_d_conv       = 0
0.00.063.487 I print_info: ssm_d_inner      = 0
0.00.063.487 I print_info: ssm_d_state      = 0
0.00.063.487 I print_info: ssm_dt_rank      = 0
0.00.063.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.488 I print_info: model type       = 1.4B
0.00.063.489 I print_info: model params     = 1.41 B
0.00.063.489 I print_info: general.name     = 1.4B
0.00.063.491 I print_info: vocab type       = BPE
0.00.063.492 I print_info: n_vocab          = 50304
0.00.063.493 I print_info: n_merges         = 50009
0.00.063.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.494 I print_info: LF token         = 187 'Ċ'
0.00.063.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.495 I print_info: max token length = 1024
0.00.063.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.624 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.646 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.326 I llama_context: constructing llama_context
0.00.136.344 I llama_context: n_seq_max     = 1
0.00.136.344 I llama_context: n_ctx         = 128
0.00.136.345 I llama_context: n_ctx_per_seq = 128
0.00.136.345 I llama_context: n_batch       = 128
0.00.136.345 I llama_context: n_ubatch      = 128
0.00.136.346 I llama_context: causal_attn   = 1
0.00.136.346 I llama_context: flash_attn    = 0
0.00.136.349 I llama_context: freq_base     = 10000.0
0.00.136.350 I llama_context: freq_scale    = 1
0.00.136.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.063 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.627 I llama_context: graph nodes  = 967
0.00.149.628 I llama_context: graph splits = 1
0.00.149.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.782 I 
0.00.202.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.888 I perplexity: tokenizing the input ..
0.00.208.899 I perplexity: tokenization took 6.008 ms
0.00.208.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.270 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.124 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.165 I llama_perf_context_print:        load time =     202.40 ms
0.01.348.182 I llama_perf_context_print: prompt eval time =    1133.53 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.348.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.184 I llama_perf_context_print:       total time =    1145.41 ms /   129 tokens

real	0m1.393s
user	0m4.910s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_1
0.00.021.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.100 I load: special tokens cache size = 25
0.00.063.959 I load: token to piece cache size = 0.2984 MB
0.00.063.990 I print_info: arch             = gptneox
0.00.063.990 I print_info: vocab_only       = 0
0.00.063.991 I print_info: n_ctx_train      = 2048
0.00.063.991 I print_info: n_embd           = 2048
0.00.063.991 I print_info: n_layer          = 24
0.00.064.005 I print_info: n_head           = 16
0.00.064.007 I print_info: n_head_kv        = 16
0.00.064.007 I print_info: n_rot            = 32
0.00.064.007 I print_info: n_swa            = 0
0.00.064.008 I print_info: n_swa_pattern    = 1
0.00.064.008 I print_info: n_embd_head_k    = 128
0.00.064.009 I print_info: n_embd_head_v    = 128
0.00.064.010 I print_info: n_gqa            = 1
0.00.064.012 I print_info: n_embd_k_gqa     = 2048
0.00.064.013 I print_info: n_embd_v_gqa     = 2048
0.00.064.015 I print_info: f_norm_eps       = 1.0e-05
0.00.064.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.016 I print_info: f_logit_scale    = 0.0e+00
0.00.064.016 I print_info: f_attn_scale     = 0.0e+00
0.00.064.017 I print_info: n_ff             = 8192
0.00.064.017 I print_info: n_expert         = 0
0.00.064.018 I print_info: n_expert_used    = 0
0.00.064.018 I print_info: causal attn      = 1
0.00.064.018 I print_info: pooling type     = 0
0.00.064.019 I print_info: rope type        = 2
0.00.064.019 I print_info: rope scaling     = linear
0.00.064.020 I print_info: freq_base_train  = 10000.0
0.00.064.021 I print_info: freq_scale_train = 1
0.00.064.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.022 I print_info: rope_finetuned   = unknown
0.00.064.022 I print_info: ssm_d_conv       = 0
0.00.064.022 I print_info: ssm_d_inner      = 0
0.00.064.022 I print_info: ssm_d_state      = 0
0.00.064.023 I print_info: ssm_dt_rank      = 0
0.00.064.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.023 I print_info: model type       = 1.4B
0.00.064.024 I print_info: model params     = 1.41 B
0.00.064.025 I print_info: general.name     = 1.4B
0.00.064.027 I print_info: vocab type       = BPE
0.00.064.028 I print_info: n_vocab          = 50304
0.00.064.028 I print_info: n_merges         = 50009
0.00.064.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: LF token         = 187 'Ċ'
0.00.064.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: max token length = 1024
0.00.064.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.268 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.035 I llama_context: constructing llama_context
0.00.145.052 I llama_context: n_seq_max     = 1
0.00.145.052 I llama_context: n_ctx         = 2048
0.00.145.053 I llama_context: n_ctx_per_seq = 2048
0.00.145.053 I llama_context: n_batch       = 2048
0.00.145.054 I llama_context: n_ubatch      = 512
0.00.145.054 I llama_context: causal_attn   = 1
0.00.145.055 I llama_context: flash_attn    = 0
0.00.145.059 I llama_context: freq_base     = 10000.0
0.00.145.060 I llama_context: freq_scale    = 1
0.00.145.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.354 I llama_context: graph nodes  = 967
0.00.225.354 I llama_context: graph splits = 1
0.00.225.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.299 I main: llama threadpool init, n_threads = 4
0.00.323.321 I 
0.00.323.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.408 I 
0.00.323.507 I sampler seed: 1234
0.00.323.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.530 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.682 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.945.687 I llama_perf_context_print:        load time =     321.67 ms
0.02.945.689 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.945.690 I llama_perf_context_print:        eval time =    2481.58 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.02.945.691 I llama_perf_context_print:       total time =    2623.46 ms /    70 tokens

real	0m2.997s
user	0m10.919s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.589 I llama_model_loader: - type  f32:  194 tensors
0.00.020.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.593 I print_info: file format = GGUF V3 (latest)
0.00.020.593 I print_info: file type   = Q5_1
0.00.020.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.687 I load: special tokens cache size = 25
0.00.063.554 I load: token to piece cache size = 0.2984 MB
0.00.063.579 I print_info: arch             = gptneox
0.00.063.579 I print_info: vocab_only       = 0
0.00.063.580 I print_info: n_ctx_train      = 2048
0.00.063.580 I print_info: n_embd           = 2048
0.00.063.581 I print_info: n_layer          = 24
0.00.063.589 I print_info: n_head           = 16
0.00.063.591 I print_info: n_head_kv        = 16
0.00.063.591 I print_info: n_rot            = 32
0.00.063.592 I print_info: n_swa            = 0
0.00.063.592 I print_info: n_swa_pattern    = 1
0.00.063.592 I print_info: n_embd_head_k    = 128
0.00.063.592 I print_info: n_embd_head_v    = 128
0.00.063.594 I print_info: n_gqa            = 1
0.00.063.596 I print_info: n_embd_k_gqa     = 2048
0.00.063.597 I print_info: n_embd_v_gqa     = 2048
0.00.063.599 I print_info: f_norm_eps       = 1.0e-05
0.00.063.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.600 I print_info: f_logit_scale    = 0.0e+00
0.00.063.601 I print_info: f_attn_scale     = 0.0e+00
0.00.063.601 I print_info: n_ff             = 8192
0.00.063.602 I print_info: n_expert         = 0
0.00.063.602 I print_info: n_expert_used    = 0
0.00.063.602 I print_info: causal attn      = 1
0.00.063.603 I print_info: pooling type     = 0
0.00.063.603 I print_info: rope type        = 2
0.00.063.603 I print_info: rope scaling     = linear
0.00.063.604 I print_info: freq_base_train  = 10000.0
0.00.063.605 I print_info: freq_scale_train = 1
0.00.063.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.606 I print_info: rope_finetuned   = unknown
0.00.063.606 I print_info: ssm_d_conv       = 0
0.00.063.606 I print_info: ssm_d_inner      = 0
0.00.063.607 I print_info: ssm_d_state      = 0
0.00.063.607 I print_info: ssm_dt_rank      = 0
0.00.063.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.608 I print_info: model type       = 1.4B
0.00.063.609 I print_info: model params     = 1.41 B
0.00.063.609 I print_info: general.name     = 1.4B
0.00.063.611 I print_info: vocab type       = BPE
0.00.063.612 I print_info: n_vocab          = 50304
0.00.063.612 I print_info: n_merges         = 50009
0.00.063.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: LF token         = 187 'Ċ'
0.00.063.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: max token length = 1024
0.00.063.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.705 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.334 I llama_context: constructing llama_context
0.00.145.348 I llama_context: n_seq_max     = 1
0.00.145.348 I llama_context: n_ctx         = 128
0.00.145.348 I llama_context: n_ctx_per_seq = 128
0.00.145.349 I llama_context: n_batch       = 128
0.00.145.349 I llama_context: n_ubatch      = 128
0.00.145.349 I llama_context: causal_attn   = 1
0.00.145.350 I llama_context: flash_attn    = 0
0.00.145.353 I llama_context: freq_base     = 10000.0
0.00.145.354 I llama_context: freq_scale    = 1
0.00.145.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.072 I llama_context: graph nodes  = 967
0.00.158.072 I llama_context: graph splits = 1
0.00.158.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.111 I 
0.00.218.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.257 I perplexity: tokenizing the input ..
0.00.224.465 I perplexity: tokenization took 6.204 ms
0.00.224.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.891 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.574 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.616 I llama_perf_context_print:        load time =     217.65 ms
0.02.209.632 I llama_perf_context_print: prompt eval time =    1979.71 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.209.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.634 I llama_perf_context_print:       total time =    1991.53 ms /   129 tokens

real	0m2.257s
user	0m8.321s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q2_K - Medium
0.00.021.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.711 I load: special tokens cache size = 25
0.00.064.658 I load: token to piece cache size = 0.2984 MB
0.00.064.685 I print_info: arch             = gptneox
0.00.064.685 I print_info: vocab_only       = 0
0.00.064.685 I print_info: n_ctx_train      = 2048
0.00.064.686 I print_info: n_embd           = 2048
0.00.064.686 I print_info: n_layer          = 24
0.00.064.702 I print_info: n_head           = 16
0.00.064.703 I print_info: n_head_kv        = 16
0.00.064.704 I print_info: n_rot            = 32
0.00.064.704 I print_info: n_swa            = 0
0.00.064.704 I print_info: n_swa_pattern    = 1
0.00.064.705 I print_info: n_embd_head_k    = 128
0.00.064.705 I print_info: n_embd_head_v    = 128
0.00.064.707 I print_info: n_gqa            = 1
0.00.064.709 I print_info: n_embd_k_gqa     = 2048
0.00.064.710 I print_info: n_embd_v_gqa     = 2048
0.00.064.711 I print_info: f_norm_eps       = 1.0e-05
0.00.064.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.713 I print_info: f_logit_scale    = 0.0e+00
0.00.064.713 I print_info: f_attn_scale     = 0.0e+00
0.00.064.714 I print_info: n_ff             = 8192
0.00.064.714 I print_info: n_expert         = 0
0.00.064.715 I print_info: n_expert_used    = 0
0.00.064.715 I print_info: causal attn      = 1
0.00.064.715 I print_info: pooling type     = 0
0.00.064.716 I print_info: rope type        = 2
0.00.064.716 I print_info: rope scaling     = linear
0.00.064.717 I print_info: freq_base_train  = 10000.0
0.00.064.718 I print_info: freq_scale_train = 1
0.00.064.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.718 I print_info: rope_finetuned   = unknown
0.00.064.719 I print_info: ssm_d_conv       = 0
0.00.064.719 I print_info: ssm_d_inner      = 0
0.00.064.719 I print_info: ssm_d_state      = 0
0.00.064.719 I print_info: ssm_dt_rank      = 0
0.00.064.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.720 I print_info: model type       = 1.4B
0.00.064.721 I print_info: model params     = 1.41 B
0.00.064.721 I print_info: general.name     = 1.4B
0.00.064.724 I print_info: vocab type       = BPE
0.00.064.725 I print_info: n_vocab          = 50304
0.00.064.725 I print_info: n_merges         = 50009
0.00.064.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: LF token         = 187 'Ċ'
0.00.064.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.727 I print_info: max token length = 1024
0.00.064.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.768 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.788 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.534 I llama_context: constructing llama_context
0.00.114.550 I llama_context: n_seq_max     = 1
0.00.114.550 I llama_context: n_ctx         = 2048
0.00.114.551 I llama_context: n_ctx_per_seq = 2048
0.00.114.551 I llama_context: n_batch       = 2048
0.00.114.551 I llama_context: n_ubatch      = 512
0.00.114.551 I llama_context: causal_attn   = 1
0.00.114.552 I llama_context: flash_attn    = 0
0.00.114.554 I llama_context: freq_base     = 10000.0
0.00.114.555 I llama_context: freq_scale    = 1
0.00.114.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.091 I llama_context: graph nodes  = 967
0.00.196.091 I llama_context: graph splits = 1
0.00.196.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.128 I main: llama threadpool init, n_threads = 4
0.00.278.150 I 
0.00.278.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.234 I 
0.00.278.328 I sampler seed: 1234
0.00.278.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.388 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.445 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.01.868.450 I llama_perf_context_print:        load time =     276.50 ms
0.01.868.451 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.37 ms per token,    80.81 tokens per second)
0.01.868.452 I llama_perf_context_print:        eval time =    1491.55 ms /    63 runs   (   23.68 ms per token,    42.24 tokens per second)
0.01.868.453 I llama_perf_context_print:       total time =    1591.40 ms /    70 tokens

real	0m1.904s
user	0m6.721s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.881 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.884 I print_info: file format = GGUF V3 (latest)
0.00.020.884 I print_info: file type   = Q2_K - Medium
0.00.020.886 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.343 I load: special tokens cache size = 25
0.00.063.157 I load: token to piece cache size = 0.2984 MB
0.00.063.183 I print_info: arch             = gptneox
0.00.063.183 I print_info: vocab_only       = 0
0.00.063.183 I print_info: n_ctx_train      = 2048
0.00.063.184 I print_info: n_embd           = 2048
0.00.063.184 I print_info: n_layer          = 24
0.00.063.199 I print_info: n_head           = 16
0.00.063.201 I print_info: n_head_kv        = 16
0.00.063.201 I print_info: n_rot            = 32
0.00.063.201 I print_info: n_swa            = 0
0.00.063.202 I print_info: n_swa_pattern    = 1
0.00.063.202 I print_info: n_embd_head_k    = 128
0.00.063.202 I print_info: n_embd_head_v    = 128
0.00.063.204 I print_info: n_gqa            = 1
0.00.063.205 I print_info: n_embd_k_gqa     = 2048
0.00.063.207 I print_info: n_embd_v_gqa     = 2048
0.00.063.208 I print_info: f_norm_eps       = 1.0e-05
0.00.063.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.210 I print_info: f_logit_scale    = 0.0e+00
0.00.063.210 I print_info: f_attn_scale     = 0.0e+00
0.00.063.211 I print_info: n_ff             = 8192
0.00.063.213 I print_info: n_expert         = 0
0.00.063.214 I print_info: n_expert_used    = 0
0.00.063.214 I print_info: causal attn      = 1
0.00.063.214 I print_info: pooling type     = 0
0.00.063.215 I print_info: rope type        = 2
0.00.063.215 I print_info: rope scaling     = linear
0.00.063.216 I print_info: freq_base_train  = 10000.0
0.00.063.217 I print_info: freq_scale_train = 1
0.00.063.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.217 I print_info: rope_finetuned   = unknown
0.00.063.218 I print_info: ssm_d_conv       = 0
0.00.063.218 I print_info: ssm_d_inner      = 0
0.00.063.218 I print_info: ssm_d_state      = 0
0.00.063.218 I print_info: ssm_dt_rank      = 0
0.00.063.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.219 I print_info: model type       = 1.4B
0.00.063.220 I print_info: model params     = 1.41 B
0.00.063.220 I print_info: general.name     = 1.4B
0.00.063.222 I print_info: vocab type       = BPE
0.00.063.223 I print_info: n_vocab          = 50304
0.00.063.223 I print_info: n_merges         = 50009
0.00.063.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: LF token         = 187 'Ċ'
0.00.063.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.225 I print_info: max token length = 1024
0.00.063.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.671 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.097.686 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.817 I llama_context: constructing llama_context
0.00.110.836 I llama_context: n_seq_max     = 1
0.00.110.836 I llama_context: n_ctx         = 128
0.00.110.836 I llama_context: n_ctx_per_seq = 128
0.00.110.836 I llama_context: n_batch       = 128
0.00.110.837 I llama_context: n_ubatch      = 128
0.00.110.837 I llama_context: causal_attn   = 1
0.00.110.837 I llama_context: flash_attn    = 0
0.00.110.840 I llama_context: freq_base     = 10000.0
0.00.110.840 I llama_context: freq_scale    = 1
0.00.110.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.999 I llama_context: graph nodes  = 967
0.00.123.999 I llama_context: graph splits = 1
0.00.124.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.487 I 
0.00.167.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.596 I perplexity: tokenizing the input ..
0.00.173.945 I perplexity: tokenization took 6.346 ms
0.00.173.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.798 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.672 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.714 I llama_perf_context_print:        load time =     167.06 ms
0.01.474.728 I llama_perf_context_print: prompt eval time =    1294.97 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.474.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.730 I llama_perf_context_print:       total time =    1307.25 ms /   129 tokens

real	0m1.509s
user	0m5.514s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q3_K - Medium
0.00.021.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.872 I load: special tokens cache size = 25
0.00.063.780 I load: token to piece cache size = 0.2984 MB
0.00.063.806 I print_info: arch             = gptneox
0.00.063.807 I print_info: vocab_only       = 0
0.00.063.807 I print_info: n_ctx_train      = 2048
0.00.063.808 I print_info: n_embd           = 2048
0.00.063.808 I print_info: n_layer          = 24
0.00.063.855 I print_info: n_head           = 16
0.00.063.857 I print_info: n_head_kv        = 16
0.00.063.858 I print_info: n_rot            = 32
0.00.063.858 I print_info: n_swa            = 0
0.00.063.858 I print_info: n_swa_pattern    = 1
0.00.063.858 I print_info: n_embd_head_k    = 128
0.00.063.858 I print_info: n_embd_head_v    = 128
0.00.063.860 I print_info: n_gqa            = 1
0.00.063.863 I print_info: n_embd_k_gqa     = 2048
0.00.063.864 I print_info: n_embd_v_gqa     = 2048
0.00.063.866 I print_info: f_norm_eps       = 1.0e-05
0.00.063.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.867 I print_info: f_logit_scale    = 0.0e+00
0.00.063.867 I print_info: f_attn_scale     = 0.0e+00
0.00.063.868 I print_info: n_ff             = 8192
0.00.063.868 I print_info: n_expert         = 0
0.00.063.869 I print_info: n_expert_used    = 0
0.00.063.869 I print_info: causal attn      = 1
0.00.063.869 I print_info: pooling type     = 0
0.00.063.869 I print_info: rope type        = 2
0.00.063.870 I print_info: rope scaling     = linear
0.00.063.871 I print_info: freq_base_train  = 10000.0
0.00.063.871 I print_info: freq_scale_train = 1
0.00.063.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.871 I print_info: rope_finetuned   = unknown
0.00.063.872 I print_info: ssm_d_conv       = 0
0.00.063.872 I print_info: ssm_d_inner      = 0
0.00.063.872 I print_info: ssm_d_state      = 0
0.00.063.872 I print_info: ssm_dt_rank      = 0
0.00.063.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.873 I print_info: model type       = 1.4B
0.00.063.874 I print_info: model params     = 1.41 B
0.00.063.874 I print_info: general.name     = 1.4B
0.00.063.876 I print_info: vocab type       = BPE
0.00.063.877 I print_info: n_vocab          = 50304
0.00.063.877 I print_info: n_merges         = 50009
0.00.063.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: LF token         = 187 'Ċ'
0.00.063.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: max token length = 1024
0.00.063.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.496 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.518 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.243 I llama_context: constructing llama_context
0.00.198.279 I llama_context: n_seq_max     = 1
0.00.198.286 I llama_context: n_ctx         = 2048
0.00.198.292 I llama_context: n_ctx_per_seq = 2048
0.00.198.299 I llama_context: n_batch       = 2048
0.00.198.305 I llama_context: n_ubatch      = 512
0.00.198.312 I llama_context: causal_attn   = 1
0.00.198.320 I llama_context: flash_attn    = 0
0.00.198.330 I llama_context: freq_base     = 10000.0
0.00.198.337 I llama_context: freq_scale    = 1
0.00.198.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.785 I llama_context: graph nodes  = 967
0.00.281.786 I llama_context: graph splits = 1
0.00.281.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.080 I main: llama threadpool init, n_threads = 4
0.00.374.103 I 
0.00.374.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.192 I 
0.00.374.287 I sampler seed: 1234
0.00.374.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.311 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.415 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.219.420 I llama_perf_context_print:        load time =     372.45 ms
0.02.219.421 I llama_perf_context_print: prompt eval time =      76.00 ms /     7 tokens (   10.86 ms per token,    92.11 tokens per second)
0.02.219.422 I llama_perf_context_print:        eval time =    1757.47 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.219.423 I llama_perf_context_print:       total time =    1846.43 ms /    70 tokens

real	0m2.263s
user	0m8.079s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q3_K - Medium
0.00.021.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.670 I load: special tokens cache size = 25
0.00.063.464 I load: token to piece cache size = 0.2984 MB
0.00.063.489 I print_info: arch             = gptneox
0.00.063.490 I print_info: vocab_only       = 0
0.00.063.490 I print_info: n_ctx_train      = 2048
0.00.063.491 I print_info: n_embd           = 2048
0.00.063.491 I print_info: n_layer          = 24
0.00.063.505 I print_info: n_head           = 16
0.00.063.507 I print_info: n_head_kv        = 16
0.00.063.507 I print_info: n_rot            = 32
0.00.063.507 I print_info: n_swa            = 0
0.00.063.507 I print_info: n_swa_pattern    = 1
0.00.063.507 I print_info: n_embd_head_k    = 128
0.00.063.508 I print_info: n_embd_head_v    = 128
0.00.063.509 I print_info: n_gqa            = 1
0.00.063.511 I print_info: n_embd_k_gqa     = 2048
0.00.063.512 I print_info: n_embd_v_gqa     = 2048
0.00.063.513 I print_info: f_norm_eps       = 1.0e-05
0.00.063.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.515 I print_info: f_logit_scale    = 0.0e+00
0.00.063.515 I print_info: f_attn_scale     = 0.0e+00
0.00.063.516 I print_info: n_ff             = 8192
0.00.063.517 I print_info: n_expert         = 0
0.00.063.517 I print_info: n_expert_used    = 0
0.00.063.517 I print_info: causal attn      = 1
0.00.063.518 I print_info: pooling type     = 0
0.00.063.518 I print_info: rope type        = 2
0.00.063.518 I print_info: rope scaling     = linear
0.00.063.519 I print_info: freq_base_train  = 10000.0
0.00.063.520 I print_info: freq_scale_train = 1
0.00.063.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.521 I print_info: rope_finetuned   = unknown
0.00.063.521 I print_info: ssm_d_conv       = 0
0.00.063.521 I print_info: ssm_d_inner      = 0
0.00.063.521 I print_info: ssm_d_state      = 0
0.00.063.521 I print_info: ssm_dt_rank      = 0
0.00.063.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.522 I print_info: model type       = 1.4B
0.00.063.523 I print_info: model params     = 1.41 B
0.00.063.523 I print_info: general.name     = 1.4B
0.00.063.526 I print_info: vocab type       = BPE
0.00.063.527 I print_info: n_vocab          = 50304
0.00.063.527 I print_info: n_merges         = 50009
0.00.063.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: LF token         = 187 'Ċ'
0.00.063.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: max token length = 1024
0.00.063.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.203 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.218 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.858 I llama_context: constructing llama_context
0.00.194.895 I llama_context: n_seq_max     = 1
0.00.194.902 I llama_context: n_ctx         = 128
0.00.194.909 I llama_context: n_ctx_per_seq = 128
0.00.194.915 I llama_context: n_batch       = 128
0.00.194.921 I llama_context: n_ubatch      = 128
0.00.194.928 I llama_context: causal_attn   = 1
0.00.194.934 I llama_context: flash_attn    = 0
0.00.194.946 I llama_context: freq_base     = 10000.0
0.00.194.956 I llama_context: freq_scale    = 1
0.00.194.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.138 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.650 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.517 I llama_context: graph nodes  = 967
0.00.208.524 I llama_context: graph splits = 1
0.00.208.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.448 I 
0.00.263.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.563 I perplexity: tokenizing the input ..
0.00.269.981 I perplexity: tokenization took 6.414 ms
0.00.270.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.861 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.777 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.819 I llama_perf_context_print:        load time =     262.99 ms
0.01.180.835 I llama_perf_context_print: prompt eval time =     904.98 ms /   128 tokens (    7.07 ms per token,   141.44 tokens per second)
0.01.180.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.836 I llama_perf_context_print:       total time =     917.40 ms /   129 tokens

real	0m1.225s
user	0m4.304s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.861 I load: special tokens cache size = 25
0.00.063.687 I load: token to piece cache size = 0.2984 MB
0.00.063.713 I print_info: arch             = gptneox
0.00.063.714 I print_info: vocab_only       = 0
0.00.063.714 I print_info: n_ctx_train      = 2048
0.00.063.715 I print_info: n_embd           = 2048
0.00.063.715 I print_info: n_layer          = 24
0.00.063.731 I print_info: n_head           = 16
0.00.063.733 I print_info: n_head_kv        = 16
0.00.063.733 I print_info: n_rot            = 32
0.00.063.733 I print_info: n_swa            = 0
0.00.063.734 I print_info: n_swa_pattern    = 1
0.00.063.734 I print_info: n_embd_head_k    = 128
0.00.063.734 I print_info: n_embd_head_v    = 128
0.00.063.736 I print_info: n_gqa            = 1
0.00.063.738 I print_info: n_embd_k_gqa     = 2048
0.00.063.739 I print_info: n_embd_v_gqa     = 2048
0.00.063.741 I print_info: f_norm_eps       = 1.0e-05
0.00.063.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.742 I print_info: f_logit_scale    = 0.0e+00
0.00.063.742 I print_info: f_attn_scale     = 0.0e+00
0.00.063.743 I print_info: n_ff             = 8192
0.00.063.743 I print_info: n_expert         = 0
0.00.063.744 I print_info: n_expert_used    = 0
0.00.063.744 I print_info: causal attn      = 1
0.00.063.745 I print_info: pooling type     = 0
0.00.063.746 I print_info: rope type        = 2
0.00.063.746 I print_info: rope scaling     = linear
0.00.063.748 I print_info: freq_base_train  = 10000.0
0.00.063.749 I print_info: freq_scale_train = 1
0.00.063.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.751 I print_info: rope_finetuned   = unknown
0.00.063.751 I print_info: ssm_d_conv       = 0
0.00.063.752 I print_info: ssm_d_inner      = 0
0.00.063.752 I print_info: ssm_d_state      = 0
0.00.063.753 I print_info: ssm_dt_rank      = 0
0.00.063.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.754 I print_info: model type       = 1.4B
0.00.063.755 I print_info: model params     = 1.41 B
0.00.063.755 I print_info: general.name     = 1.4B
0.00.063.757 I print_info: vocab type       = BPE
0.00.063.758 I print_info: n_vocab          = 50304
0.00.063.759 I print_info: n_merges         = 50009
0.00.063.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: LF token         = 187 'Ċ'
0.00.063.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: max token length = 1024
0.00.063.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.588 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.611 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.575 I llama_context: constructing llama_context
0.00.244.595 I llama_context: n_seq_max     = 1
0.00.244.595 I llama_context: n_ctx         = 2048
0.00.244.596 I llama_context: n_ctx_per_seq = 2048
0.00.244.596 I llama_context: n_batch       = 2048
0.00.244.597 I llama_context: n_ubatch      = 512
0.00.244.597 I llama_context: causal_attn   = 1
0.00.244.597 I llama_context: flash_attn    = 0
0.00.244.602 I llama_context: freq_base     = 10000.0
0.00.244.603 I llama_context: freq_scale    = 1
0.00.244.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.789 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.649 I llama_context: graph nodes  = 967
0.00.325.649 I llama_context: graph splits = 1
0.00.325.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.456 I main: llama threadpool init, n_threads = 4
0.00.431.480 I 
0.00.431.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.571 I 
0.00.431.671 I sampler seed: 1234
0.00.431.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.696 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.177 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.548.181 I llama_perf_context_print:        load time =     429.82 ms
0.02.548.183 I llama_perf_context_print: prompt eval time =      65.82 ms /     7 tokens (    9.40 ms per token,   106.36 tokens per second)
0.02.548.184 I llama_perf_context_print:        eval time =    2038.55 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.548.185 I llama_perf_context_print:       total time =    2117.82 ms /    70 tokens

real	0m2.596s
user	0m9.355s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_K - Medium
0.00.021.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.077 I load: special tokens cache size = 25
0.00.063.919 I load: token to piece cache size = 0.2984 MB
0.00.063.944 I print_info: arch             = gptneox
0.00.063.944 I print_info: vocab_only       = 0
0.00.063.945 I print_info: n_ctx_train      = 2048
0.00.063.945 I print_info: n_embd           = 2048
0.00.063.946 I print_info: n_layer          = 24
0.00.063.960 I print_info: n_head           = 16
0.00.063.961 I print_info: n_head_kv        = 16
0.00.063.962 I print_info: n_rot            = 32
0.00.063.962 I print_info: n_swa            = 0
0.00.063.962 I print_info: n_swa_pattern    = 1
0.00.063.963 I print_info: n_embd_head_k    = 128
0.00.063.963 I print_info: n_embd_head_v    = 128
0.00.063.964 I print_info: n_gqa            = 1
0.00.063.966 I print_info: n_embd_k_gqa     = 2048
0.00.063.967 I print_info: n_embd_v_gqa     = 2048
0.00.063.969 I print_info: f_norm_eps       = 1.0e-05
0.00.063.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.970 I print_info: f_logit_scale    = 0.0e+00
0.00.063.970 I print_info: f_attn_scale     = 0.0e+00
0.00.063.971 I print_info: n_ff             = 8192
0.00.063.972 I print_info: n_expert         = 0
0.00.063.972 I print_info: n_expert_used    = 0
0.00.063.972 I print_info: causal attn      = 1
0.00.063.972 I print_info: pooling type     = 0
0.00.063.972 I print_info: rope type        = 2
0.00.063.973 I print_info: rope scaling     = linear
0.00.063.974 I print_info: freq_base_train  = 10000.0
0.00.063.975 I print_info: freq_scale_train = 1
0.00.063.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.975 I print_info: rope_finetuned   = unknown
0.00.063.975 I print_info: ssm_d_conv       = 0
0.00.063.976 I print_info: ssm_d_inner      = 0
0.00.063.976 I print_info: ssm_d_state      = 0
0.00.063.976 I print_info: ssm_dt_rank      = 0
0.00.063.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.977 I print_info: model type       = 1.4B
0.00.063.978 I print_info: model params     = 1.41 B
0.00.063.978 I print_info: general.name     = 1.4B
0.00.063.980 I print_info: vocab type       = BPE
0.00.063.981 I print_info: n_vocab          = 50304
0.00.063.982 I print_info: n_merges         = 50009
0.00.063.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: LF token         = 187 'Ċ'
0.00.063.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: max token length = 1024
0.00.063.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.642 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.662 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.432 I llama_context: constructing llama_context
0.00.246.463 I llama_context: n_seq_max     = 1
0.00.246.469 I llama_context: n_ctx         = 128
0.00.246.476 I llama_context: n_ctx_per_seq = 128
0.00.246.482 I llama_context: n_batch       = 128
0.00.246.489 I llama_context: n_ubatch      = 128
0.00.246.495 I llama_context: causal_attn   = 1
0.00.246.515 I llama_context: flash_attn    = 0
0.00.246.526 I llama_context: freq_base     = 10000.0
0.00.246.534 I llama_context: freq_scale    = 1
0.00.246.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.661 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.898 I llama_context: graph nodes  = 967
0.00.260.905 I llama_context: graph splits = 1
0.00.260.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.685 I 
0.00.322.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.802 I perplexity: tokenizing the input ..
0.00.329.292 I perplexity: tokenization took 6.486 ms
0.00.329.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.671 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.406 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.446 I llama_perf_context_print:        load time =     322.25 ms
0.00.910.461 I llama_perf_context_print: prompt eval time =     575.47 ms /   128 tokens (    4.50 ms per token,   222.43 tokens per second)
0.00.910.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.502 I llama_perf_context_print:       total time =     587.79 ms /   129 tokens

real	0m0.956s
user	0m3.197s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q5_K - Medium
0.00.021.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.020 I load: special tokens cache size = 25
0.00.063.826 I load: token to piece cache size = 0.2984 MB
0.00.063.880 I print_info: arch             = gptneox
0.00.063.880 I print_info: vocab_only       = 0
0.00.063.881 I print_info: n_ctx_train      = 2048
0.00.063.881 I print_info: n_embd           = 2048
0.00.063.881 I print_info: n_layer          = 24
0.00.063.890 I print_info: n_head           = 16
0.00.063.892 I print_info: n_head_kv        = 16
0.00.063.892 I print_info: n_rot            = 32
0.00.063.893 I print_info: n_swa            = 0
0.00.063.893 I print_info: n_swa_pattern    = 1
0.00.063.893 I print_info: n_embd_head_k    = 128
0.00.063.893 I print_info: n_embd_head_v    = 128
0.00.063.895 I print_info: n_gqa            = 1
0.00.063.897 I print_info: n_embd_k_gqa     = 2048
0.00.063.898 I print_info: n_embd_v_gqa     = 2048
0.00.063.900 I print_info: f_norm_eps       = 1.0e-05
0.00.063.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.902 I print_info: f_logit_scale    = 0.0e+00
0.00.063.902 I print_info: f_attn_scale     = 0.0e+00
0.00.063.903 I print_info: n_ff             = 8192
0.00.063.903 I print_info: n_expert         = 0
0.00.063.903 I print_info: n_expert_used    = 0
0.00.063.904 I print_info: causal attn      = 1
0.00.063.904 I print_info: pooling type     = 0
0.00.063.904 I print_info: rope type        = 2
0.00.063.905 I print_info: rope scaling     = linear
0.00.063.906 I print_info: freq_base_train  = 10000.0
0.00.063.906 I print_info: freq_scale_train = 1
0.00.063.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.907 I print_info: rope_finetuned   = unknown
0.00.063.907 I print_info: ssm_d_conv       = 0
0.00.063.907 I print_info: ssm_d_inner      = 0
0.00.063.908 I print_info: ssm_d_state      = 0
0.00.063.908 I print_info: ssm_dt_rank      = 0
0.00.063.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.909 I print_info: model type       = 1.4B
0.00.063.910 I print_info: model params     = 1.41 B
0.00.063.910 I print_info: general.name     = 1.4B
0.00.063.913 I print_info: vocab type       = BPE
0.00.063.914 I print_info: n_vocab          = 50304
0.00.063.914 I print_info: n_merges         = 50009
0.00.063.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.915 I print_info: LF token         = 187 'Ċ'
0.00.063.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.916 I print_info: max token length = 1024
0.00.063.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.968 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.983 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.982 I llama_context: constructing llama_context
0.00.264.014 I llama_context: n_seq_max     = 1
0.00.264.021 I llama_context: n_ctx         = 2048
0.00.264.028 I llama_context: n_ctx_per_seq = 2048
0.00.264.034 I llama_context: n_batch       = 2048
0.00.264.041 I llama_context: n_ubatch      = 512
0.00.264.047 I llama_context: causal_attn   = 1
0.00.264.054 I llama_context: flash_attn    = 0
0.00.264.066 I llama_context: freq_base     = 10000.0
0.00.264.074 I llama_context: freq_scale    = 1
0.00.264.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.154 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.940 I llama_context: graph nodes  = 967
0.00.344.941 I llama_context: graph splits = 1
0.00.344.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.478 I main: llama threadpool init, n_threads = 4
0.00.449.502 I 
0.00.449.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.590 I 
0.00.449.693 I sampler seed: 1234
0.00.449.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.717 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.020.985 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.03.020.990 I llama_perf_context_print:        load time =     447.88 ms
0.03.020.991 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.03.020.992 I llama_perf_context_print:        eval time =    2469.51 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.020.993 I llama_perf_context_print:       total time =    2572.62 ms /    70 tokens

real	0m3.073s
user	0m11.270s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_K - Medium
0.00.021.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.914 I load: special tokens cache size = 25
0.00.063.729 I load: token to piece cache size = 0.2984 MB
0.00.063.755 I print_info: arch             = gptneox
0.00.063.755 I print_info: vocab_only       = 0
0.00.063.756 I print_info: n_ctx_train      = 2048
0.00.063.756 I print_info: n_embd           = 2048
0.00.063.756 I print_info: n_layer          = 24
0.00.063.771 I print_info: n_head           = 16
0.00.063.773 I print_info: n_head_kv        = 16
0.00.063.773 I print_info: n_rot            = 32
0.00.063.774 I print_info: n_swa            = 0
0.00.063.774 I print_info: n_swa_pattern    = 1
0.00.063.774 I print_info: n_embd_head_k    = 128
0.00.063.775 I print_info: n_embd_head_v    = 128
0.00.063.776 I print_info: n_gqa            = 1
0.00.063.778 I print_info: n_embd_k_gqa     = 2048
0.00.063.780 I print_info: n_embd_v_gqa     = 2048
0.00.063.781 I print_info: f_norm_eps       = 1.0e-05
0.00.063.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.783 I print_info: f_logit_scale    = 0.0e+00
0.00.063.783 I print_info: f_attn_scale     = 0.0e+00
0.00.063.784 I print_info: n_ff             = 8192
0.00.063.784 I print_info: n_expert         = 0
0.00.063.785 I print_info: n_expert_used    = 0
0.00.063.785 I print_info: causal attn      = 1
0.00.063.785 I print_info: pooling type     = 0
0.00.063.786 I print_info: rope type        = 2
0.00.063.786 I print_info: rope scaling     = linear
0.00.063.787 I print_info: freq_base_train  = 10000.0
0.00.063.787 I print_info: freq_scale_train = 1
0.00.063.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.788 I print_info: rope_finetuned   = unknown
0.00.063.789 I print_info: ssm_d_conv       = 0
0.00.063.789 I print_info: ssm_d_inner      = 0
0.00.063.789 I print_info: ssm_d_state      = 0
0.00.063.789 I print_info: ssm_dt_rank      = 0
0.00.063.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.790 I print_info: model type       = 1.4B
0.00.063.791 I print_info: model params     = 1.41 B
0.00.063.792 I print_info: general.name     = 1.4B
0.00.063.794 I print_info: vocab type       = BPE
0.00.063.795 I print_info: n_vocab          = 50304
0.00.063.795 I print_info: n_merges         = 50009
0.00.063.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: LF token         = 187 'Ċ'
0.00.063.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: max token length = 1024
0.00.063.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.990 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.010 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.006 I llama_context: constructing llama_context
0.00.267.039 I llama_context: n_seq_max     = 1
0.00.267.046 I llama_context: n_ctx         = 128
0.00.267.053 I llama_context: n_ctx_per_seq = 128
0.00.267.059 I llama_context: n_batch       = 128
0.00.267.065 I llama_context: n_ubatch      = 128
0.00.267.073 I llama_context: causal_attn   = 1
0.00.267.080 I llama_context: flash_attn    = 0
0.00.267.091 I llama_context: freq_base     = 10000.0
0.00.267.099 I llama_context: freq_scale    = 1
0.00.267.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.130 I llama_context: graph nodes  = 967
0.00.281.137 I llama_context: graph splits = 1
0.00.281.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.134 I 
0.00.368.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.241 I perplexity: tokenizing the input ..
0.00.374.708 I perplexity: tokenization took 6.463 ms
0.00.374.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.880 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.055.756 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.055.798 I llama_perf_context_print:        load time =     367.73 ms
0.01.055.812 I llama_perf_context_print: prompt eval time =     675.27 ms /   128 tokens (    5.28 ms per token,   189.55 tokens per second)
0.01.055.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.813 I llama_perf_context_print:       total time =     687.69 ms /   129 tokens

real	0m1.107s
user	0m3.786s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q6_K
0.00.021.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.098 I load: special tokens cache size = 25
0.00.064.898 I load: token to piece cache size = 0.2984 MB
0.00.064.923 I print_info: arch             = gptneox
0.00.064.923 I print_info: vocab_only       = 0
0.00.064.923 I print_info: n_ctx_train      = 2048
0.00.064.923 I print_info: n_embd           = 2048
0.00.064.924 I print_info: n_layer          = 24
0.00.064.939 I print_info: n_head           = 16
0.00.064.940 I print_info: n_head_kv        = 16
0.00.064.941 I print_info: n_rot            = 32
0.00.064.941 I print_info: n_swa            = 0
0.00.064.941 I print_info: n_swa_pattern    = 1
0.00.064.941 I print_info: n_embd_head_k    = 128
0.00.064.941 I print_info: n_embd_head_v    = 128
0.00.064.943 I print_info: n_gqa            = 1
0.00.064.944 I print_info: n_embd_k_gqa     = 2048
0.00.064.945 I print_info: n_embd_v_gqa     = 2048
0.00.064.947 I print_info: f_norm_eps       = 1.0e-05
0.00.064.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.948 I print_info: f_logit_scale    = 0.0e+00
0.00.064.948 I print_info: f_attn_scale     = 0.0e+00
0.00.064.949 I print_info: n_ff             = 8192
0.00.064.949 I print_info: n_expert         = 0
0.00.064.950 I print_info: n_expert_used    = 0
0.00.064.950 I print_info: causal attn      = 1
0.00.064.950 I print_info: pooling type     = 0
0.00.064.950 I print_info: rope type        = 2
0.00.064.951 I print_info: rope scaling     = linear
0.00.064.952 I print_info: freq_base_train  = 10000.0
0.00.064.952 I print_info: freq_scale_train = 1
0.00.064.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.953 I print_info: rope_finetuned   = unknown
0.00.064.953 I print_info: ssm_d_conv       = 0
0.00.064.953 I print_info: ssm_d_inner      = 0
0.00.064.953 I print_info: ssm_d_state      = 0
0.00.064.954 I print_info: ssm_dt_rank      = 0
0.00.064.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.954 I print_info: model type       = 1.4B
0.00.064.955 I print_info: model params     = 1.41 B
0.00.064.955 I print_info: general.name     = 1.4B
0.00.064.957 I print_info: vocab type       = BPE
0.00.064.958 I print_info: n_vocab          = 50304
0.00.064.958 I print_info: n_merges         = 50009
0.00.064.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.960 I print_info: LF token         = 187 'Ċ'
0.00.064.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.960 I print_info: max token length = 1024
0.00.064.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.636 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.659 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.625 I llama_context: constructing llama_context
0.00.280.662 I llama_context: n_seq_max     = 1
0.00.280.669 I llama_context: n_ctx         = 2048
0.00.280.676 I llama_context: n_ctx_per_seq = 2048
0.00.280.682 I llama_context: n_batch       = 2048
0.00.280.689 I llama_context: n_ubatch      = 512
0.00.280.695 I llama_context: causal_attn   = 1
0.00.280.703 I llama_context: flash_attn    = 0
0.00.280.715 I llama_context: freq_base     = 10000.0
0.00.280.722 I llama_context: freq_scale    = 1
0.00.280.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.660 I llama_context: graph nodes  = 967
0.00.362.667 I llama_context: graph splits = 1
0.00.362.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.181 I main: llama threadpool init, n_threads = 4
0.00.493.204 I 
0.00.493.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.294 I 
0.00.493.392 I sampler seed: 1234
0.00.493.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.416 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.042 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.192.047 I llama_perf_context_print:        load time =     491.61 ms
0.03.192.048 I llama_perf_context_print: prompt eval time =     120.54 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.03.192.049 I llama_perf_context_print:        eval time =    2566.02 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.192.050 I llama_perf_context_print:       total time =    2699.96 ms /    70 tokens

real	0m3.250s
user	0m11.924s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q6_K
0.00.021.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.056 I load: special tokens cache size = 25
0.00.063.836 I load: token to piece cache size = 0.2984 MB
0.00.063.862 I print_info: arch             = gptneox
0.00.063.862 I print_info: vocab_only       = 0
0.00.063.863 I print_info: n_ctx_train      = 2048
0.00.063.863 I print_info: n_embd           = 2048
0.00.063.863 I print_info: n_layer          = 24
0.00.063.878 I print_info: n_head           = 16
0.00.063.880 I print_info: n_head_kv        = 16
0.00.063.880 I print_info: n_rot            = 32
0.00.063.881 I print_info: n_swa            = 0
0.00.063.881 I print_info: n_swa_pattern    = 1
0.00.063.881 I print_info: n_embd_head_k    = 128
0.00.063.882 I print_info: n_embd_head_v    = 128
0.00.063.883 I print_info: n_gqa            = 1
0.00.063.884 I print_info: n_embd_k_gqa     = 2048
0.00.063.886 I print_info: n_embd_v_gqa     = 2048
0.00.063.887 I print_info: f_norm_eps       = 1.0e-05
0.00.063.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.891 I print_info: f_logit_scale    = 0.0e+00
0.00.063.891 I print_info: f_attn_scale     = 0.0e+00
0.00.063.892 I print_info: n_ff             = 8192
0.00.063.894 I print_info: n_expert         = 0
0.00.063.895 I print_info: n_expert_used    = 0
0.00.063.895 I print_info: causal attn      = 1
0.00.063.895 I print_info: pooling type     = 0
0.00.063.897 I print_info: rope type        = 2
0.00.063.898 I print_info: rope scaling     = linear
0.00.063.899 I print_info: freq_base_train  = 10000.0
0.00.063.899 I print_info: freq_scale_train = 1
0.00.063.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.901 I print_info: rope_finetuned   = unknown
0.00.063.901 I print_info: ssm_d_conv       = 0
0.00.063.902 I print_info: ssm_d_inner      = 0
0.00.063.902 I print_info: ssm_d_state      = 0
0.00.063.902 I print_info: ssm_dt_rank      = 0
0.00.063.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.944 I print_info: model type       = 1.4B
0.00.063.945 I print_info: model params     = 1.41 B
0.00.063.945 I print_info: general.name     = 1.4B
0.00.063.948 I print_info: vocab type       = BPE
0.00.063.949 I print_info: n_vocab          = 50304
0.00.063.950 I print_info: n_merges         = 50009
0.00.063.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.952 I print_info: LF token         = 187 'Ċ'
0.00.063.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: max token length = 1024
0.00.063.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.869 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.891 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.161 I llama_context: constructing llama_context
0.00.278.196 I llama_context: n_seq_max     = 1
0.00.278.203 I llama_context: n_ctx         = 128
0.00.278.209 I llama_context: n_ctx_per_seq = 128
0.00.278.216 I llama_context: n_batch       = 128
0.00.278.223 I llama_context: n_ubatch      = 128
0.00.278.269 I llama_context: causal_attn   = 1
0.00.278.275 I llama_context: flash_attn    = 0
0.00.278.286 I llama_context: freq_base     = 10000.0
0.00.278.307 I llama_context: freq_scale    = 1
0.00.278.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.421 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.751 I llama_context: graph nodes  = 967
0.00.291.758 I llama_context: graph splits = 1
0.00.291.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.856 I 
0.00.389.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.972 I perplexity: tokenizing the input ..
0.00.396.464 I perplexity: tokenization took 6.488 ms
0.00.396.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.641 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.396 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.439 I llama_perf_context_print:        load time =     389.44 ms
0.01.215.453 I llama_perf_context_print: prompt eval time =     813.31 ms /   128 tokens (    6.35 ms per token,   157.38 tokens per second)
0.01.215.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.455 I llama_perf_context_print:       total time =     825.61 ms /   129 tokens

real	0m1.269s
user	0m4.421s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_0
0.00.021.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.519 I load: special tokens cache size = 25
0.00.063.310 I load: token to piece cache size = 0.2984 MB
0.00.063.341 I print_info: arch             = gptneox
0.00.063.341 I print_info: vocab_only       = 0
0.00.063.342 I print_info: n_ctx_train      = 2048
0.00.063.342 I print_info: n_embd           = 2048
0.00.063.342 I print_info: n_layer          = 24
0.00.063.353 I print_info: n_head           = 16
0.00.063.355 I print_info: n_head_kv        = 16
0.00.063.355 I print_info: n_rot            = 32
0.00.063.356 I print_info: n_swa            = 0
0.00.063.356 I print_info: n_swa_pattern    = 1
0.00.063.356 I print_info: n_embd_head_k    = 128
0.00.063.357 I print_info: n_embd_head_v    = 128
0.00.063.358 I print_info: n_gqa            = 1
0.00.063.360 I print_info: n_embd_k_gqa     = 2048
0.00.063.361 I print_info: n_embd_v_gqa     = 2048
0.00.063.362 I print_info: f_norm_eps       = 1.0e-05
0.00.063.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.364 I print_info: f_logit_scale    = 0.0e+00
0.00.063.364 I print_info: f_attn_scale     = 0.0e+00
0.00.063.365 I print_info: n_ff             = 8192
0.00.063.366 I print_info: n_expert         = 0
0.00.063.366 I print_info: n_expert_used    = 0
0.00.063.366 I print_info: causal attn      = 1
0.00.063.366 I print_info: pooling type     = 0
0.00.063.367 I print_info: rope type        = 2
0.00.063.367 I print_info: rope scaling     = linear
0.00.063.368 I print_info: freq_base_train  = 10000.0
0.00.063.369 I print_info: freq_scale_train = 1
0.00.063.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.369 I print_info: rope_finetuned   = unknown
0.00.063.370 I print_info: ssm_d_conv       = 0
0.00.063.370 I print_info: ssm_d_inner      = 0
0.00.063.370 I print_info: ssm_d_state      = 0
0.00.063.370 I print_info: ssm_dt_rank      = 0
0.00.063.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.371 I print_info: model type       = 1.4B
0.00.063.372 I print_info: model params     = 1.41 B
0.00.063.372 I print_info: general.name     = 1.4B
0.00.063.375 I print_info: vocab type       = BPE
0.00.063.376 I print_info: n_vocab          = 50304
0.00.063.376 I print_info: n_merges         = 50009
0.00.063.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.377 I print_info: LF token         = 187 'Ċ'
0.00.063.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.378 I print_info: max token length = 1024
0.00.063.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.154 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.046 I llama_context: constructing llama_context
0.00.229.066 I llama_context: n_seq_max     = 1
0.00.229.066 I llama_context: n_ctx         = 2048
0.00.229.067 I llama_context: n_ctx_per_seq = 2048
0.00.229.067 I llama_context: n_batch       = 2048
0.00.229.067 I llama_context: n_ubatch      = 512
0.00.229.068 I llama_context: causal_attn   = 1
0.00.229.068 I llama_context: flash_attn    = 0
0.00.229.072 I llama_context: freq_base     = 10000.0
0.00.229.073 I llama_context: freq_scale    = 1
0.00.229.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.602 I llama_context: graph nodes  = 967
0.00.308.602 I llama_context: graph splits = 1
0.00.308.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.301 I llama_context: constructing llama_context
0.00.886.319 I llama_context: n_seq_max     = 1
0.00.886.319 I llama_context: n_ctx         = 2048
0.00.886.320 I llama_context: n_ctx_per_seq = 2048
0.00.886.320 I llama_context: n_batch       = 2048
0.00.886.320 I llama_context: n_ubatch      = 512
0.00.886.321 I llama_context: causal_attn   = 1
0.00.886.321 I llama_context: flash_attn    = 0
0.00.886.327 I llama_context: freq_base     = 10000.0
0.00.886.327 I llama_context: freq_scale    = 1
0.00.886.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.947 I llama_context: graph nodes  = 967
0.00.966.947 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.861 I llama_context: constructing llama_context
0.01.461.884 I llama_context: n_seq_max     = 1
0.01.461.884 I llama_context: n_ctx         = 2048
0.01.461.885 I llama_context: n_ctx_per_seq = 2048
0.01.461.885 I llama_context: n_batch       = 2048
0.01.461.885 I llama_context: n_ubatch      = 512
0.01.461.886 I llama_context: causal_attn   = 1
0.01.461.886 I llama_context: flash_attn    = 0
0.01.461.892 I llama_context: freq_base     = 10000.0
0.01.461.893 I llama_context: freq_scale    = 1
0.01.461.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.711 I init:        CPU KV buffer size =   384.00 MiB
0.01.534.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.468 I llama_context: graph nodes  = 967
0.01.543.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.460s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4912 (29acf2cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.844 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.847 I print_info: file format = GGUF V3 (latest)
0.00.020.847 I print_info: file type   = Q4_0
0.00.020.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.051 I load: special tokens cache size = 25
0.00.063.056 I load: token to piece cache size = 0.2984 MB
0.00.063.082 I print_info: arch             = gptneox
0.00.063.082 I print_info: vocab_only       = 0
0.00.063.082 I print_info: n_ctx_train      = 2048
0.00.063.083 I print_info: n_embd           = 2048
0.00.063.083 I print_info: n_layer          = 24
0.00.063.098 I print_info: n_head           = 16
0.00.063.099 I print_info: n_head_kv        = 16
0.00.063.100 I print_info: n_rot            = 32
0.00.063.100 I print_info: n_swa            = 0
0.00.063.100 I print_info: n_swa_pattern    = 1
0.00.063.101 I print_info: n_embd_head_k    = 128
0.00.063.101 I print_info: n_embd_head_v    = 128
0.00.063.103 I print_info: n_gqa            = 1
0.00.063.104 I print_info: n_embd_k_gqa     = 2048
0.00.063.105 I print_info: n_embd_v_gqa     = 2048
0.00.063.107 I print_info: f_norm_eps       = 1.0e-05
0.00.063.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.108 I print_info: f_logit_scale    = 0.0e+00
0.00.063.109 I print_info: f_attn_scale     = 0.0e+00
0.00.063.109 I print_info: n_ff             = 8192
0.00.063.110 I print_info: n_expert         = 0
0.00.063.110 I print_info: n_expert_used    = 0
0.00.063.110 I print_info: causal attn      = 1
0.00.063.111 I print_info: pooling type     = 0
0.00.063.111 I print_info: rope type        = 2
0.00.063.111 I print_info: rope scaling     = linear
0.00.063.113 I print_info: freq_base_train  = 10000.0
0.00.063.113 I print_info: freq_scale_train = 1
0.00.063.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.114 I print_info: rope_finetuned   = unknown
0.00.063.114 I print_info: ssm_d_conv       = 0
0.00.063.115 I print_info: ssm_d_inner      = 0
0.00.063.115 I print_info: ssm_d_state      = 0
0.00.063.115 I print_info: ssm_dt_rank      = 0
0.00.063.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.116 I print_info: model type       = 1.4B
0.00.063.117 I print_info: model params     = 1.41 B
0.00.063.117 I print_info: general.name     = 1.4B
0.00.063.119 I print_info: vocab type       = BPE
0.00.063.120 I print_info: n_vocab          = 50304
0.00.063.120 I print_info: n_merges         = 50009
0.00.063.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.122 I print_info: LF token         = 187 'Ċ'
0.00.063.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.123 I print_info: max token length = 1024
0.00.063.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.105 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.126 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.752 I llama_context: constructing llama_context
0.00.223.796 I llama_context: n_seq_max     = 1
0.00.223.803 I llama_context: n_ctx         = 2048
0.00.223.810 I llama_context: n_ctx_per_seq = 2048
0.00.223.817 I llama_context: n_batch       = 2048
0.00.223.826 I llama_context: n_ubatch      = 512
0.00.223.832 I llama_context: causal_attn   = 1
0.00.223.838 I llama_context: flash_attn    = 1
0.00.223.862 I llama_context: freq_base     = 10000.0
0.00.223.870 I llama_context: freq_scale    = 1
0.00.223.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.229 I llama_context: graph nodes  = 872
0.00.304.229 I llama_context: graph splits = 1
0.00.304.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.063 I llama_context: constructing llama_context
0.00.832.081 I llama_context: n_seq_max     = 1
0.00.832.082 I llama_context: n_ctx         = 2048
0.00.832.082 I llama_context: n_ctx_per_seq = 2048
0.00.832.082 I llama_context: n_batch       = 2048
0.00.832.083 I llama_context: n_ubatch      = 512
0.00.832.083 I llama_context: causal_attn   = 1
0.00.832.083 I llama_context: flash_attn    = 1
0.00.832.090 I llama_context: freq_base     = 10000.0
0.00.832.090 I llama_context: freq_scale    = 1
0.00.832.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.904.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.248 I llama_context: graph nodes  = 872
0.00.913.248 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.528 I llama_context: constructing llama_context
0.01.362.550 I llama_context: n_seq_max     = 1
0.01.362.551 I llama_context: n_ctx         = 2048
0.01.362.551 I llama_context: n_ctx_per_seq = 2048
0.01.362.552 I llama_context: n_batch       = 2048
0.01.362.552 I llama_context: n_ubatch      = 512
0.01.362.552 I llama_context: causal_attn   = 1
0.01.362.552 I llama_context: flash_attn    = 1
0.01.362.558 I llama_context: freq_base     = 10000.0
0.01.362.558 I llama_context: freq_scale    = 1
0.01.362.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.125 I init:        CPU KV buffer size =   384.00 MiB
0.01.435.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.908 I llama_context: graph nodes  = 872
0.01.443.908 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.878s
sys	0m0.728s
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
0.60user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357624maxresident)k
0inputs+40outputs (0major+51850minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51628minor)pagefaults 0swaps
```
