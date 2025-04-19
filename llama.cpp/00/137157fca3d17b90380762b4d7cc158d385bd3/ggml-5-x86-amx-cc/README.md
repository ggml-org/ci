## Summary

- status:  SUCCESS ✅
- runtime: 4:33.69
- date:    Sat Apr 19 16:09:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00137157fca3d17b90380762b4d7cc158d385bd3
- author:  bandoti
```
Disable CI cross-compile builds (#13022)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.70 sec*proc (29 tests)

Total Test time (real) =  44.71 sec

real	0m44.723s
user	0m56.706s
sys	0m0.787s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.36 sec*proc (29 tests)

Total Test time (real) =  21.37 sec

real	0m21.377s
user	0m23.014s
sys	0m0.763s
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
0.00.000.294 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.277 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.286 I llama_model_loader: - type  f16:   73 tensors
0.00.008.288 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = F16
0.00.008.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.634 I load: special tokens cache size = 5
0.00.024.418 I load: token to piece cache size = 0.2032 MB
0.00.024.445 I print_info: arch             = bert
0.00.024.446 I print_info: vocab_only       = 0
0.00.024.446 I print_info: n_ctx_train      = 512
0.00.024.447 I print_info: n_embd           = 384
0.00.024.447 I print_info: n_layer          = 12
0.00.024.465 I print_info: n_head           = 12
0.00.024.466 I print_info: n_head_kv        = 12
0.00.024.467 I print_info: n_rot            = 32
0.00.024.467 I print_info: n_swa            = 0
0.00.024.467 I print_info: n_swa_pattern    = 1
0.00.024.467 I print_info: n_embd_head_k    = 32
0.00.024.468 I print_info: n_embd_head_v    = 32
0.00.024.469 I print_info: n_gqa            = 1
0.00.024.471 I print_info: n_embd_k_gqa     = 384
0.00.024.472 I print_info: n_embd_v_gqa     = 384
0.00.024.473 I print_info: f_norm_eps       = 1.0e-12
0.00.024.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.474 I print_info: f_logit_scale    = 0.0e+00
0.00.024.475 I print_info: f_attn_scale     = 0.0e+00
0.00.024.477 I print_info: n_ff             = 1536
0.00.024.477 I print_info: n_expert         = 0
0.00.024.478 I print_info: n_expert_used    = 0
0.00.024.478 I print_info: causal attn      = 0
0.00.024.479 I print_info: pooling type     = 2
0.00.024.480 I print_info: rope type        = 2
0.00.024.481 I print_info: rope scaling     = linear
0.00.024.482 I print_info: freq_base_train  = 10000.0
0.00.024.484 I print_info: freq_scale_train = 1
0.00.024.484 I print_info: n_ctx_orig_yarn  = 512
0.00.024.485 I print_info: rope_finetuned   = unknown
0.00.024.486 I print_info: ssm_d_conv       = 0
0.00.024.487 I print_info: ssm_d_inner      = 0
0.00.024.487 I print_info: ssm_d_state      = 0
0.00.024.487 I print_info: ssm_dt_rank      = 0
0.00.024.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.489 I print_info: model type       = 33M
0.00.024.490 I print_info: model params     = 33.21 M
0.00.024.491 I print_info: general.name     = Bge Small
0.00.024.495 I print_info: vocab type       = WPM
0.00.024.496 I print_info: n_vocab          = 30522
0.00.024.496 I print_info: n_merges         = 0
0.00.024.496 I print_info: BOS token        = 101 '[CLS]'
0.00.024.497 I print_info: UNK token        = 100 '[UNK]'
0.00.024.499 I print_info: SEP token        = 102 '[SEP]'
0.00.024.499 I print_info: PAD token        = 0 '[PAD]'
0.00.024.499 I print_info: MASK token       = 103 '[MASK]'
0.00.024.500 I print_info: LF token         = 0 '[PAD]'
0.00.024.501 I print_info: max token length = 21
0.00.024.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.517 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.535 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.783 I llama_context: constructing llama_context
0.00.044.797 I llama_context: n_seq_max     = 1
0.00.044.797 I llama_context: n_ctx         = 512
0.00.044.798 I llama_context: n_ctx_per_seq = 512
0.00.044.798 I llama_context: n_batch       = 2048
0.00.044.798 I llama_context: n_ubatch      = 2048
0.00.044.799 I llama_context: causal_attn   = 0
0.00.044.799 I llama_context: flash_attn    = 0
0.00.044.801 I llama_context: freq_base     = 10000.0
0.00.044.802 I llama_context: freq_scale    = 1
0.00.044.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.836 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.940 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.969 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.600 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.613 I llama_context: graph nodes  = 417
0.00.055.613 I llama_context: graph splits = 1
0.00.055.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.594 I 
0.00.059.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.156 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.483 I llama_perf_context_print:        load time =      59.20 ms
0.00.066.485 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1803.97 tokens per second)
0.00.066.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.489 I llama_perf_context_print:       total time =       6.91 ms /    10 tokens

real	0m0.078s
user	0m0.087s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.119 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.351 I load: special tokens cache size = 5
0.00.024.006 I load: token to piece cache size = 0.2032 MB
0.00.024.031 I print_info: arch             = bert
0.00.024.032 I print_info: vocab_only       = 0
0.00.024.032 I print_info: n_ctx_train      = 512
0.00.024.033 I print_info: n_embd           = 384
0.00.024.033 I print_info: n_layer          = 12
0.00.024.050 I print_info: n_head           = 12
0.00.024.053 I print_info: n_head_kv        = 12
0.00.024.053 I print_info: n_rot            = 32
0.00.024.053 I print_info: n_swa            = 0
0.00.024.053 I print_info: n_swa_pattern    = 1
0.00.024.054 I print_info: n_embd_head_k    = 32
0.00.024.054 I print_info: n_embd_head_v    = 32
0.00.024.055 I print_info: n_gqa            = 1
0.00.024.057 I print_info: n_embd_k_gqa     = 384
0.00.024.058 I print_info: n_embd_v_gqa     = 384
0.00.024.059 I print_info: f_norm_eps       = 1.0e-12
0.00.024.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.060 I print_info: f_logit_scale    = 0.0e+00
0.00.024.060 I print_info: f_attn_scale     = 0.0e+00
0.00.024.062 I print_info: n_ff             = 1536
0.00.024.062 I print_info: n_expert         = 0
0.00.024.062 I print_info: n_expert_used    = 0
0.00.024.063 I print_info: causal attn      = 0
0.00.024.063 I print_info: pooling type     = 2
0.00.024.063 I print_info: rope type        = 2
0.00.024.064 I print_info: rope scaling     = linear
0.00.024.066 I print_info: freq_base_train  = 10000.0
0.00.024.066 I print_info: freq_scale_train = 1
0.00.024.066 I print_info: n_ctx_orig_yarn  = 512
0.00.024.067 I print_info: rope_finetuned   = unknown
0.00.024.067 I print_info: ssm_d_conv       = 0
0.00.024.068 I print_info: ssm_d_inner      = 0
0.00.024.068 I print_info: ssm_d_state      = 0
0.00.024.069 I print_info: ssm_dt_rank      = 0
0.00.024.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.070 I print_info: model type       = 33M
0.00.024.071 I print_info: model params     = 33.21 M
0.00.024.071 I print_info: general.name     = Bge Small
0.00.024.074 I print_info: vocab type       = WPM
0.00.024.075 I print_info: n_vocab          = 30522
0.00.024.075 I print_info: n_merges         = 0
0.00.024.076 I print_info: BOS token        = 101 '[CLS]'
0.00.024.076 I print_info: UNK token        = 100 '[UNK]'
0.00.024.078 I print_info: SEP token        = 102 '[SEP]'
0.00.024.079 I print_info: PAD token        = 0 '[PAD]'
0.00.024.079 I print_info: MASK token       = 103 '[MASK]'
0.00.024.079 I print_info: LF token         = 0 '[PAD]'
0.00.024.080 I print_info: max token length = 21
0.00.024.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.538 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.558 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.086 I llama_context: constructing llama_context
0.00.034.102 I llama_context: n_seq_max     = 1
0.00.034.103 I llama_context: n_ctx         = 512
0.00.034.104 I llama_context: n_ctx_per_seq = 512
0.00.034.105 I llama_context: n_batch       = 2048
0.00.034.105 I llama_context: n_ubatch      = 2048
0.00.034.105 I llama_context: causal_attn   = 0
0.00.034.106 I llama_context: flash_attn    = 0
0.00.034.109 I llama_context: freq_base     = 10000.0
0.00.034.111 I llama_context: freq_scale    = 1
0.00.034.138 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.159 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.281 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.381 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.870 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.884 I llama_context: graph nodes  = 417
0.00.044.884 I llama_context: graph splits = 1
0.00.044.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.116 I 
0.00.048.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.394 I llama_perf_context_print:        load time =      47.79 ms
0.00.052.395 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3554.50 tokens per second)
0.00.052.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.397 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.063s
user	0m0.132s
sys	0m0.035s
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
0.00.000.353 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.508 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.552 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.564 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.754 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.754 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.755 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.755 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.756 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.757 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.760 I llama_model_loader: - type  f32:   40 tensors
0.00.019.760 I llama_model_loader: - type  f16:   30 tensors
0.00.019.762 I print_info: file format = GGUF V3 (latest)
0.00.019.763 I print_info: file type   = F16
0.00.019.766 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.101 W load: empty token at index 5
0.00.037.807 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.506 I load: special tokens cache size = 5
0.00.347.730 I load: token to piece cache size = 1.5060 MB
0.00.347.755 I print_info: arch             = jina-bert-v2
0.00.347.755 I print_info: vocab_only       = 0
0.00.347.755 I print_info: n_ctx_train      = 8192
0.00.347.756 I print_info: n_embd           = 384
0.00.347.756 I print_info: n_layer          = 4
0.00.347.770 I print_info: n_head           = 12
0.00.347.772 I print_info: n_head_kv        = 12
0.00.347.772 I print_info: n_rot            = 32
0.00.347.772 I print_info: n_swa            = 0
0.00.347.772 I print_info: n_swa_pattern    = 1
0.00.347.773 I print_info: n_embd_head_k    = 32
0.00.347.773 I print_info: n_embd_head_v    = 32
0.00.347.775 I print_info: n_gqa            = 1
0.00.347.776 I print_info: n_embd_k_gqa     = 384
0.00.347.777 I print_info: n_embd_v_gqa     = 384
0.00.347.779 I print_info: f_norm_eps       = 1.0e-12
0.00.347.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.780 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.781 I print_info: f_logit_scale    = 0.0e+00
0.00.347.781 I print_info: f_attn_scale     = 0.0e+00
0.00.347.782 I print_info: n_ff             = 1536
0.00.347.783 I print_info: n_expert         = 0
0.00.347.783 I print_info: n_expert_used    = 0
0.00.347.783 I print_info: causal attn      = 0
0.00.347.784 I print_info: pooling type     = -1
0.00.347.784 I print_info: rope type        = -1
0.00.347.784 I print_info: rope scaling     = linear
0.00.347.785 I print_info: freq_base_train  = 10000.0
0.00.347.786 I print_info: freq_scale_train = 1
0.00.347.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.786 I print_info: rope_finetuned   = unknown
0.00.347.787 I print_info: ssm_d_conv       = 0
0.00.347.787 I print_info: ssm_d_inner      = 0
0.00.347.787 I print_info: ssm_d_state      = 0
0.00.347.787 I print_info: ssm_dt_rank      = 0
0.00.347.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.789 I print_info: model type       = 33M
0.00.347.789 I print_info: model params     = 32.90 M
0.00.347.790 I print_info: general.name     = Jina Bert Implementation
0.00.347.793 I print_info: vocab type       = BPE
0.00.347.794 I print_info: n_vocab          = 61056
0.00.347.794 I print_info: n_merges         = 39382
0.00.347.794 I print_info: BOS token        = 0 '<s>'
0.00.347.795 I print_info: EOS token        = 2 '</s>'
0.00.347.795 I print_info: UNK token        = 3 '<unk>'
0.00.347.796 I print_info: SEP token        = 2 '</s>'
0.00.347.796 I print_info: PAD token        = 1 '<pad>'
0.00.347.796 I print_info: MASK token       = 4 '<mask>'
0.00.347.797 I print_info: EOG token        = 2 '</s>'
0.00.347.797 I print_info: max token length = 45
0.00.347.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.098 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.120 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.490 I llama_context: constructing llama_context
0.00.359.506 I llama_context: n_seq_max     = 1
0.00.359.507 I llama_context: n_ctx         = 8192
0.00.359.507 I llama_context: n_ctx_per_seq = 8192
0.00.359.508 I llama_context: n_batch       = 2048
0.00.359.508 I llama_context: n_ubatch      = 2048
0.00.359.508 I llama_context: causal_attn   = 0
0.00.359.509 I llama_context: flash_attn    = 0
0.00.359.511 I llama_context: freq_base     = 10000.0
0.00.359.512 I llama_context: freq_scale    = 1
0.00.359.542 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.547 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.369.319 I init:        CPU KV buffer size =    48.00 MiB
0.00.369.345 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.849 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.377.861 I llama_context: graph nodes  = 150
0.00.377.861 I llama_context: graph splits = 1
0.00.377.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.377.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.180 I 
0.00.387.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.524 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.387.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.387.543 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.387.543 I main: number of tokens in prompt = 13
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


0.00.387.548 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.387.548 I main: number of tokens in prompt = 40
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


0.00.391.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.399.613 I llama_perf_context_print:        load time =     386.75 ms
0.00.399.615 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8150.39 tokens per second)
0.00.399.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.617 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.422s
user	0m0.433s
sys	0m0.049s
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
0.00.000.250 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type  f16:   98 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = all F32 (guessed)
0.00.022.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.955 I load: special tokens cache size = 25
0.00.068.599 I load: token to piece cache size = 0.2984 MB
0.00.068.626 I print_info: arch             = gptneox
0.00.068.626 I print_info: vocab_only       = 0
0.00.068.627 I print_info: n_ctx_train      = 2048
0.00.068.627 I print_info: n_embd           = 2048
0.00.068.627 I print_info: n_layer          = 24
0.00.068.636 I print_info: n_head           = 16
0.00.068.638 I print_info: n_head_kv        = 16
0.00.068.638 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.639 I print_info: n_swa_pattern    = 1
0.00.068.639 I print_info: n_embd_head_k    = 128
0.00.068.639 I print_info: n_embd_head_v    = 128
0.00.068.641 I print_info: n_gqa            = 1
0.00.068.643 I print_info: n_embd_k_gqa     = 2048
0.00.068.644 I print_info: n_embd_v_gqa     = 2048
0.00.068.645 I print_info: f_norm_eps       = 1.0e-05
0.00.068.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.647 I print_info: f_logit_scale    = 0.0e+00
0.00.068.647 I print_info: f_attn_scale     = 0.0e+00
0.00.068.648 I print_info: n_ff             = 8192
0.00.068.648 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.649 I print_info: causal attn      = 1
0.00.068.649 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.650 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.651 I print_info: freq_scale_train = 1
0.00.068.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.652 I print_info: rope_finetuned   = unknown
0.00.068.652 I print_info: ssm_d_conv       = 0
0.00.068.652 I print_info: ssm_d_inner      = 0
0.00.068.652 I print_info: ssm_d_state      = 0
0.00.068.653 I print_info: ssm_dt_rank      = 0
0.00.068.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.654 I print_info: general.name     = 1.4B
0.00.068.657 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: LF token         = 187 'Ċ'
0.00.068.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: max token length = 1024
0.00.068.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.776 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.798 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.541 I llama_context: constructing llama_context
0.01.049.562 I llama_context: n_seq_max     = 1
0.01.049.562 I llama_context: n_ctx         = 2048
0.01.049.562 I llama_context: n_ctx_per_seq = 2048
0.01.049.563 I llama_context: n_batch       = 2048
0.01.049.563 I llama_context: n_ubatch      = 512
0.01.049.563 I llama_context: causal_attn   = 1
0.01.049.564 I llama_context: flash_attn    = 0
0.01.049.569 I llama_context: freq_base     = 10000.0
0.01.049.570 I llama_context: freq_scale    = 1
0.01.049.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.122.216 I init:        CPU KV buffer size =   384.00 MiB
0.01.122.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.275 I llama_context: graph nodes  = 1015
0.01.131.275 I llama_context: graph splits = 1
0.01.131.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.512 I main: llama threadpool init, n_threads = 4
0.01.238.535 I 
0.01.238.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.238.613 I 
0.01.238.710 I sampler seed: 1234
0.01.238.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.733 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.295.335 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.05.295.340 I llama_perf_context_print:        load time =    1236.90 ms
0.05.295.341 I llama_perf_context_print: prompt eval time =     102.99 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.05.295.342 I llama_perf_context_print:        eval time =    3940.58 ms /    63 runs   (   62.55 ms per token,    15.99 tokens per second)
0.05.295.343 I llama_perf_context_print:       total time =    4057.94 ms /    70 tokens

real	0m5.393s
user	0m17.001s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.767 I llama_model_loader: - type  f32:  194 tensors
0.00.020.768 I llama_model_loader: - type  f16:   98 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = all F32 (guessed)
0.00.020.773 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.066.100 I load: token to piece cache size = 0.2984 MB
0.00.066.127 I print_info: arch             = gptneox
0.00.066.127 I print_info: vocab_only       = 0
0.00.066.128 I print_info: n_ctx_train      = 2048
0.00.066.128 I print_info: n_embd           = 2048
0.00.066.128 I print_info: n_layer          = 24
0.00.066.143 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.145 I print_info: n_rot            = 32
0.00.066.145 I print_info: n_swa            = 0
0.00.066.146 I print_info: n_swa_pattern    = 1
0.00.066.146 I print_info: n_embd_head_k    = 128
0.00.066.146 I print_info: n_embd_head_v    = 128
0.00.066.148 I print_info: n_gqa            = 1
0.00.066.150 I print_info: n_embd_k_gqa     = 2048
0.00.066.151 I print_info: n_embd_v_gqa     = 2048
0.00.066.152 I print_info: f_norm_eps       = 1.0e-05
0.00.066.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.154 I print_info: f_logit_scale    = 0.0e+00
0.00.066.154 I print_info: f_attn_scale     = 0.0e+00
0.00.066.155 I print_info: n_ff             = 8192
0.00.066.155 I print_info: n_expert         = 0
0.00.066.155 I print_info: n_expert_used    = 0
0.00.066.156 I print_info: causal attn      = 1
0.00.066.156 I print_info: pooling type     = 0
0.00.066.156 I print_info: rope type        = 2
0.00.066.156 I print_info: rope scaling     = linear
0.00.066.158 I print_info: freq_base_train  = 10000.0
0.00.066.158 I print_info: freq_scale_train = 1
0.00.066.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.158 I print_info: rope_finetuned   = unknown
0.00.066.159 I print_info: ssm_d_conv       = 0
0.00.066.159 I print_info: ssm_d_inner      = 0
0.00.066.159 I print_info: ssm_d_state      = 0
0.00.066.159 I print_info: ssm_dt_rank      = 0
0.00.066.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.160 I print_info: model type       = 1.4B
0.00.066.161 I print_info: model params     = 1.41 B
0.00.066.161 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.167 I print_info: n_vocab          = 50304
0.00.066.167 I print_info: n_merges         = 50009
0.00.066.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: LF token         = 187 'Ċ'
0.00.066.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: max token length = 1024
0.00.066.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.152 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.173 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.898 I llama_context: constructing llama_context
0.01.032.914 I llama_context: n_seq_max     = 1
0.01.032.915 I llama_context: n_ctx         = 128
0.01.032.915 I llama_context: n_ctx_per_seq = 128
0.01.032.915 I llama_context: n_batch       = 128
0.01.032.916 I llama_context: n_ubatch      = 128
0.01.032.916 I llama_context: causal_attn   = 1
0.01.032.916 I llama_context: flash_attn    = 0
0.01.032.920 I llama_context: freq_base     = 10000.0
0.01.032.921 I llama_context: freq_scale    = 1
0.01.032.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.037.534 I init:        CPU KV buffer size =    24.00 MiB
0.01.037.566 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.253 I llama_context: graph nodes  = 1015
0.01.046.253 I llama_context: graph splits = 1
0.01.046.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.970 I 
0.01.117.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.077 I perplexity: tokenizing the input ..
0.01.123.489 I perplexity: tokenization took 6.408 ms
0.01.123.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.501 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.334 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.386 I llama_perf_context_print:        load time =    1116.59 ms
0.02.159.401 I llama_perf_context_print: prompt eval time =    1030.11 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.02.159.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.403 I llama_perf_context_print:       total time =    1042.44 ms /   129 tokens

real	0m2.256s
user	0m4.887s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q8_0
0.00.021.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.066.145 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.170 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.184 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.186 I print_info: n_rot            = 32
0.00.066.186 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_swa_pattern    = 1
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.187 I print_info: n_embd_head_v    = 128
0.00.066.189 I print_info: n_gqa            = 1
0.00.066.190 I print_info: n_embd_k_gqa     = 2048
0.00.066.191 I print_info: n_embd_v_gqa     = 2048
0.00.066.193 I print_info: f_norm_eps       = 1.0e-05
0.00.066.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.194 I print_info: f_logit_scale    = 0.0e+00
0.00.066.194 I print_info: f_attn_scale     = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.195 I print_info: n_expert         = 0
0.00.066.195 I print_info: n_expert_used    = 0
0.00.066.195 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.196 I print_info: rope scaling     = linear
0.00.066.197 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.198 I print_info: ssm_d_state      = 0
0.00.066.198 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.200 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.202 I print_info: vocab type       = BPE
0.00.066.203 I print_info: n_vocab          = 50304
0.00.066.203 I print_info: n_merges         = 50009
0.00.066.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: LF token         = 187 'Ċ'
0.00.066.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: max token length = 1024
0.00.066.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.571 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.595 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.458 I llama_context: constructing llama_context
0.00.319.494 I llama_context: n_seq_max     = 1
0.00.319.501 I llama_context: n_ctx         = 2048
0.00.319.508 I llama_context: n_ctx_per_seq = 2048
0.00.319.515 I llama_context: n_batch       = 2048
0.00.319.521 I llama_context: n_ubatch      = 512
0.00.319.527 I llama_context: causal_attn   = 1
0.00.319.546 I llama_context: flash_attn    = 0
0.00.319.558 I llama_context: freq_base     = 10000.0
0.00.319.565 I llama_context: freq_scale    = 1
0.00.319.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.074 I llama_context: graph nodes  = 1015
0.00.401.081 I llama_context: graph splits = 1
0.00.401.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.610 I main: llama threadpool init, n_threads = 4
0.00.490.632 I 
0.00.490.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.732 I 
0.00.490.898 I sampler seed: 1234
0.00.490.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.924 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.121 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.763.125 I llama_perf_context_print:        load time =     489.01 ms
0.02.763.126 I llama_perf_context_print: prompt eval time =      50.54 ms /     7 tokens (    7.22 ms per token,   138.51 tokens per second)
0.02.763.127 I llama_perf_context_print:        eval time =    2209.08 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.763.128 I llama_perf_context_print:       total time =    2273.63 ms /    70 tokens

real	0m2.832s
user	0m10.115s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q8_0
0.00.021.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.692 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.510 I print_info: n_swa_pattern    = 1
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.511 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.514 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.520 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.521 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.524 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.524 I print_info: ssm_d_conv       = 0
0.00.067.525 I print_info: ssm_d_inner      = 0
0.00.067.525 I print_info: ssm_d_state      = 0
0.00.067.525 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.527 I print_info: model params     = 1.41 B
0.00.067.527 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: LF token         = 187 'Ċ'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.466 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.489 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.420 I llama_context: constructing llama_context
0.00.318.457 I llama_context: n_seq_max     = 1
0.00.318.464 I llama_context: n_ctx         = 128
0.00.318.471 I llama_context: n_ctx_per_seq = 128
0.00.318.477 I llama_context: n_batch       = 128
0.00.318.484 I llama_context: n_ubatch      = 128
0.00.318.490 I llama_context: causal_attn   = 1
0.00.318.497 I llama_context: flash_attn    = 0
0.00.318.509 I llama_context: freq_base     = 10000.0
0.00.318.517 I llama_context: freq_scale    = 1
0.00.318.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.456 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.423 I llama_context: graph nodes  = 1015
0.00.332.430 I llama_context: graph splits = 1
0.00.332.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.190 I 
0.00.392.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.312 I perplexity: tokenizing the input ..
0.00.398.684 I perplexity: tokenization took 6.369 ms
0.00.398.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.472 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.218 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.285 I llama_perf_context_print:        load time =     391.76 ms
0.00.792.287 I llama_perf_context_print: prompt eval time =     387.83 ms /   128 tokens (    3.03 ms per token,   330.04 tokens per second)
0.00.792.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.290 I llama_perf_context_print:       total time =     400.12 ms /   129 tokens

real	0m0.863s
user	0m2.544s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.929 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.719 I print_info: arch             = gptneox
0.00.067.720 I print_info: vocab_only       = 0
0.00.067.720 I print_info: n_ctx_train      = 2048
0.00.067.720 I print_info: n_embd           = 2048
0.00.067.721 I print_info: n_layer          = 24
0.00.067.735 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.738 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.738 I print_info: n_swa_pattern    = 1
0.00.067.738 I print_info: n_embd_head_k    = 128
0.00.067.739 I print_info: n_embd_head_v    = 128
0.00.067.740 I print_info: n_gqa            = 1
0.00.067.742 I print_info: n_embd_k_gqa     = 2048
0.00.067.743 I print_info: n_embd_v_gqa     = 2048
0.00.067.744 I print_info: f_norm_eps       = 1.0e-05
0.00.067.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.746 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.747 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.748 I print_info: pooling type     = 0
0.00.067.748 I print_info: rope type        = 2
0.00.067.749 I print_info: rope scaling     = linear
0.00.067.750 I print_info: freq_base_train  = 10000.0
0.00.067.750 I print_info: freq_scale_train = 1
0.00.067.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.751 I print_info: rope_finetuned   = unknown
0.00.067.751 I print_info: ssm_d_conv       = 0
0.00.067.751 I print_info: ssm_d_inner      = 0
0.00.067.751 I print_info: ssm_d_state      = 0
0.00.067.751 I print_info: ssm_dt_rank      = 0
0.00.067.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.752 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.756 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.757 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: LF token         = 187 'Ċ'
0.00.067.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.528 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.601 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.083 I llama_context: constructing llama_context
0.00.229.119 I llama_context: n_seq_max     = 1
0.00.229.126 I llama_context: n_ctx         = 2048
0.00.229.133 I llama_context: n_ctx_per_seq = 2048
0.00.229.139 I llama_context: n_batch       = 2048
0.00.229.146 I llama_context: n_ubatch      = 512
0.00.229.166 I llama_context: causal_attn   = 1
0.00.229.172 I llama_context: flash_attn    = 0
0.00.229.183 I llama_context: freq_base     = 10000.0
0.00.229.191 I llama_context: freq_scale    = 1
0.00.229.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.011 I llama_context: graph nodes  = 1015
0.00.310.018 I llama_context: graph splits = 1
0.00.310.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.835 I main: llama threadpool init, n_threads = 4
0.00.399.857 I 
0.00.399.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.944 I 
0.00.400.021 I sampler seed: 1234
0.00.400.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.046 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.924.966 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.01.924.970 I llama_perf_context_print:        load time =     398.24 ms
0.01.924.972 I llama_perf_context_print: prompt eval time =      54.51 ms /     7 tokens (    7.79 ms per token,   128.41 tokens per second)
0.01.924.973 I llama_perf_context_print:        eval time =    1458.46 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.924.974 I llama_perf_context_print:       total time =    1526.24 ms /    70 tokens

real	0m1.969s
user	0m6.825s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.738 I print_info: file format = GGUF V3 (latest)
0.00.020.738 I print_info: file type   = Q4_0
0.00.020.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.884 I load: special tokens cache size = 25
0.00.065.533 I load: token to piece cache size = 0.2984 MB
0.00.065.560 I print_info: arch             = gptneox
0.00.065.560 I print_info: vocab_only       = 0
0.00.065.560 I print_info: n_ctx_train      = 2048
0.00.065.560 I print_info: n_embd           = 2048
0.00.065.560 I print_info: n_layer          = 24
0.00.065.569 I print_info: n_head           = 16
0.00.065.571 I print_info: n_head_kv        = 16
0.00.065.571 I print_info: n_rot            = 32
0.00.065.571 I print_info: n_swa            = 0
0.00.065.572 I print_info: n_swa_pattern    = 1
0.00.065.572 I print_info: n_embd_head_k    = 128
0.00.065.572 I print_info: n_embd_head_v    = 128
0.00.065.574 I print_info: n_gqa            = 1
0.00.065.575 I print_info: n_embd_k_gqa     = 2048
0.00.065.576 I print_info: n_embd_v_gqa     = 2048
0.00.065.578 I print_info: f_norm_eps       = 1.0e-05
0.00.065.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.579 I print_info: f_logit_scale    = 0.0e+00
0.00.065.579 I print_info: f_attn_scale     = 0.0e+00
0.00.065.582 I print_info: n_ff             = 8192
0.00.065.583 I print_info: n_expert         = 0
0.00.065.583 I print_info: n_expert_used    = 0
0.00.065.583 I print_info: causal attn      = 1
0.00.065.583 I print_info: pooling type     = 0
0.00.065.584 I print_info: rope type        = 2
0.00.065.584 I print_info: rope scaling     = linear
0.00.065.585 I print_info: freq_base_train  = 10000.0
0.00.065.585 I print_info: freq_scale_train = 1
0.00.065.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.586 I print_info: rope_finetuned   = unknown
0.00.065.586 I print_info: ssm_d_conv       = 0
0.00.065.586 I print_info: ssm_d_inner      = 0
0.00.065.586 I print_info: ssm_d_state      = 0
0.00.065.587 I print_info: ssm_dt_rank      = 0
0.00.065.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.588 I print_info: model type       = 1.4B
0.00.065.588 I print_info: model params     = 1.41 B
0.00.065.588 I print_info: general.name     = 1.4B
0.00.065.591 I print_info: vocab type       = BPE
0.00.065.592 I print_info: n_vocab          = 50304
0.00.065.592 I print_info: n_merges         = 50009
0.00.065.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: LF token         = 187 'Ċ'
0.00.065.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.594 I print_info: max token length = 1024
0.00.065.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.902 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.924 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.890 I llama_context: constructing llama_context
0.00.226.910 I llama_context: n_seq_max     = 1
0.00.226.910 I llama_context: n_ctx         = 128
0.00.226.911 I llama_context: n_ctx_per_seq = 128
0.00.226.911 I llama_context: n_batch       = 128
0.00.226.911 I llama_context: n_ubatch      = 128
0.00.226.912 I llama_context: causal_attn   = 1
0.00.226.912 I llama_context: flash_attn    = 0
0.00.226.917 I llama_context: freq_base     = 10000.0
0.00.226.918 I llama_context: freq_scale    = 1
0.00.226.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.196 I llama_context: graph nodes  = 1015
0.00.240.196 I llama_context: graph splits = 1
0.00.240.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.302 I 
0.00.285.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.463 I perplexity: tokenizing the input ..
0.00.291.882 I perplexity: tokenization took 6.415 ms
0.00.291.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.578 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.287 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.344 I llama_perf_context_print:        load time =     284.92 ms
0.00.730.360 I llama_perf_context_print: prompt eval time =     432.76 ms /   128 tokens (    3.38 ms per token,   295.78 tokens per second)
0.00.730.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.362 I llama_perf_context_print:       total time =     445.07 ms /   129 tokens

real	0m0.774s
user	0m2.486s
sys	0m0.498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q4_1
0.00.021.536 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.150 I load: special tokens cache size = 25
0.00.067.912 I load: token to piece cache size = 0.2984 MB
0.00.067.939 I print_info: arch             = gptneox
0.00.067.939 I print_info: vocab_only       = 0
0.00.067.939 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.940 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.956 I print_info: n_rot            = 32
0.00.067.957 I print_info: n_swa            = 0
0.00.067.957 I print_info: n_swa_pattern    = 1
0.00.067.957 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.961 I print_info: n_embd_k_gqa     = 2048
0.00.067.962 I print_info: n_embd_v_gqa     = 2048
0.00.067.963 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.965 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.966 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.967 I print_info: pooling type     = 0
0.00.067.967 I print_info: rope type        = 2
0.00.067.968 I print_info: rope scaling     = linear
0.00.067.969 I print_info: freq_base_train  = 10000.0
0.00.067.970 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.973 I print_info: rope_finetuned   = unknown
0.00.067.974 I print_info: ssm_d_conv       = 0
0.00.067.974 I print_info: ssm_d_inner      = 0
0.00.067.975 I print_info: ssm_d_state      = 0
0.00.067.975 I print_info: ssm_dt_rank      = 0
0.00.067.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.976 I print_info: model type       = 1.4B
0.00.067.977 I print_info: model params     = 1.41 B
0.00.067.977 I print_info: general.name     = 1.4B
0.00.067.980 I print_info: vocab type       = BPE
0.00.067.981 I print_info: n_vocab          = 50304
0.00.067.981 I print_info: n_merges         = 50009
0.00.067.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.401 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.458 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.036 I llama_context: constructing llama_context
0.00.250.072 I llama_context: n_seq_max     = 1
0.00.250.079 I llama_context: n_ctx         = 2048
0.00.250.086 I llama_context: n_ctx_per_seq = 2048
0.00.250.092 I llama_context: n_batch       = 2048
0.00.250.099 I llama_context: n_ubatch      = 512
0.00.250.105 I llama_context: causal_attn   = 1
0.00.250.124 I llama_context: flash_attn    = 0
0.00.250.136 I llama_context: freq_base     = 10000.0
0.00.250.144 I llama_context: freq_scale    = 1
0.00.250.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.389 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.378 I llama_context: graph nodes  = 1015
0.00.331.378 I llama_context: graph splits = 1
0.00.331.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.031 I main: llama threadpool init, n_threads = 4
0.00.414.053 I 
0.00.414.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.148 I 
0.00.414.264 I sampler seed: 1234
0.00.414.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.288 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.032.086 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.032.090 I llama_perf_context_print:        load time =     412.36 ms
0.02.032.092 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.69 tokens per second)
0.02.032.093 I llama_perf_context_print:        eval time =    1563.36 ms /    63 runs   (   24.82 ms per token,    40.30 tokens per second)
0.02.032.093 I llama_perf_context_print:       total time =    1619.18 ms /    70 tokens

real	0m2.081s
user	0m7.373s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q4_1
0.00.020.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.277 I load: special tokens cache size = 25
0.00.065.248 I load: token to piece cache size = 0.2984 MB
0.00.065.274 I print_info: arch             = gptneox
0.00.065.274 I print_info: vocab_only       = 0
0.00.065.275 I print_info: n_ctx_train      = 2048
0.00.065.275 I print_info: n_embd           = 2048
0.00.065.275 I print_info: n_layer          = 24
0.00.065.290 I print_info: n_head           = 16
0.00.065.292 I print_info: n_head_kv        = 16
0.00.065.292 I print_info: n_rot            = 32
0.00.065.292 I print_info: n_swa            = 0
0.00.065.292 I print_info: n_swa_pattern    = 1
0.00.065.293 I print_info: n_embd_head_k    = 128
0.00.065.293 I print_info: n_embd_head_v    = 128
0.00.065.295 I print_info: n_gqa            = 1
0.00.065.296 I print_info: n_embd_k_gqa     = 2048
0.00.065.297 I print_info: n_embd_v_gqa     = 2048
0.00.065.298 I print_info: f_norm_eps       = 1.0e-05
0.00.065.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.300 I print_info: f_logit_scale    = 0.0e+00
0.00.065.300 I print_info: f_attn_scale     = 0.0e+00
0.00.065.302 I print_info: n_ff             = 8192
0.00.065.303 I print_info: n_expert         = 0
0.00.065.303 I print_info: n_expert_used    = 0
0.00.065.303 I print_info: causal attn      = 1
0.00.065.303 I print_info: pooling type     = 0
0.00.065.304 I print_info: rope type        = 2
0.00.065.304 I print_info: rope scaling     = linear
0.00.065.305 I print_info: freq_base_train  = 10000.0
0.00.065.306 I print_info: freq_scale_train = 1
0.00.065.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.307 I print_info: rope_finetuned   = unknown
0.00.065.307 I print_info: ssm_d_conv       = 0
0.00.065.308 I print_info: ssm_d_inner      = 0
0.00.065.308 I print_info: ssm_d_state      = 0
0.00.065.308 I print_info: ssm_dt_rank      = 0
0.00.065.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.309 I print_info: model type       = 1.4B
0.00.065.311 I print_info: model params     = 1.41 B
0.00.065.311 I print_info: general.name     = 1.4B
0.00.065.313 I print_info: vocab type       = BPE
0.00.065.314 I print_info: n_vocab          = 50304
0.00.065.314 I print_info: n_merges         = 50009
0.00.065.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.317 I print_info: LF token         = 187 'Ċ'
0.00.065.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.318 I print_info: max token length = 1024
0.00.065.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.712 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.732 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.489 I llama_context: constructing llama_context
0.00.246.523 I llama_context: n_seq_max     = 1
0.00.246.530 I llama_context: n_ctx         = 128
0.00.246.537 I llama_context: n_ctx_per_seq = 128
0.00.246.543 I llama_context: n_batch       = 128
0.00.246.550 I llama_context: n_ubatch      = 128
0.00.246.556 I llama_context: causal_attn   = 1
0.00.246.563 I llama_context: flash_attn    = 0
0.00.246.576 I llama_context: freq_base     = 10000.0
0.00.246.583 I llama_context: freq_scale    = 1
0.00.246.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.877 I llama_context: graph nodes  = 1015
0.00.260.884 I llama_context: graph splits = 1
0.00.260.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.423 I 
0.00.299.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.535 I perplexity: tokenizing the input ..
0.00.306.025 I perplexity: tokenization took 6.487 ms
0.00.306.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.703 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.436 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.481 I llama_perf_context_print:        load time =     298.99 ms
0.00.760.495 I llama_perf_context_print: prompt eval time =     448.78 ms /   128 tokens (    3.51 ms per token,   285.22 tokens per second)
0.00.760.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.496 I llama_perf_context_print:       total time =     461.08 ms /   129 tokens

real	0m0.806s
user	0m2.640s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = Q5_0
0.00.020.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.065.660 I load: token to piece cache size = 0.2984 MB
0.00.065.686 I print_info: arch             = gptneox
0.00.065.686 I print_info: vocab_only       = 0
0.00.065.687 I print_info: n_ctx_train      = 2048
0.00.065.687 I print_info: n_embd           = 2048
0.00.065.687 I print_info: n_layer          = 24
0.00.065.696 I print_info: n_head           = 16
0.00.065.698 I print_info: n_head_kv        = 16
0.00.065.698 I print_info: n_rot            = 32
0.00.065.699 I print_info: n_swa            = 0
0.00.065.699 I print_info: n_swa_pattern    = 1
0.00.065.699 I print_info: n_embd_head_k    = 128
0.00.065.700 I print_info: n_embd_head_v    = 128
0.00.065.701 I print_info: n_gqa            = 1
0.00.065.703 I print_info: n_embd_k_gqa     = 2048
0.00.065.704 I print_info: n_embd_v_gqa     = 2048
0.00.065.705 I print_info: f_norm_eps       = 1.0e-05
0.00.065.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.707 I print_info: f_logit_scale    = 0.0e+00
0.00.065.707 I print_info: f_attn_scale     = 0.0e+00
0.00.065.708 I print_info: n_ff             = 8192
0.00.065.708 I print_info: n_expert         = 0
0.00.065.708 I print_info: n_expert_used    = 0
0.00.065.709 I print_info: causal attn      = 1
0.00.065.709 I print_info: pooling type     = 0
0.00.065.709 I print_info: rope type        = 2
0.00.065.709 I print_info: rope scaling     = linear
0.00.065.711 I print_info: freq_base_train  = 10000.0
0.00.065.711 I print_info: freq_scale_train = 1
0.00.065.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.712 I print_info: rope_finetuned   = unknown
0.00.065.712 I print_info: ssm_d_conv       = 0
0.00.065.712 I print_info: ssm_d_inner      = 0
0.00.065.712 I print_info: ssm_d_state      = 0
0.00.065.713 I print_info: ssm_dt_rank      = 0
0.00.065.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.713 I print_info: model type       = 1.4B
0.00.065.714 I print_info: model params     = 1.41 B
0.00.065.714 I print_info: general.name     = 1.4B
0.00.065.717 I print_info: vocab type       = BPE
0.00.065.718 I print_info: n_vocab          = 50304
0.00.065.718 I print_info: n_merges         = 50009
0.00.065.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: LF token         = 187 'Ċ'
0.00.065.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: max token length = 1024
0.00.065.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.618 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.640 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.367 I llama_context: constructing llama_context
0.00.143.385 I llama_context: n_seq_max     = 1
0.00.143.385 I llama_context: n_ctx         = 2048
0.00.143.386 I llama_context: n_ctx_per_seq = 2048
0.00.143.386 I llama_context: n_batch       = 2048
0.00.143.386 I llama_context: n_ubatch      = 512
0.00.143.386 I llama_context: causal_attn   = 1
0.00.143.387 I llama_context: flash_attn    = 0
0.00.143.389 I llama_context: freq_base     = 10000.0
0.00.143.390 I llama_context: freq_scale    = 1
0.00.143.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.813 I llama_context: graph nodes  = 1015
0.00.223.813 I llama_context: graph splits = 1
0.00.223.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.399 I main: llama threadpool init, n_threads = 4
0.00.335.420 I 
0.00.335.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.505 I 
0.00.335.594 I sampler seed: 1234
0.00.335.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.616 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.266 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.815.270 I llama_perf_context_print:        load time =     333.83 ms
0.02.815.271 I llama_perf_context_print: prompt eval time =      81.53 ms /     7 tokens (   11.65 ms per token,    85.86 tokens per second)
0.02.815.272 I llama_perf_context_print:        eval time =    2385.64 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.815.273 I llama_perf_context_print:       total time =    2480.96 ms /    70 tokens

real	0m2.864s
user	0m10.388s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_0
0.00.021.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.278 I print_info: n_swa_pattern    = 1
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.278 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.292 I print_info: ssm_d_conv       = 0
0.00.067.292 I print_info: ssm_d_inner      = 0
0.00.067.292 I print_info: ssm_d_state      = 0
0.00.067.293 I print_info: ssm_dt_rank      = 0
0.00.067.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.293 I print_info: model type       = 1.4B
0.00.067.294 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.632 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.655 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.428 I llama_context: constructing llama_context
0.00.145.448 I llama_context: n_seq_max     = 1
0.00.145.448 I llama_context: n_ctx         = 128
0.00.145.449 I llama_context: n_ctx_per_seq = 128
0.00.145.449 I llama_context: n_batch       = 128
0.00.145.449 I llama_context: n_ubatch      = 128
0.00.145.450 I llama_context: causal_attn   = 1
0.00.145.450 I llama_context: flash_attn    = 0
0.00.145.453 I llama_context: freq_base     = 10000.0
0.00.145.454 I llama_context: freq_scale    = 1
0.00.145.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.193 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.726 I llama_context: graph nodes  = 1015
0.00.158.726 I llama_context: graph splits = 1
0.00.158.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.448 I 
0.00.232.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.561 I perplexity: tokenizing the input ..
0.00.238.658 I perplexity: tokenization took 6.093 ms
0.00.238.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.573 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.377.236 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.377.279 I llama_perf_context_print:        load time =     232.07 ms
0.01.377.309 I llama_perf_context_print: prompt eval time =    1133.04 ms /   128 tokens (    8.85 ms per token,   112.97 tokens per second)
0.01.377.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.312 I llama_perf_context_print:       total time =    1144.86 ms /   129 tokens

real	0m1.423s
user	0m4.988s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_1
0.00.021.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.827 I load: special tokens cache size = 25
0.00.068.478 I load: token to piece cache size = 0.2984 MB
0.00.068.504 I print_info: arch             = gptneox
0.00.068.504 I print_info: vocab_only       = 0
0.00.068.505 I print_info: n_ctx_train      = 2048
0.00.068.505 I print_info: n_embd           = 2048
0.00.068.505 I print_info: n_layer          = 24
0.00.068.514 I print_info: n_head           = 16
0.00.068.516 I print_info: n_head_kv        = 16
0.00.068.517 I print_info: n_rot            = 32
0.00.068.517 I print_info: n_swa            = 0
0.00.068.517 I print_info: n_swa_pattern    = 1
0.00.068.518 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.521 I print_info: n_embd_k_gqa     = 2048
0.00.068.522 I print_info: n_embd_v_gqa     = 2048
0.00.068.523 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.525 I print_info: f_attn_scale     = 0.0e+00
0.00.068.526 I print_info: n_ff             = 8192
0.00.068.526 I print_info: n_expert         = 0
0.00.068.526 I print_info: n_expert_used    = 0
0.00.068.527 I print_info: causal attn      = 1
0.00.068.527 I print_info: pooling type     = 0
0.00.068.527 I print_info: rope type        = 2
0.00.068.528 I print_info: rope scaling     = linear
0.00.068.529 I print_info: freq_base_train  = 10000.0
0.00.068.530 I print_info: freq_scale_train = 1
0.00.068.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.530 I print_info: rope_finetuned   = unknown
0.00.068.531 I print_info: ssm_d_conv       = 0
0.00.068.531 I print_info: ssm_d_inner      = 0
0.00.068.531 I print_info: ssm_d_state      = 0
0.00.068.531 I print_info: ssm_dt_rank      = 0
0.00.068.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.532 I print_info: model type       = 1.4B
0.00.068.533 I print_info: model params     = 1.41 B
0.00.068.533 I print_info: general.name     = 1.4B
0.00.068.536 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: LF token         = 187 'Ċ'
0.00.068.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: max token length = 1024
0.00.068.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.902 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.917 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.412 I llama_context: constructing llama_context
0.00.149.433 I llama_context: n_seq_max     = 1
0.00.149.434 I llama_context: n_ctx         = 2048
0.00.149.434 I llama_context: n_ctx_per_seq = 2048
0.00.149.435 I llama_context: n_batch       = 2048
0.00.149.435 I llama_context: n_ubatch      = 512
0.00.149.436 I llama_context: causal_attn   = 1
0.00.149.437 I llama_context: flash_attn    = 0
0.00.149.441 I llama_context: freq_base     = 10000.0
0.00.149.443 I llama_context: freq_scale    = 1
0.00.149.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.859 I llama_context: graph nodes  = 1015
0.00.231.859 I llama_context: graph splits = 1
0.00.231.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.333 I main: llama threadpool init, n_threads = 4
0.00.339.355 I 
0.00.339.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.463 I 
0.00.339.575 I sampler seed: 1234
0.00.339.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.601 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.009.211 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.03.009.216 I llama_perf_context_print:        load time =     337.72 ms
0.03.009.218 I llama_perf_context_print: prompt eval time =     134.86 ms /     7 tokens (   19.27 ms per token,    51.91 tokens per second)
0.03.009.219 I llama_perf_context_print:        eval time =    2522.50 ms /    63 runs   (   40.04 ms per token,    24.98 tokens per second)
0.03.009.220 I llama_perf_context_print:       total time =    2671.01 ms /    70 tokens

real	0m3.061s
user	0m11.123s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_1
0.00.021.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.066.407 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.432 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.450 I print_info: n_swa            = 0
0.00.066.450 I print_info: n_swa_pattern    = 1
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.456 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.458 I print_info: f_logit_scale    = 0.0e+00
0.00.066.459 I print_info: f_attn_scale     = 0.0e+00
0.00.066.459 I print_info: n_ff             = 8192
0.00.066.460 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.460 I print_info: causal attn      = 1
0.00.066.461 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.462 I print_info: freq_base_train  = 10000.0
0.00.066.463 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.463 I print_info: rope_finetuned   = unknown
0.00.066.464 I print_info: ssm_d_conv       = 0
0.00.066.464 I print_info: ssm_d_inner      = 0
0.00.066.464 I print_info: ssm_d_state      = 0
0.00.066.465 I print_info: ssm_dt_rank      = 0
0.00.066.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.466 I print_info: model params     = 1.41 B
0.00.066.466 I print_info: general.name     = 1.4B
0.00.066.469 I print_info: vocab type       = BPE
0.00.066.470 I print_info: n_vocab          = 50304
0.00.066.470 I print_info: n_merges         = 50009
0.00.066.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: LF token         = 187 'Ċ'
0.00.066.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.669 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.683 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.469 I llama_context: constructing llama_context
0.00.146.483 I llama_context: n_seq_max     = 1
0.00.146.483 I llama_context: n_ctx         = 128
0.00.146.484 I llama_context: n_ctx_per_seq = 128
0.00.146.484 I llama_context: n_batch       = 128
0.00.146.484 I llama_context: n_ubatch      = 128
0.00.146.485 I llama_context: causal_attn   = 1
0.00.146.485 I llama_context: flash_attn    = 0
0.00.146.488 I llama_context: freq_base     = 10000.0
0.00.146.489 I llama_context: freq_scale    = 1
0.00.146.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.968 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.433 I llama_context: graph nodes  = 1015
0.00.159.434 I llama_context: graph splits = 1
0.00.159.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.824 I 
0.00.223.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.938 I perplexity: tokenizing the input ..
0.00.230.278 I perplexity: tokenization took 6.335 ms
0.00.230.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.919 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.806 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.848 I llama_perf_context_print:        load time =     223.38 ms
0.02.212.865 I llama_perf_context_print: prompt eval time =    1976.76 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.212.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.868 I llama_perf_context_print:       total time =    1989.05 ms /   129 tokens

real	0m2.261s
user	0m8.311s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q2_K - Medium
0.00.021.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.874 I print_info: arch             = gptneox
0.00.067.875 I print_info: vocab_only       = 0
0.00.067.875 I print_info: n_ctx_train      = 2048
0.00.067.875 I print_info: n_embd           = 2048
0.00.067.876 I print_info: n_layer          = 24
0.00.067.889 I print_info: n_head           = 16
0.00.067.891 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.892 I print_info: n_swa_pattern    = 1
0.00.067.892 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.894 I print_info: n_gqa            = 1
0.00.067.896 I print_info: n_embd_k_gqa     = 2048
0.00.067.897 I print_info: n_embd_v_gqa     = 2048
0.00.067.898 I print_info: f_norm_eps       = 1.0e-05
0.00.067.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.900 I print_info: f_logit_scale    = 0.0e+00
0.00.067.900 I print_info: f_attn_scale     = 0.0e+00
0.00.067.901 I print_info: n_ff             = 8192
0.00.067.901 I print_info: n_expert         = 0
0.00.067.902 I print_info: n_expert_used    = 0
0.00.067.902 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.902 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.904 I print_info: freq_scale_train = 1
0.00.067.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.904 I print_info: rope_finetuned   = unknown
0.00.067.905 I print_info: ssm_d_conv       = 0
0.00.067.905 I print_info: ssm_d_inner      = 0
0.00.067.905 I print_info: ssm_d_state      = 0
0.00.067.905 I print_info: ssm_dt_rank      = 0
0.00.067.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.906 I print_info: model type       = 1.4B
0.00.067.907 I print_info: model params     = 1.41 B
0.00.067.907 I print_info: general.name     = 1.4B
0.00.067.909 I print_info: vocab type       = BPE
0.00.067.910 I print_info: n_vocab          = 50304
0.00.067.910 I print_info: n_merges         = 50009
0.00.067.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.564 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.579 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.063 I llama_context: constructing llama_context
0.00.125.082 I llama_context: n_seq_max     = 1
0.00.125.082 I llama_context: n_ctx         = 2048
0.00.125.083 I llama_context: n_ctx_per_seq = 2048
0.00.125.083 I llama_context: n_batch       = 2048
0.00.125.083 I llama_context: n_ubatch      = 512
0.00.125.083 I llama_context: causal_attn   = 1
0.00.125.083 I llama_context: flash_attn    = 0
0.00.125.087 I llama_context: freq_base     = 10000.0
0.00.125.088 I llama_context: freq_scale    = 1
0.00.125.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.864 I llama_context: graph nodes  = 1015
0.00.206.865 I llama_context: graph splits = 1
0.00.206.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.933 I main: llama threadpool init, n_threads = 4
0.00.291.955 I 
0.00.292.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.029 I 
0.00.292.139 I sampler seed: 1234
0.00.292.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.177 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.318 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.01.877.323 I llama_perf_context_print:        load time =     290.30 ms
0.01.877.324 I llama_perf_context_print: prompt eval time =      87.34 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.01.877.325 I llama_perf_context_print:        eval time =    1485.98 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.877.325 I llama_perf_context_print:       total time =    1586.50 ms /    70 tokens

real	0m1.912s
user	0m6.741s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.067.534 I load: token to piece cache size = 0.2984 MB
0.00.067.560 I print_info: arch             = gptneox
0.00.067.560 I print_info: vocab_only       = 0
0.00.067.561 I print_info: n_ctx_train      = 2048
0.00.067.561 I print_info: n_embd           = 2048
0.00.067.561 I print_info: n_layer          = 24
0.00.067.575 I print_info: n_head           = 16
0.00.067.577 I print_info: n_head_kv        = 16
0.00.067.577 I print_info: n_rot            = 32
0.00.067.577 I print_info: n_swa            = 0
0.00.067.577 I print_info: n_swa_pattern    = 1
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.578 I print_info: n_embd_head_v    = 128
0.00.067.580 I print_info: n_gqa            = 1
0.00.067.581 I print_info: n_embd_k_gqa     = 2048
0.00.067.582 I print_info: n_embd_v_gqa     = 2048
0.00.067.584 I print_info: f_norm_eps       = 1.0e-05
0.00.067.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.585 I print_info: f_attn_scale     = 0.0e+00
0.00.067.585 I print_info: n_ff             = 8192
0.00.067.586 I print_info: n_expert         = 0
0.00.067.586 I print_info: n_expert_used    = 0
0.00.067.586 I print_info: causal attn      = 1
0.00.067.586 I print_info: pooling type     = 0
0.00.067.587 I print_info: rope type        = 2
0.00.067.587 I print_info: rope scaling     = linear
0.00.067.588 I print_info: freq_base_train  = 10000.0
0.00.067.588 I print_info: freq_scale_train = 1
0.00.067.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.589 I print_info: rope_finetuned   = unknown
0.00.067.589 I print_info: ssm_d_conv       = 0
0.00.067.589 I print_info: ssm_d_inner      = 0
0.00.067.589 I print_info: ssm_d_state      = 0
0.00.067.590 I print_info: ssm_dt_rank      = 0
0.00.067.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.590 I print_info: model type       = 1.4B
0.00.067.591 I print_info: model params     = 1.41 B
0.00.067.591 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.594 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.935 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.401 I llama_context: constructing llama_context
0.00.119.417 I llama_context: n_seq_max     = 1
0.00.119.417 I llama_context: n_ctx         = 128
0.00.119.417 I llama_context: n_ctx_per_seq = 128
0.00.119.417 I llama_context: n_batch       = 128
0.00.119.417 I llama_context: n_ubatch      = 128
0.00.119.418 I llama_context: causal_attn   = 1
0.00.119.418 I llama_context: flash_attn    = 0
0.00.119.421 I llama_context: freq_base     = 10000.0
0.00.119.422 I llama_context: freq_scale    = 1
0.00.119.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.798 I llama_context: graph nodes  = 1015
0.00.132.798 I llama_context: graph splits = 1
0.00.132.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.761 I 
0.00.178.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.886 I perplexity: tokenizing the input ..
0.00.185.315 I perplexity: tokenization took 6.426 ms
0.00.185.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.340 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.154 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.200 I llama_perf_context_print:        load time =     178.33 ms
0.01.483.215 I llama_perf_context_print: prompt eval time =    1292.11 ms /   128 tokens (   10.09 ms per token,    99.06 tokens per second)
0.01.483.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.241 I llama_perf_context_print:       total time =    1304.47 ms /   129 tokens

real	0m1.517s
user	0m5.512s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q3_K - Medium
0.00.021.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.850 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.658 I print_info: n_head_kv        = 16
0.00.067.659 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.659 I print_info: n_swa_pattern    = 1
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.662 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.665 I print_info: f_norm_eps       = 1.0e-05
0.00.067.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.666 I print_info: f_logit_scale    = 0.0e+00
0.00.067.666 I print_info: f_attn_scale     = 0.0e+00
0.00.067.667 I print_info: n_ff             = 8192
0.00.067.667 I print_info: n_expert         = 0
0.00.067.667 I print_info: n_expert_used    = 0
0.00.067.668 I print_info: causal attn      = 1
0.00.067.668 I print_info: pooling type     = 0
0.00.067.668 I print_info: rope type        = 2
0.00.067.669 I print_info: rope scaling     = linear
0.00.067.670 I print_info: freq_base_train  = 10000.0
0.00.067.670 I print_info: freq_scale_train = 1
0.00.067.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.671 I print_info: rope_finetuned   = unknown
0.00.067.671 I print_info: ssm_d_conv       = 0
0.00.067.671 I print_info: ssm_d_inner      = 0
0.00.067.671 I print_info: ssm_d_state      = 0
0.00.067.672 I print_info: ssm_dt_rank      = 0
0.00.067.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.672 I print_info: model type       = 1.4B
0.00.067.673 I print_info: model params     = 1.41 B
0.00.067.673 I print_info: general.name     = 1.4B
0.00.067.675 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.710 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.733 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.065 I llama_context: constructing llama_context
0.00.202.102 I llama_context: n_seq_max     = 1
0.00.202.109 I llama_context: n_ctx         = 2048
0.00.202.115 I llama_context: n_ctx_per_seq = 2048
0.00.202.122 I llama_context: n_batch       = 2048
0.00.202.128 I llama_context: n_ubatch      = 512
0.00.202.135 I llama_context: causal_attn   = 1
0.00.202.142 I llama_context: flash_attn    = 0
0.00.202.154 I llama_context: freq_base     = 10000.0
0.00.202.175 I llama_context: freq_scale    = 1
0.00.202.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.084 I llama_context: graph nodes  = 1015
0.00.286.085 I llama_context: graph splits = 1
0.00.286.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.165 I main: llama threadpool init, n_threads = 4
0.00.368.189 I 
0.00.368.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.319 I 
0.00.368.439 I sampler seed: 1234
0.00.368.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.466 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.351 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.222.356 I llama_perf_context_print:        load time =     366.50 ms
0.02.222.357 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.53 tokens per second)
0.02.222.358 I llama_perf_context_print:        eval time =    1766.17 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.222.359 I llama_perf_context_print:       total time =    1855.31 ms /    70 tokens

real	0m2.266s
user	0m8.116s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q3_K - Medium
0.00.021.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.468 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.469 I print_info: n_ctx_train      = 2048
0.00.066.469 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.483 I print_info: n_head           = 16
0.00.066.485 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.486 I print_info: n_swa            = 0
0.00.066.486 I print_info: n_swa_pattern    = 1
0.00.066.486 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.490 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.494 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.496 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.499 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.499 I print_info: rope_finetuned   = unknown
0.00.066.500 I print_info: ssm_d_conv       = 0
0.00.066.500 I print_info: ssm_d_inner      = 0
0.00.066.500 I print_info: ssm_d_state      = 0
0.00.066.500 I print_info: ssm_dt_rank      = 0
0.00.066.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.501 I print_info: model type       = 1.4B
0.00.066.501 I print_info: model params     = 1.41 B
0.00.066.502 I print_info: general.name     = 1.4B
0.00.066.505 I print_info: vocab type       = BPE
0.00.066.505 I print_info: n_vocab          = 50304
0.00.066.506 I print_info: n_merges         = 50009
0.00.066.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: LF token         = 187 'Ċ'
0.00.066.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.742 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.763 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.851 I llama_context: constructing llama_context
0.00.202.870 I llama_context: n_seq_max     = 1
0.00.202.871 I llama_context: n_ctx         = 128
0.00.202.871 I llama_context: n_ctx_per_seq = 128
0.00.202.871 I llama_context: n_batch       = 128
0.00.202.872 I llama_context: n_ubatch      = 128
0.00.202.872 I llama_context: causal_attn   = 1
0.00.202.873 I llama_context: flash_attn    = 0
0.00.202.878 I llama_context: freq_base     = 10000.0
0.00.202.879 I llama_context: freq_scale    = 1
0.00.202.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.337 I init:        CPU KV buffer size =    24.00 MiB
0.00.207.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.974 I llama_context: graph nodes  = 1015
0.00.215.975 I llama_context: graph splits = 1
0.00.215.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.557 I 
0.00.266.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.694 I perplexity: tokenizing the input ..
0.00.273.239 I perplexity: tokenization took 6.541 ms
0.00.273.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.025 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.775 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.822 I llama_perf_context_print:        load time =     266.11 ms
0.01.180.837 I llama_perf_context_print: prompt eval time =     901.86 ms /   128 tokens (    7.05 ms per token,   141.93 tokens per second)
0.01.180.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.840 I llama_perf_context_print:       total time =     914.29 ms /   129 tokens

real	0m1.221s
user	0m4.279s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q4_K - Medium
0.00.021.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.662 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_swa_pattern    = 1
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.455 I print_info: n_embd_v_gqa     = 2048
0.00.066.456 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.457 I print_info: f_logit_scale    = 0.0e+00
0.00.066.458 I print_info: f_attn_scale     = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.459 I print_info: n_expert         = 0
0.00.066.459 I print_info: n_expert_used    = 0
0.00.066.459 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.463 I print_info: rope scaling     = linear
0.00.066.464 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.465 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.466 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.467 I print_info: general.name     = 1.4B
0.00.066.470 I print_info: vocab type       = BPE
0.00.066.471 I print_info: n_vocab          = 50304
0.00.066.471 I print_info: n_merges         = 50009
0.00.066.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: LF token         = 187 'Ċ'
0.00.066.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.407 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.429 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.646 I llama_context: constructing llama_context
0.00.249.683 I llama_context: n_seq_max     = 1
0.00.249.690 I llama_context: n_ctx         = 2048
0.00.249.697 I llama_context: n_ctx_per_seq = 2048
0.00.249.703 I llama_context: n_batch       = 2048
0.00.249.709 I llama_context: n_ubatch      = 512
0.00.249.716 I llama_context: causal_attn   = 1
0.00.249.723 I llama_context: flash_attn    = 0
0.00.249.736 I llama_context: freq_base     = 10000.0
0.00.249.743 I llama_context: freq_scale    = 1
0.00.249.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.390 I llama_context: graph nodes  = 1015
0.00.333.397 I llama_context: graph splits = 1
0.00.333.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.541 I main: llama threadpool init, n_threads = 4
0.00.433.563 I 
0.00.433.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.651 I 
0.00.433.810 I sampler seed: 1234
0.00.433.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.834 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.321 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.547.326 I llama_perf_context_print:        load time =     431.93 ms
0.02.547.327 I llama_perf_context_print: prompt eval time =      65.32 ms /     7 tokens (    9.33 ms per token,   107.16 tokens per second)
0.02.547.329 I llama_perf_context_print:        eval time =    2036.11 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.547.329 I llama_perf_context_print:       total time =    2114.94 ms /    70 tokens

real	0m2.596s
user	0m9.332s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.736 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.739 I print_info: file format = GGUF V3 (latest)
0.00.020.739 I print_info: file type   = Q4_K - Medium
0.00.020.742 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.085 I load: special tokens cache size = 25
0.00.064.828 I load: token to piece cache size = 0.2984 MB
0.00.064.853 I print_info: arch             = gptneox
0.00.064.853 I print_info: vocab_only       = 0
0.00.064.854 I print_info: n_ctx_train      = 2048
0.00.064.854 I print_info: n_embd           = 2048
0.00.064.854 I print_info: n_layer          = 24
0.00.064.868 I print_info: n_head           = 16
0.00.064.870 I print_info: n_head_kv        = 16
0.00.064.870 I print_info: n_rot            = 32
0.00.064.870 I print_info: n_swa            = 0
0.00.064.871 I print_info: n_swa_pattern    = 1
0.00.064.871 I print_info: n_embd_head_k    = 128
0.00.064.871 I print_info: n_embd_head_v    = 128
0.00.064.873 I print_info: n_gqa            = 1
0.00.064.874 I print_info: n_embd_k_gqa     = 2048
0.00.064.875 I print_info: n_embd_v_gqa     = 2048
0.00.064.877 I print_info: f_norm_eps       = 1.0e-05
0.00.064.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.878 I print_info: f_logit_scale    = 0.0e+00
0.00.064.879 I print_info: f_attn_scale     = 0.0e+00
0.00.064.879 I print_info: n_ff             = 8192
0.00.064.880 I print_info: n_expert         = 0
0.00.064.880 I print_info: n_expert_used    = 0
0.00.064.880 I print_info: causal attn      = 1
0.00.064.882 I print_info: pooling type     = 0
0.00.064.882 I print_info: rope type        = 2
0.00.064.882 I print_info: rope scaling     = linear
0.00.064.884 I print_info: freq_base_train  = 10000.0
0.00.064.884 I print_info: freq_scale_train = 1
0.00.064.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.885 I print_info: rope_finetuned   = unknown
0.00.064.886 I print_info: ssm_d_conv       = 0
0.00.064.886 I print_info: ssm_d_inner      = 0
0.00.064.886 I print_info: ssm_d_state      = 0
0.00.064.887 I print_info: ssm_dt_rank      = 0
0.00.064.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.888 I print_info: model type       = 1.4B
0.00.064.889 I print_info: model params     = 1.41 B
0.00.064.890 I print_info: general.name     = 1.4B
0.00.064.893 I print_info: vocab type       = BPE
0.00.064.894 I print_info: n_vocab          = 50304
0.00.064.895 I print_info: n_merges         = 50009
0.00.064.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.897 I print_info: LF token         = 187 'Ċ'
0.00.064.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.900 I print_info: max token length = 1024
0.00.064.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.822 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.844 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.904 I llama_context: constructing llama_context
0.00.242.940 I llama_context: n_seq_max     = 1
0.00.242.947 I llama_context: n_ctx         = 128
0.00.242.954 I llama_context: n_ctx_per_seq = 128
0.00.242.961 I llama_context: n_batch       = 128
0.00.242.968 I llama_context: n_ubatch      = 128
0.00.242.975 I llama_context: causal_attn   = 1
0.00.242.995 I llama_context: flash_attn    = 0
0.00.243.008 I llama_context: freq_base     = 10000.0
0.00.243.015 I llama_context: freq_scale    = 1
0.00.243.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.129 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.823 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.705 I llama_context: graph nodes  = 1015
0.00.256.712 I llama_context: graph splits = 1
0.00.256.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.795 I 
0.00.309.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.934 I perplexity: tokenizing the input ..
0.00.316.552 I perplexity: tokenization took 6.615 ms
0.00.316.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.105 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.943 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.992 I llama_perf_context_print:        load time =     309.39 ms
0.00.891.006 I llama_perf_context_print: prompt eval time =     568.67 ms /   128 tokens (    4.44 ms per token,   225.09 tokens per second)
0.00.891.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.008 I llama_perf_context_print:       total time =     581.22 ms /   129 tokens

real	0m0.939s
user	0m3.132s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q5_K - Medium
0.00.021.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.845 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.845 I print_info: n_ctx_train      = 2048
0.00.066.846 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.860 I print_info: n_head           = 16
0.00.066.862 I print_info: n_head_kv        = 16
0.00.066.862 I print_info: n_rot            = 32
0.00.066.862 I print_info: n_swa            = 0
0.00.066.863 I print_info: n_swa_pattern    = 1
0.00.066.863 I print_info: n_embd_head_k    = 128
0.00.066.863 I print_info: n_embd_head_v    = 128
0.00.066.865 I print_info: n_gqa            = 1
0.00.066.866 I print_info: n_embd_k_gqa     = 2048
0.00.066.868 I print_info: n_embd_v_gqa     = 2048
0.00.066.869 I print_info: f_norm_eps       = 1.0e-05
0.00.066.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.872 I print_info: f_logit_scale    = 0.0e+00
0.00.066.873 I print_info: f_attn_scale     = 0.0e+00
0.00.066.873 I print_info: n_ff             = 8192
0.00.066.874 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.883 I print_info: ssm_d_inner      = 0
0.00.066.883 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.885 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.886 I print_info: general.name     = 1.4B
0.00.066.888 I print_info: vocab type       = BPE
0.00.066.889 I print_info: n_vocab          = 50304
0.00.066.890 I print_info: n_merges         = 50009
0.00.066.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.154 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.177 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.832 I llama_context: constructing llama_context
0.00.271.867 I llama_context: n_seq_max     = 1
0.00.271.874 I llama_context: n_ctx         = 2048
0.00.271.881 I llama_context: n_ctx_per_seq = 2048
0.00.271.887 I llama_context: n_batch       = 2048
0.00.271.894 I llama_context: n_ubatch      = 512
0.00.271.900 I llama_context: causal_attn   = 1
0.00.271.908 I llama_context: flash_attn    = 0
0.00.271.920 I llama_context: freq_base     = 10000.0
0.00.271.927 I llama_context: freq_scale    = 1
0.00.271.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.798 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.789 I llama_context: graph nodes  = 1015
0.00.353.796 I llama_context: graph splits = 1
0.00.353.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.843 I main: llama threadpool init, n_threads = 4
0.00.468.864 I 
0.00.468.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.948 I 
0.00.469.048 I sampler seed: 1234
0.00.469.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.072 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.205 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.03.040.260 I llama_perf_context_print:        load time =     467.16 ms
0.03.040.262 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.03.040.264 I llama_perf_context_print:        eval time =    2469.55 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.040.264 I llama_perf_context_print:       total time =    2572.56 ms /    70 tokens

real	0m3.094s
user	0m11.329s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q5_K - Medium
0.00.021.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.832 I print_info: arch             = gptneox
0.00.067.833 I print_info: vocab_only       = 0
0.00.067.833 I print_info: n_ctx_train      = 2048
0.00.067.833 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.845 I print_info: n_swa_pattern    = 1
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.846 I print_info: n_embd_head_v    = 128
0.00.067.848 I print_info: n_gqa            = 1
0.00.067.849 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.853 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.855 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.856 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.858 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.859 I print_info: ssm_d_conv       = 0
0.00.067.859 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.860 I print_info: ssm_dt_rank      = 0
0.00.067.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.384 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.407 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.235 I llama_context: constructing llama_context
0.00.271.273 I llama_context: n_seq_max     = 1
0.00.271.281 I llama_context: n_ctx         = 128
0.00.271.287 I llama_context: n_ctx_per_seq = 128
0.00.271.295 I llama_context: n_batch       = 128
0.00.271.303 I llama_context: n_ubatch      = 128
0.00.271.315 I llama_context: causal_attn   = 1
0.00.271.323 I llama_context: flash_attn    = 0
0.00.271.353 I llama_context: freq_base     = 10000.0
0.00.271.362 I llama_context: freq_scale    = 1
0.00.271.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.015 I llama_context: graph nodes  = 1015
0.00.285.022 I llama_context: graph splits = 1
0.00.285.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.022 I 
0.00.353.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.161 I perplexity: tokenizing the input ..
0.00.359.805 I perplexity: tokenization took 6.64 ms
0.00.359.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.877 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.664 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.721 I llama_perf_context_print:        load time =     352.58 ms
0.01.030.736 I llama_perf_context_print: prompt eval time =     665.15 ms /   128 tokens (    5.20 ms per token,   192.44 tokens per second)
0.01.030.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.738 I llama_perf_context_print:       total time =     677.73 ms /   129 tokens

real	0m1.082s
user	0m3.616s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q6_K
0.00.021.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.499 I load: special tokens cache size = 25
0.00.066.339 I load: token to piece cache size = 0.2984 MB
0.00.066.365 I print_info: arch             = gptneox
0.00.066.365 I print_info: vocab_only       = 0
0.00.066.365 I print_info: n_ctx_train      = 2048
0.00.066.366 I print_info: n_embd           = 2048
0.00.066.366 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.382 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_swa_pattern    = 1
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.383 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.386 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.389 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.390 I print_info: f_logit_scale    = 0.0e+00
0.00.066.391 I print_info: f_attn_scale     = 0.0e+00
0.00.066.391 I print_info: n_ff             = 8192
0.00.066.392 I print_info: n_expert         = 0
0.00.066.392 I print_info: n_expert_used    = 0
0.00.066.392 I print_info: causal attn      = 1
0.00.066.392 I print_info: pooling type     = 0
0.00.066.393 I print_info: rope type        = 2
0.00.066.393 I print_info: rope scaling     = linear
0.00.066.394 I print_info: freq_base_train  = 10000.0
0.00.066.395 I print_info: freq_scale_train = 1
0.00.066.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.395 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.396 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.398 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.401 I print_info: n_vocab          = 50304
0.00.066.402 I print_info: n_merges         = 50009
0.00.066.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.691 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.705 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.095 I llama_context: constructing llama_context
0.00.281.131 I llama_context: n_seq_max     = 1
0.00.281.138 I llama_context: n_ctx         = 2048
0.00.281.145 I llama_context: n_ctx_per_seq = 2048
0.00.281.151 I llama_context: n_batch       = 2048
0.00.281.158 I llama_context: n_ubatch      = 512
0.00.281.164 I llama_context: causal_attn   = 1
0.00.281.183 I llama_context: flash_attn    = 0
0.00.281.194 I llama_context: freq_base     = 10000.0
0.00.281.202 I llama_context: freq_scale    = 1
0.00.281.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.637 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.636 I llama_context: graph nodes  = 1015
0.00.361.636 I llama_context: graph splits = 1
0.00.361.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.251 I main: llama threadpool init, n_threads = 4
0.00.489.273 I 
0.00.489.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.362 I 
0.00.489.464 I sampler seed: 1234
0.00.489.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.487 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.915 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.03.174.919 I llama_perf_context_print:        load time =     487.63 ms
0.03.174.921 I llama_perf_context_print: prompt eval time =     113.98 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.03.174.922 I llama_perf_context_print:        eval time =    2559.44 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.174.922 I llama_perf_context_print:       total time =    2686.77 ms /    70 tokens

real	0m3.233s
user	0m11.871s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q6_K
0.00.021.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.814 I print_info: vocab_only       = 0
0.00.067.815 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.829 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.832 I print_info: n_swa            = 0
0.00.067.832 I print_info: n_swa_pattern    = 1
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.833 I print_info: n_embd_head_v    = 128
0.00.067.834 I print_info: n_gqa            = 1
0.00.067.836 I print_info: n_embd_k_gqa     = 2048
0.00.067.837 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.840 I print_info: f_attn_scale     = 0.0e+00
0.00.067.841 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.841 I print_info: causal attn      = 1
0.00.067.842 I print_info: pooling type     = 0
0.00.067.842 I print_info: rope type        = 2
0.00.067.842 I print_info: rope scaling     = linear
0.00.067.844 I print_info: freq_base_train  = 10000.0
0.00.067.844 I print_info: freq_scale_train = 1
0.00.067.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.845 I print_info: rope_finetuned   = unknown
0.00.067.845 I print_info: ssm_d_conv       = 0
0.00.067.845 I print_info: ssm_d_inner      = 0
0.00.067.845 I print_info: ssm_d_state      = 0
0.00.067.845 I print_info: ssm_dt_rank      = 0
0.00.067.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.816 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.838 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.087 I llama_context: constructing llama_context
0.00.282.143 I llama_context: n_seq_max     = 1
0.00.282.175 I llama_context: n_ctx         = 128
0.00.282.192 I llama_context: n_ctx_per_seq = 128
0.00.282.210 I llama_context: n_batch       = 128
0.00.282.240 I llama_context: n_ubatch      = 128
0.00.282.270 I llama_context: causal_attn   = 1
0.00.282.286 I llama_context: flash_attn    = 0
0.00.282.308 I llama_context: freq_base     = 10000.0
0.00.282.326 I llama_context: freq_scale    = 1
0.00.282.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.380 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.505 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.677 I llama_context: graph nodes  = 1015
0.00.296.678 I llama_context: graph splits = 1
0.00.296.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.718 I 
0.00.390.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.850 I perplexity: tokenizing the input ..
0.00.397.308 I perplexity: tokenization took 6.454 ms
0.00.397.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.288 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.030 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.079 I llama_perf_context_print:        load time =     390.31 ms
0.01.199.094 I llama_perf_context_print: prompt eval time =     795.99 ms /   128 tokens (    6.22 ms per token,   160.81 tokens per second)
0.01.199.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.097 I llama_perf_context_print:       total time =     808.39 ms /   129 tokens

real	0m1.253s
user	0m4.325s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: n_swa_pattern    = 1
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.416 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.419 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.424 I print_info: n_ff             = 8192
0.00.067.424 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.426 I print_info: freq_base_train  = 10000.0
0.00.067.427 I print_info: freq_scale_train = 1
0.00.067.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.427 I print_info: rope_finetuned   = unknown
0.00.067.428 I print_info: ssm_d_conv       = 0
0.00.067.428 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.428 I print_info: ssm_dt_rank      = 0
0.00.067.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.430 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.434 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: LF token         = 187 'Ċ'
0.00.067.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: max token length = 1024
0.00.067.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.590 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.613 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.546 I llama_context: constructing llama_context
0.00.230.583 I llama_context: n_seq_max     = 1
0.00.230.591 I llama_context: n_ctx         = 2048
0.00.230.597 I llama_context: n_ctx_per_seq = 2048
0.00.230.604 I llama_context: n_batch       = 2048
0.00.230.611 I llama_context: n_ubatch      = 512
0.00.230.618 I llama_context: causal_attn   = 1
0.00.230.624 I llama_context: flash_attn    = 0
0.00.230.648 I llama_context: freq_base     = 10000.0
0.00.230.655 I llama_context: freq_scale    = 1
0.00.230.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.660 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.727 I llama_context: graph nodes  = 1015
0.00.312.728 I llama_context: graph splits = 1
0.00.312.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.294 I llama_context: constructing llama_context
0.00.884.313 I llama_context: n_seq_max     = 1
0.00.884.313 I llama_context: n_ctx         = 2048
0.00.884.313 I llama_context: n_ctx_per_seq = 2048
0.00.884.314 I llama_context: n_batch       = 2048
0.00.884.314 I llama_context: n_ubatch      = 512
0.00.884.314 I llama_context: causal_attn   = 1
0.00.884.315 I llama_context: flash_attn    = 0
0.00.884.320 I llama_context: freq_base     = 10000.0
0.00.884.321 I llama_context: freq_scale    = 1
0.00.884.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.521 I init:        CPU KV buffer size =   384.00 MiB
0.00.957.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.720 I llama_context: graph nodes  = 1015
0.00.966.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.589 I llama_context: constructing llama_context
0.01.453.612 I llama_context: n_seq_max     = 1
0.01.453.613 I llama_context: n_ctx         = 2048
0.01.453.613 I llama_context: n_ctx_per_seq = 2048
0.01.453.613 I llama_context: n_batch       = 2048
0.01.453.613 I llama_context: n_ubatch      = 512
0.01.453.614 I llama_context: causal_attn   = 1
0.01.453.614 I llama_context: flash_attn    = 0
0.01.453.620 I llama_context: freq_base     = 10000.0
0.01.453.621 I llama_context: freq_scale    = 1
0.01.453.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.639 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.464 I llama_context: graph nodes  = 1015
0.01.535.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.117s
user	0m6.442s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5158 (00137157) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q4_0
0.00.021.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.386 I load: special tokens cache size = 25
0.00.067.219 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.247 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.248 I print_info: n_layer          = 24
0.00.067.257 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.259 I print_info: n_swa            = 0
0.00.067.260 I print_info: n_swa_pattern    = 1
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.262 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.269 I print_info: f_logit_scale    = 0.0e+00
0.00.067.270 I print_info: f_attn_scale     = 0.0e+00
0.00.067.271 I print_info: n_ff             = 8192
0.00.067.271 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.272 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.273 I print_info: freq_base_train  = 10000.0
0.00.067.274 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.275 I print_info: rope_finetuned   = unknown
0.00.067.275 I print_info: ssm_d_conv       = 0
0.00.067.275 I print_info: ssm_d_inner      = 0
0.00.067.275 I print_info: ssm_d_state      = 0
0.00.067.276 I print_info: ssm_dt_rank      = 0
0.00.067.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.276 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.281 I print_info: n_vocab          = 50304
0.00.067.281 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.828 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.850 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.817 I llama_context: constructing llama_context
0.00.226.837 I llama_context: n_seq_max     = 1
0.00.226.837 I llama_context: n_ctx         = 2048
0.00.226.837 I llama_context: n_ctx_per_seq = 2048
0.00.226.838 I llama_context: n_batch       = 2048
0.00.226.838 I llama_context: n_ubatch      = 512
0.00.226.838 I llama_context: causal_attn   = 1
0.00.226.839 I llama_context: flash_attn    = 1
0.00.226.844 I llama_context: freq_base     = 10000.0
0.00.226.845 I llama_context: freq_scale    = 1
0.00.226.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.025 I llama_context: graph nodes  = 920
0.00.310.025 I llama_context: graph splits = 1
0.00.310.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.913 I llama_context: constructing llama_context
0.00.830.936 I llama_context: n_seq_max     = 1
0.00.830.936 I llama_context: n_ctx         = 2048
0.00.830.937 I llama_context: n_ctx_per_seq = 2048
0.00.830.937 I llama_context: n_batch       = 2048
0.00.830.937 I llama_context: n_ubatch      = 512
0.00.830.938 I llama_context: causal_attn   = 1
0.00.830.938 I llama_context: flash_attn    = 1
0.00.830.944 I llama_context: freq_base     = 10000.0
0.00.830.944 I llama_context: freq_scale    = 1
0.00.830.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.800 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.821 I llama_context: graph nodes  = 920
0.00.911.822 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.733 I llama_context: constructing llama_context
0.01.359.752 I llama_context: n_seq_max     = 1
0.01.359.753 I llama_context: n_ctx         = 2048
0.01.359.753 I llama_context: n_ctx_per_seq = 2048
0.01.359.753 I llama_context: n_batch       = 2048
0.01.359.754 I llama_context: n_ubatch      = 512
0.01.359.754 I llama_context: causal_attn   = 1
0.01.359.754 I llama_context: flash_attn    = 1
0.01.359.759 I llama_context: freq_base     = 10000.0
0.01.359.760 I llama_context: freq_scale    = 1
0.01.359.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.431.607 I init:        CPU KV buffer size =   384.00 MiB
0.01.431.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.153 I llama_context: graph nodes  = 920
0.01.441.153 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.862s
sys	0m0.712s
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
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51635minor)pagefaults 0swaps
```
