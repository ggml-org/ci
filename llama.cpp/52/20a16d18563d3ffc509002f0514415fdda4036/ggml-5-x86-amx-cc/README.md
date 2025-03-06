## Summary

- status:  SUCCESS ✅
- runtime: 4:28.77
- date:    Thu Mar  6 17:49:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5220a16d18563d3ffc509002f0514415fdda4036
- author:  Johannes Gäßler
```
CUDA: fix FA logic for PTX 7.0 and CC >= 7.5 (#12222)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.74 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.761s
user	0m56.638s
sys	0m0.809s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.90 sec*proc (29 tests)

Total Test time (real) =  20.91 sec

real	0m20.922s
user	0m22.523s
sys	0m0.739s
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
0.00.000.273 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.398 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.211 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.216 I llama_model_loader: - type  f32:  124 tensors
0.00.008.216 I llama_model_loader: - type  f16:   73 tensors
0.00.008.218 I print_info: file format = GGUF V3 (latest)
0.00.008.219 I print_info: file type   = F16
0.00.008.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.746 I load: special tokens cache size = 5
0.00.022.455 I load: token to piece cache size = 0.2032 MB
0.00.022.481 I print_info: arch             = bert
0.00.022.482 I print_info: vocab_only       = 0
0.00.022.482 I print_info: n_ctx_train      = 512
0.00.022.483 I print_info: n_embd           = 384
0.00.022.483 I print_info: n_layer          = 12
0.00.022.499 I print_info: n_head           = 12
0.00.022.501 I print_info: n_head_kv        = 12
0.00.022.501 I print_info: n_rot            = 32
0.00.022.502 I print_info: n_swa            = 0
0.00.022.502 I print_info: n_embd_head_k    = 32
0.00.022.502 I print_info: n_embd_head_v    = 32
0.00.022.504 I print_info: n_gqa            = 1
0.00.022.505 I print_info: n_embd_k_gqa     = 384
0.00.022.507 I print_info: n_embd_v_gqa     = 384
0.00.022.508 I print_info: f_norm_eps       = 1.0e-12
0.00.022.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.510 I print_info: f_logit_scale    = 0.0e+00
0.00.022.511 I print_info: n_ff             = 1536
0.00.022.513 I print_info: n_expert         = 0
0.00.022.513 I print_info: n_expert_used    = 0
0.00.022.513 I print_info: causal attn      = 0
0.00.022.514 I print_info: pooling type     = 2
0.00.022.514 I print_info: rope type        = 2
0.00.022.515 I print_info: rope scaling     = linear
0.00.022.517 I print_info: freq_base_train  = 10000.0
0.00.022.518 I print_info: freq_scale_train = 1
0.00.022.518 I print_info: n_ctx_orig_yarn  = 512
0.00.022.519 I print_info: rope_finetuned   = unknown
0.00.022.519 I print_info: ssm_d_conv       = 0
0.00.022.520 I print_info: ssm_d_inner      = 0
0.00.022.521 I print_info: ssm_d_state      = 0
0.00.022.521 I print_info: ssm_dt_rank      = 0
0.00.022.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.522 I print_info: model type       = 33M
0.00.022.523 I print_info: model params     = 33.21 M
0.00.022.524 I print_info: general.name     = Bge Small
0.00.022.527 I print_info: vocab type       = WPM
0.00.022.528 I print_info: n_vocab          = 30522
0.00.022.529 I print_info: n_merges         = 0
0.00.022.529 I print_info: BOS token        = 101 '[CLS]'
0.00.022.542 I print_info: UNK token        = 100 '[UNK]'
0.00.022.542 I print_info: SEP token        = 102 '[SEP]'
0.00.022.543 I print_info: PAD token        = 0 '[PAD]'
0.00.022.543 I print_info: MASK token       = 103 '[MASK]'
0.00.022.543 I print_info: LF token         = 0 '[PAD]'
0.00.022.544 I print_info: max token length = 21
0.00.022.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.646 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.667 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.207 I llama_init_from_model: n_seq_max     = 1
0.00.042.220 I llama_init_from_model: n_ctx         = 512
0.00.042.221 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.221 I llama_init_from_model: n_batch       = 2048
0.00.042.221 I llama_init_from_model: n_ubatch      = 2048
0.00.042.222 I llama_init_from_model: flash_attn    = 0
0.00.042.224 I llama_init_from_model: freq_base     = 10000.0
0.00.042.225 I llama_init_from_model: freq_scale    = 1
0.00.042.245 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.561 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.586 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.596 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.580 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.601 I llama_init_from_model: graph nodes  = 429
0.00.047.602 I llama_init_from_model: graph splits = 1
0.00.047.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.174 I 
0.00.051.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.726 I llama_perf_context_print:        load time =      50.86 ms
0.00.057.728 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.057.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.730 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.068s
user	0m0.075s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.875 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.876 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.876 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.877 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.877 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.878 I llama_model_loader: - type  f32:  124 tensors
0.00.007.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.880 I print_info: file format = GGUF V3 (latest)
0.00.007.881 I print_info: file type   = Q8_0
0.00.007.883 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.894 I load: special tokens cache size = 5
0.00.021.568 I load: token to piece cache size = 0.2032 MB
0.00.021.592 I print_info: arch             = bert
0.00.021.593 I print_info: vocab_only       = 0
0.00.021.593 I print_info: n_ctx_train      = 512
0.00.021.593 I print_info: n_embd           = 384
0.00.021.594 I print_info: n_layer          = 12
0.00.021.607 I print_info: n_head           = 12
0.00.021.609 I print_info: n_head_kv        = 12
0.00.021.609 I print_info: n_rot            = 32
0.00.021.609 I print_info: n_swa            = 0
0.00.021.609 I print_info: n_embd_head_k    = 32
0.00.021.610 I print_info: n_embd_head_v    = 32
0.00.021.611 I print_info: n_gqa            = 1
0.00.021.612 I print_info: n_embd_k_gqa     = 384
0.00.021.613 I print_info: n_embd_v_gqa     = 384
0.00.021.614 I print_info: f_norm_eps       = 1.0e-12
0.00.021.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.615 I print_info: f_logit_scale    = 0.0e+00
0.00.021.617 I print_info: n_ff             = 1536
0.00.021.617 I print_info: n_expert         = 0
0.00.021.618 I print_info: n_expert_used    = 0
0.00.021.619 I print_info: causal attn      = 0
0.00.021.619 I print_info: pooling type     = 2
0.00.021.620 I print_info: rope type        = 2
0.00.021.621 I print_info: rope scaling     = linear
0.00.021.622 I print_info: freq_base_train  = 10000.0
0.00.021.623 I print_info: freq_scale_train = 1
0.00.021.623 I print_info: n_ctx_orig_yarn  = 512
0.00.021.625 I print_info: rope_finetuned   = unknown
0.00.021.625 I print_info: ssm_d_conv       = 0
0.00.021.626 I print_info: ssm_d_inner      = 0
0.00.021.626 I print_info: ssm_d_state      = 0
0.00.021.626 I print_info: ssm_dt_rank      = 0
0.00.021.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.628 I print_info: model type       = 33M
0.00.021.629 I print_info: model params     = 33.21 M
0.00.021.629 I print_info: general.name     = Bge Small
0.00.021.631 I print_info: vocab type       = WPM
0.00.021.632 I print_info: n_vocab          = 30522
0.00.021.632 I print_info: n_merges         = 0
0.00.021.633 I print_info: BOS token        = 101 '[CLS]'
0.00.021.633 I print_info: UNK token        = 100 '[UNK]'
0.00.021.634 I print_info: SEP token        = 102 '[SEP]'
0.00.021.635 I print_info: PAD token        = 0 '[PAD]'
0.00.021.635 I print_info: MASK token       = 103 '[MASK]'
0.00.021.635 I print_info: LF token         = 0 '[PAD]'
0.00.021.635 I print_info: max token length = 21
0.00.021.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.561 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.582 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.179 I llama_init_from_model: n_seq_max     = 1
0.00.032.180 I llama_init_from_model: n_ctx         = 512
0.00.032.180 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.180 I llama_init_from_model: n_batch       = 2048
0.00.032.181 I llama_init_from_model: n_ubatch      = 2048
0.00.032.181 I llama_init_from_model: flash_attn    = 0
0.00.032.183 I llama_init_from_model: freq_base     = 10000.0
0.00.032.184 I llama_init_from_model: freq_scale    = 1
0.00.032.199 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.035 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.058 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.066 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.506 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.525 I llama_init_from_model: graph nodes  = 429
0.00.036.526 I llama_init_from_model: graph splits = 1
0.00.036.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.256 I 
0.00.039.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.259 I llama_perf_context_print:        load time =      38.92 ms
0.00.043.261 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3697.62 tokens per second)
0.00.043.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.262 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.052s
user	0m0.136s
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
0.00.000.306 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.535 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.538 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.542 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.548 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.717 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.718 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.719 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.720 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.724 I llama_model_loader: - type  f32:   40 tensors
0.00.019.724 I llama_model_loader: - type  f16:   30 tensors
0.00.019.726 I print_info: file format = GGUF V3 (latest)
0.00.019.727 I print_info: file type   = F16
0.00.019.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.094 W load: empty token at index 5
0.00.037.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.913 I load: special tokens cache size = 5
0.00.342.264 I load: token to piece cache size = 1.5060 MB
0.00.342.288 I print_info: arch             = jina-bert-v2
0.00.342.288 I print_info: vocab_only       = 0
0.00.342.288 I print_info: n_ctx_train      = 8192
0.00.342.289 I print_info: n_embd           = 384
0.00.342.289 I print_info: n_layer          = 4
0.00.342.303 I print_info: n_head           = 12
0.00.342.305 I print_info: n_head_kv        = 12
0.00.342.305 I print_info: n_rot            = 32
0.00.342.305 I print_info: n_swa            = 0
0.00.342.306 I print_info: n_embd_head_k    = 32
0.00.342.306 I print_info: n_embd_head_v    = 32
0.00.342.307 I print_info: n_gqa            = 1
0.00.342.309 I print_info: n_embd_k_gqa     = 384
0.00.342.310 I print_info: n_embd_v_gqa     = 384
0.00.342.311 I print_info: f_norm_eps       = 1.0e-12
0.00.342.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.313 I print_info: f_logit_scale    = 0.0e+00
0.00.342.315 I print_info: n_ff             = 1536
0.00.342.315 I print_info: n_expert         = 0
0.00.342.315 I print_info: n_expert_used    = 0
0.00.342.316 I print_info: causal attn      = 0
0.00.342.316 I print_info: pooling type     = -1
0.00.342.316 I print_info: rope type        = -1
0.00.342.317 I print_info: rope scaling     = linear
0.00.342.318 I print_info: freq_base_train  = 10000.0
0.00.342.319 I print_info: freq_scale_train = 1
0.00.342.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.319 I print_info: rope_finetuned   = unknown
0.00.342.319 I print_info: ssm_d_conv       = 0
0.00.342.320 I print_info: ssm_d_inner      = 0
0.00.342.320 I print_info: ssm_d_state      = 0
0.00.342.320 I print_info: ssm_dt_rank      = 0
0.00.342.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.321 I print_info: model type       = 33M
0.00.342.322 I print_info: model params     = 32.90 M
0.00.342.322 I print_info: general.name     = Jina Bert Implementation
0.00.342.325 I print_info: vocab type       = BPE
0.00.342.326 I print_info: n_vocab          = 61056
0.00.342.326 I print_info: n_merges         = 39382
0.00.342.327 I print_info: BOS token        = 0 '<s>'
0.00.342.327 I print_info: EOS token        = 2 '</s>'
0.00.342.327 I print_info: UNK token        = 3 '<unk>'
0.00.342.327 I print_info: SEP token        = 2 '</s>'
0.00.342.328 I print_info: PAD token        = 1 '<pad>'
0.00.342.328 I print_info: MASK token       = 4 '<mask>'
0.00.342.328 I print_info: EOG token        = 2 '</s>'
0.00.342.329 I print_info: max token length = 45
0.00.342.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.216 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.239 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.782 I llama_init_from_model: n_seq_max     = 1
0.00.353.797 I llama_init_from_model: n_ctx         = 8192
0.00.353.798 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.798 I llama_init_from_model: n_batch       = 2048
0.00.353.798 I llama_init_from_model: n_ubatch      = 2048
0.00.353.799 I llama_init_from_model: flash_attn    = 0
0.00.353.801 I llama_init_from_model: freq_base     = 10000.0
0.00.353.801 I llama_init_from_model: freq_scale    = 1
0.00.353.826 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.928 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.954 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.965 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.107 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.129 I llama_init_from_model: graph nodes  = 154
0.00.365.129 I llama_init_from_model: graph splits = 1
0.00.365.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.570 I 
0.00.373.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.884 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.896 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.903 I main: number of tokens in prompt = 13
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


0.00.373.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.908 I main: number of tokens in prompt = 40
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


0.00.377.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.587 I llama_perf_context_print:        load time =     373.22 ms
0.00.385.588 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8266.67 tokens per second)
0.00.385.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.590 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.405s
user	0m0.417s
sys	0m0.045s
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
0.00.000.304 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type  f16:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = all F32 (guessed)
0.00.021.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.961 I load: special tokens cache size = 25
0.00.064.714 I load: token to piece cache size = 0.2984 MB
0.00.064.739 I print_info: arch             = gptneox
0.00.064.739 I print_info: vocab_only       = 0
0.00.064.739 I print_info: n_ctx_train      = 2048
0.00.064.740 I print_info: n_embd           = 2048
0.00.064.740 I print_info: n_layer          = 24
0.00.064.755 I print_info: n_head           = 16
0.00.064.757 I print_info: n_head_kv        = 16
0.00.064.757 I print_info: n_rot            = 32
0.00.064.757 I print_info: n_swa            = 0
0.00.064.758 I print_info: n_embd_head_k    = 128
0.00.064.758 I print_info: n_embd_head_v    = 128
0.00.064.760 I print_info: n_gqa            = 1
0.00.064.761 I print_info: n_embd_k_gqa     = 2048
0.00.064.763 I print_info: n_embd_v_gqa     = 2048
0.00.064.764 I print_info: f_norm_eps       = 1.0e-05
0.00.064.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.765 I print_info: f_logit_scale    = 0.0e+00
0.00.064.766 I print_info: n_ff             = 8192
0.00.064.767 I print_info: n_expert         = 0
0.00.064.767 I print_info: n_expert_used    = 0
0.00.064.767 I print_info: causal attn      = 1
0.00.064.767 I print_info: pooling type     = 0
0.00.064.768 I print_info: rope type        = 2
0.00.064.768 I print_info: rope scaling     = linear
0.00.064.769 I print_info: freq_base_train  = 10000.0
0.00.064.770 I print_info: freq_scale_train = 1
0.00.064.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.770 I print_info: rope_finetuned   = unknown
0.00.064.771 I print_info: ssm_d_conv       = 0
0.00.064.771 I print_info: ssm_d_inner      = 0
0.00.064.771 I print_info: ssm_d_state      = 0
0.00.064.771 I print_info: ssm_dt_rank      = 0
0.00.064.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.772 I print_info: model type       = 1.4B
0.00.064.773 I print_info: model params     = 1.41 B
0.00.064.773 I print_info: general.name     = 1.4B
0.00.064.776 I print_info: vocab type       = BPE
0.00.064.776 I print_info: n_vocab          = 50304
0.00.064.777 I print_info: n_merges         = 50009
0.00.064.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: LF token         = 187 'Ċ'
0.00.064.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.779 I print_info: max token length = 1024
0.00.064.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.352 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.367 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.269 I llama_init_from_model: n_seq_max     = 1
0.01.021.285 I llama_init_from_model: n_ctx         = 2048
0.01.021.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.285 I llama_init_from_model: n_batch       = 2048
0.01.021.286 I llama_init_from_model: n_ubatch      = 512
0.01.021.286 I llama_init_from_model: flash_attn    = 0
0.01.021.291 I llama_init_from_model: freq_base     = 10000.0
0.01.021.292 I llama_init_from_model: freq_scale    = 1
0.01.021.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.091.813 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.095.215 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.095.230 I llama_init_from_model: graph nodes  = 967
0.01.095.230 I llama_init_from_model: graph splits = 1
0.01.095.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.895 I main: llama threadpool init, n_threads = 4
0.01.201.920 I 
0.01.201.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.998 I 
0.01.202.137 I sampler seed: 1234
0.01.202.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.213.251 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.05.213.255 I llama_perf_context_print:        load time =    1200.26 ms
0.05.213.257 I llama_perf_context_print: prompt eval time =     105.42 ms /     7 tokens (   15.06 ms per token,    66.40 tokens per second)
0.05.213.258 I llama_perf_context_print:        eval time =    3893.16 ms /    63 runs   (   61.80 ms per token,    16.18 tokens per second)
0.05.213.259 I llama_perf_context_print:       total time =    4012.46 ms /    70 tokens

real	0m5.310s
user	0m16.802s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type  f16:   98 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = all F32 (guessed)
0.00.020.995 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.469 I load: special tokens cache size = 25
0.00.062.412 I load: token to piece cache size = 0.2984 MB
0.00.062.436 I print_info: arch             = gptneox
0.00.062.436 I print_info: vocab_only       = 0
0.00.062.437 I print_info: n_ctx_train      = 2048
0.00.062.437 I print_info: n_embd           = 2048
0.00.062.437 I print_info: n_layer          = 24
0.00.062.451 I print_info: n_head           = 16
0.00.062.452 I print_info: n_head_kv        = 16
0.00.062.453 I print_info: n_rot            = 32
0.00.062.453 I print_info: n_swa            = 0
0.00.062.453 I print_info: n_embd_head_k    = 128
0.00.062.454 I print_info: n_embd_head_v    = 128
0.00.062.456 I print_info: n_gqa            = 1
0.00.062.457 I print_info: n_embd_k_gqa     = 2048
0.00.062.458 I print_info: n_embd_v_gqa     = 2048
0.00.062.460 I print_info: f_norm_eps       = 1.0e-05
0.00.062.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.461 I print_info: f_logit_scale    = 0.0e+00
0.00.062.462 I print_info: n_ff             = 8192
0.00.062.462 I print_info: n_expert         = 0
0.00.062.462 I print_info: n_expert_used    = 0
0.00.062.463 I print_info: causal attn      = 1
0.00.062.463 I print_info: pooling type     = 0
0.00.062.463 I print_info: rope type        = 2
0.00.062.464 I print_info: rope scaling     = linear
0.00.062.465 I print_info: freq_base_train  = 10000.0
0.00.062.466 I print_info: freq_scale_train = 1
0.00.062.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.466 I print_info: rope_finetuned   = unknown
0.00.062.467 I print_info: ssm_d_conv       = 0
0.00.062.467 I print_info: ssm_d_inner      = 0
0.00.062.467 I print_info: ssm_d_state      = 0
0.00.062.468 I print_info: ssm_dt_rank      = 0
0.00.062.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.468 I print_info: model type       = 1.4B
0.00.062.469 I print_info: model params     = 1.41 B
0.00.062.469 I print_info: general.name     = 1.4B
0.00.062.472 I print_info: vocab type       = BPE
0.00.062.472 I print_info: n_vocab          = 50304
0.00.062.473 I print_info: n_merges         = 50009
0.00.062.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.474 I print_info: LF token         = 187 'Ċ'
0.00.062.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.475 I print_info: max token length = 1024
0.00.062.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.081 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.102 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.017 I llama_init_from_model: n_seq_max     = 1
0.01.022.035 I llama_init_from_model: n_ctx         = 128
0.01.022.035 I llama_init_from_model: n_ctx_per_seq = 128
0.01.022.035 I llama_init_from_model: n_batch       = 128
0.01.022.036 I llama_init_from_model: n_ubatch      = 128
0.01.022.036 I llama_init_from_model: flash_attn    = 0
0.01.022.041 I llama_init_from_model: freq_base     = 10000.0
0.01.022.042 I llama_init_from_model: freq_scale    = 1
0.01.022.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.072 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.026.628 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.030.010 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.030.026 I llama_init_from_model: graph nodes  = 967
0.01.030.026 I llama_init_from_model: graph splits = 1
0.01.030.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.107 I 
0.01.100.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.273 I perplexity: tokenizing the input ..
0.01.106.746 I perplexity: tokenization took 6.471 ms
0.01.106.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.735 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.536 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.580 I llama_perf_context_print:        load time =    1099.70 ms
0.02.144.582 I llama_perf_context_print: prompt eval time =    1032.13 ms /   128 tokens (    8.06 ms per token,   124.01 tokens per second)
0.02.144.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.585 I llama_perf_context_print:       total time =    1044.47 ms /   129 tokens

real	0m2.241s
user	0m4.884s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q8_0
0.00.021.347 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.942 I load: special tokens cache size = 25
0.00.065.680 I load: token to piece cache size = 0.2984 MB
0.00.065.706 I print_info: arch             = gptneox
0.00.065.706 I print_info: vocab_only       = 0
0.00.065.707 I print_info: n_ctx_train      = 2048
0.00.065.707 I print_info: n_embd           = 2048
0.00.065.707 I print_info: n_layer          = 24
0.00.065.721 I print_info: n_head           = 16
0.00.065.723 I print_info: n_head_kv        = 16
0.00.065.723 I print_info: n_rot            = 32
0.00.065.723 I print_info: n_swa            = 0
0.00.065.724 I print_info: n_embd_head_k    = 128
0.00.065.724 I print_info: n_embd_head_v    = 128
0.00.065.725 I print_info: n_gqa            = 1
0.00.065.727 I print_info: n_embd_k_gqa     = 2048
0.00.065.728 I print_info: n_embd_v_gqa     = 2048
0.00.065.730 I print_info: f_norm_eps       = 1.0e-05
0.00.065.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.731 I print_info: f_logit_scale    = 0.0e+00
0.00.065.732 I print_info: n_ff             = 8192
0.00.065.732 I print_info: n_expert         = 0
0.00.065.732 I print_info: n_expert_used    = 0
0.00.065.732 I print_info: causal attn      = 1
0.00.065.733 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.735 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.735 I print_info: rope_finetuned   = unknown
0.00.065.735 I print_info: ssm_d_conv       = 0
0.00.065.735 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.736 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.736 I print_info: model type       = 1.4B
0.00.065.737 I print_info: model params     = 1.41 B
0.00.065.737 I print_info: general.name     = 1.4B
0.00.065.739 I print_info: vocab type       = BPE
0.00.065.740 I print_info: n_vocab          = 50304
0.00.065.740 I print_info: n_merges         = 50009
0.00.065.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: LF token         = 187 'Ċ'
0.00.065.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: max token length = 1024
0.00.065.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.111 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.125 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.291 I llama_init_from_model: n_seq_max     = 1
0.00.315.326 I llama_init_from_model: n_ctx         = 2048
0.00.315.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.315.344 I llama_init_from_model: n_batch       = 2048
0.00.315.352 I llama_init_from_model: n_ubatch      = 512
0.00.315.361 I llama_init_from_model: flash_attn    = 0
0.00.315.375 I llama_init_from_model: freq_base     = 10000.0
0.00.315.384 I llama_init_from_model: freq_scale    = 1
0.00.315.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.517 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.534 I llama_init_from_model: graph nodes  = 967
0.00.390.534 I llama_init_from_model: graph splits = 1
0.00.390.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.194 I main: llama threadpool init, n_threads = 4
0.00.474.217 I 
0.00.474.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.330 I 
0.00.474.445 I sampler seed: 1234
0.00.474.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.472 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.119 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.750.122 I llama_perf_context_print:        load time =     472.63 ms
0.02.750.124 I llama_perf_context_print: prompt eval time =      55.63 ms /     7 tokens (    7.95 ms per token,   125.84 tokens per second)
0.02.750.126 I llama_perf_context_print:        eval time =    2207.91 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.750.127 I llama_perf_context_print:       total time =    2277.01 ms /    70 tokens

real	0m2.816s
user	0m10.052s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q8_0
0.00.021.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.705 I load: special tokens cache size = 25
0.00.063.478 I load: token to piece cache size = 0.2984 MB
0.00.063.502 I print_info: arch             = gptneox
0.00.063.503 I print_info: vocab_only       = 0
0.00.063.503 I print_info: n_ctx_train      = 2048
0.00.063.503 I print_info: n_embd           = 2048
0.00.063.503 I print_info: n_layer          = 24
0.00.063.517 I print_info: n_head           = 16
0.00.063.519 I print_info: n_head_kv        = 16
0.00.063.519 I print_info: n_rot            = 32
0.00.063.520 I print_info: n_swa            = 0
0.00.063.520 I print_info: n_embd_head_k    = 128
0.00.063.520 I print_info: n_embd_head_v    = 128
0.00.063.522 I print_info: n_gqa            = 1
0.00.063.523 I print_info: n_embd_k_gqa     = 2048
0.00.063.524 I print_info: n_embd_v_gqa     = 2048
0.00.063.525 I print_info: f_norm_eps       = 1.0e-05
0.00.063.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.527 I print_info: f_logit_scale    = 0.0e+00
0.00.063.528 I print_info: n_ff             = 8192
0.00.063.528 I print_info: n_expert         = 0
0.00.063.528 I print_info: n_expert_used    = 0
0.00.063.529 I print_info: causal attn      = 1
0.00.063.529 I print_info: pooling type     = 0
0.00.063.529 I print_info: rope type        = 2
0.00.063.529 I print_info: rope scaling     = linear
0.00.063.531 I print_info: freq_base_train  = 10000.0
0.00.063.531 I print_info: freq_scale_train = 1
0.00.063.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.532 I print_info: rope_finetuned   = unknown
0.00.063.532 I print_info: ssm_d_conv       = 0
0.00.063.532 I print_info: ssm_d_inner      = 0
0.00.063.533 I print_info: ssm_d_state      = 0
0.00.063.533 I print_info: ssm_dt_rank      = 0
0.00.063.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.534 I print_info: model type       = 1.4B
0.00.063.534 I print_info: model params     = 1.41 B
0.00.063.535 I print_info: general.name     = 1.4B
0.00.063.537 I print_info: vocab type       = BPE
0.00.063.538 I print_info: n_vocab          = 50304
0.00.063.538 I print_info: n_merges         = 50009
0.00.063.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: LF token         = 187 'Ċ'
0.00.063.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: max token length = 1024
0.00.063.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.130 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.144 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.107 I llama_init_from_model: n_seq_max     = 1
0.00.315.122 I llama_init_from_model: n_ctx         = 128
0.00.315.122 I llama_init_from_model: n_ctx_per_seq = 128
0.00.315.123 I llama_init_from_model: n_batch       = 128
0.00.315.123 I llama_init_from_model: n_ubatch      = 128
0.00.315.123 I llama_init_from_model: flash_attn    = 0
0.00.315.129 I llama_init_from_model: freq_base     = 10000.0
0.00.315.130 I llama_init_from_model: freq_scale    = 1
0.00.315.131 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.159 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.738 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.123 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.323.136 I llama_init_from_model: graph nodes  = 967
0.00.323.137 I llama_init_from_model: graph splits = 1
0.00.323.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.514 I 
0.00.378.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.647 I perplexity: tokenizing the input ..
0.00.385.145 I perplexity: tokenization took 6.495 ms
0.00.385.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.356 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.270 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.311 I llama_perf_context_print:        load time =     378.16 ms
0.00.781.336 I llama_perf_context_print: prompt eval time =     390.27 ms /   128 tokens (    3.05 ms per token,   327.98 tokens per second)
0.00.781.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.338 I llama_perf_context_print:       total time =     402.80 ms /   129 tokens

real	0m0.843s
user	0m2.545s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_0
0.00.021.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.730 I load: special tokens cache size = 25
0.00.063.608 I load: token to piece cache size = 0.2984 MB
0.00.063.633 I print_info: arch             = gptneox
0.00.063.633 I print_info: vocab_only       = 0
0.00.063.634 I print_info: n_ctx_train      = 2048
0.00.063.634 I print_info: n_embd           = 2048
0.00.063.634 I print_info: n_layer          = 24
0.00.063.648 I print_info: n_head           = 16
0.00.063.649 I print_info: n_head_kv        = 16
0.00.063.650 I print_info: n_rot            = 32
0.00.063.650 I print_info: n_swa            = 0
0.00.063.650 I print_info: n_embd_head_k    = 128
0.00.063.650 I print_info: n_embd_head_v    = 128
0.00.063.652 I print_info: n_gqa            = 1
0.00.063.653 I print_info: n_embd_k_gqa     = 2048
0.00.063.654 I print_info: n_embd_v_gqa     = 2048
0.00.063.656 I print_info: f_norm_eps       = 1.0e-05
0.00.063.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.657 I print_info: f_logit_scale    = 0.0e+00
0.00.063.657 I print_info: n_ff             = 8192
0.00.063.658 I print_info: n_expert         = 0
0.00.063.658 I print_info: n_expert_used    = 0
0.00.063.658 I print_info: causal attn      = 1
0.00.063.658 I print_info: pooling type     = 0
0.00.063.659 I print_info: rope type        = 2
0.00.063.659 I print_info: rope scaling     = linear
0.00.063.660 I print_info: freq_base_train  = 10000.0
0.00.063.661 I print_info: freq_scale_train = 1
0.00.063.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.661 I print_info: rope_finetuned   = unknown
0.00.063.661 I print_info: ssm_d_conv       = 0
0.00.063.661 I print_info: ssm_d_inner      = 0
0.00.063.661 I print_info: ssm_d_state      = 0
0.00.063.661 I print_info: ssm_dt_rank      = 0
0.00.063.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.662 I print_info: model type       = 1.4B
0.00.063.663 I print_info: model params     = 1.41 B
0.00.063.663 I print_info: general.name     = 1.4B
0.00.063.665 I print_info: vocab type       = BPE
0.00.063.666 I print_info: n_vocab          = 50304
0.00.063.666 I print_info: n_merges         = 50009
0.00.063.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: LF token         = 187 'Ċ'
0.00.063.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: max token length = 1024
0.00.063.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.944 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.965 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.091 I llama_init_from_model: n_seq_max     = 1
0.00.228.126 I llama_init_from_model: n_ctx         = 2048
0.00.228.133 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.140 I llama_init_from_model: n_batch       = 2048
0.00.228.197 I llama_init_from_model: n_ubatch      = 512
0.00.228.204 I llama_init_from_model: flash_attn    = 0
0.00.228.216 I llama_init_from_model: freq_base     = 10000.0
0.00.228.236 I llama_init_from_model: freq_scale    = 1
0.00.228.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.605 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.620 I llama_init_from_model: graph nodes  = 967
0.00.303.620 I llama_init_from_model: graph splits = 1
0.00.303.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.386 I main: llama threadpool init, n_threads = 4
0.00.385.407 I 
0.00.385.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.490 I 
0.00.385.590 I sampler seed: 1234
0.00.385.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.613 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.424 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.01.887.428 I llama_perf_context_print:        load time =     383.78 ms
0.01.887.429 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.76 tokens per second)
0.01.887.430 I llama_perf_context_print:        eval time =    1447.39 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.887.430 I llama_perf_context_print:       total time =    1503.11 ms /    70 tokens

real	0m1.931s
user	0m6.755s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.434 I load: special tokens cache size = 25
0.00.063.271 I load: token to piece cache size = 0.2984 MB
0.00.063.295 I print_info: arch             = gptneox
0.00.063.296 I print_info: vocab_only       = 0
0.00.063.296 I print_info: n_ctx_train      = 2048
0.00.063.296 I print_info: n_embd           = 2048
0.00.063.296 I print_info: n_layer          = 24
0.00.063.310 I print_info: n_head           = 16
0.00.063.312 I print_info: n_head_kv        = 16
0.00.063.312 I print_info: n_rot            = 32
0.00.063.313 I print_info: n_swa            = 0
0.00.063.313 I print_info: n_embd_head_k    = 128
0.00.063.313 I print_info: n_embd_head_v    = 128
0.00.063.315 I print_info: n_gqa            = 1
0.00.063.316 I print_info: n_embd_k_gqa     = 2048
0.00.063.318 I print_info: n_embd_v_gqa     = 2048
0.00.063.319 I print_info: f_norm_eps       = 1.0e-05
0.00.063.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.320 I print_info: f_logit_scale    = 0.0e+00
0.00.063.321 I print_info: n_ff             = 8192
0.00.063.321 I print_info: n_expert         = 0
0.00.063.322 I print_info: n_expert_used    = 0
0.00.063.322 I print_info: causal attn      = 1
0.00.063.322 I print_info: pooling type     = 0
0.00.063.322 I print_info: rope type        = 2
0.00.063.322 I print_info: rope scaling     = linear
0.00.063.324 I print_info: freq_base_train  = 10000.0
0.00.063.324 I print_info: freq_scale_train = 1
0.00.063.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.324 I print_info: rope_finetuned   = unknown
0.00.063.325 I print_info: ssm_d_conv       = 0
0.00.063.325 I print_info: ssm_d_inner      = 0
0.00.063.325 I print_info: ssm_d_state      = 0
0.00.063.326 I print_info: ssm_dt_rank      = 0
0.00.063.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.326 I print_info: model type       = 1.4B
0.00.063.327 I print_info: model params     = 1.41 B
0.00.063.327 I print_info: general.name     = 1.4B
0.00.063.329 I print_info: vocab type       = BPE
0.00.063.330 I print_info: n_vocab          = 50304
0.00.063.331 I print_info: n_merges         = 50009
0.00.063.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: LF token         = 187 'Ċ'
0.00.063.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: max token length = 1024
0.00.063.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.547 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.568 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.952 I llama_init_from_model: n_seq_max     = 1
0.00.224.987 I llama_init_from_model: n_ctx         = 128
0.00.224.994 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.001 I llama_init_from_model: n_batch       = 128
0.00.225.047 I llama_init_from_model: n_ubatch      = 128
0.00.225.054 I llama_init_from_model: flash_attn    = 0
0.00.225.066 I llama_init_from_model: freq_base     = 10000.0
0.00.225.075 I llama_init_from_model: freq_scale    = 1
0.00.225.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.118 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.680 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.720 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.099 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.133 I llama_init_from_model: graph nodes  = 967
0.00.233.140 I llama_init_from_model: graph splits = 1
0.00.233.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.855 I 
0.00.277.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.990 I perplexity: tokenizing the input ..
0.00.284.549 I perplexity: tokenization took 6.556 ms
0.00.284.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.734 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.525 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.569 I llama_perf_context_print:        load time =     277.46 ms
0.00.732.583 I llama_perf_context_print: prompt eval time =     442.35 ms /   128 tokens (    3.46 ms per token,   289.37 tokens per second)
0.00.732.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.584 I llama_perf_context_print:       total time =     454.71 ms /   129 tokens

real	0m0.777s
user	0m2.543s
sys	0m0.473s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_1
0.00.021.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.556 I load: special tokens cache size = 25
0.00.064.461 I load: token to piece cache size = 0.2984 MB
0.00.064.487 I print_info: arch             = gptneox
0.00.064.487 I print_info: vocab_only       = 0
0.00.064.487 I print_info: n_ctx_train      = 2048
0.00.064.488 I print_info: n_embd           = 2048
0.00.064.488 I print_info: n_layer          = 24
0.00.064.502 I print_info: n_head           = 16
0.00.064.504 I print_info: n_head_kv        = 16
0.00.064.504 I print_info: n_rot            = 32
0.00.064.504 I print_info: n_swa            = 0
0.00.064.505 I print_info: n_embd_head_k    = 128
0.00.064.505 I print_info: n_embd_head_v    = 128
0.00.064.507 I print_info: n_gqa            = 1
0.00.064.508 I print_info: n_embd_k_gqa     = 2048
0.00.064.510 I print_info: n_embd_v_gqa     = 2048
0.00.064.511 I print_info: f_norm_eps       = 1.0e-05
0.00.064.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.512 I print_info: f_logit_scale    = 0.0e+00
0.00.064.513 I print_info: n_ff             = 8192
0.00.064.513 I print_info: n_expert         = 0
0.00.064.514 I print_info: n_expert_used    = 0
0.00.064.514 I print_info: causal attn      = 1
0.00.064.514 I print_info: pooling type     = 0
0.00.064.514 I print_info: rope type        = 2
0.00.064.515 I print_info: rope scaling     = linear
0.00.064.516 I print_info: freq_base_train  = 10000.0
0.00.064.516 I print_info: freq_scale_train = 1
0.00.064.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.517 I print_info: rope_finetuned   = unknown
0.00.064.517 I print_info: ssm_d_conv       = 0
0.00.064.517 I print_info: ssm_d_inner      = 0
0.00.064.517 I print_info: ssm_d_state      = 0
0.00.064.518 I print_info: ssm_dt_rank      = 0
0.00.064.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.520 I print_info: model type       = 1.4B
0.00.064.521 I print_info: model params     = 1.41 B
0.00.064.522 I print_info: general.name     = 1.4B
0.00.064.524 I print_info: vocab type       = BPE
0.00.064.525 I print_info: n_vocab          = 50304
0.00.064.526 I print_info: n_merges         = 50009
0.00.064.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: LF token         = 187 'Ċ'
0.00.064.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: max token length = 1024
0.00.064.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.098 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.120 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.059 I llama_init_from_model: n_seq_max     = 1
0.00.240.095 I llama_init_from_model: n_ctx         = 2048
0.00.240.102 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.240.108 I llama_init_from_model: n_batch       = 2048
0.00.240.115 I llama_init_from_model: n_ubatch      = 512
0.00.240.121 I llama_init_from_model: flash_attn    = 0
0.00.240.133 I llama_init_from_model: freq_base     = 10000.0
0.00.240.141 I llama_init_from_model: freq_scale    = 1
0.00.240.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.565 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.054 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.094 I llama_init_from_model: graph nodes  = 967
0.00.317.101 I llama_init_from_model: graph splits = 1
0.00.317.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.609 I main: llama threadpool init, n_threads = 4
0.00.391.635 I 
0.00.391.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.709 I 
0.00.391.815 I sampler seed: 1234
0.00.391.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.848 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.010.527 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.010.530 I llama_perf_context_print:        load time =     389.97 ms
0.02.010.531 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.78 tokens per second)
0.02.010.532 I llama_perf_context_print:        eval time =    1560.64 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.010.532 I llama_perf_context_print:       total time =    1620.01 ms /    70 tokens

real	0m2.058s
user	0m7.321s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_1
0.00.021.372 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.355 I load: special tokens cache size = 25
0.00.064.093 I load: token to piece cache size = 0.2984 MB
0.00.064.120 I print_info: arch             = gptneox
0.00.064.120 I print_info: vocab_only       = 0
0.00.064.121 I print_info: n_ctx_train      = 2048
0.00.064.121 I print_info: n_embd           = 2048
0.00.064.121 I print_info: n_layer          = 24
0.00.064.135 I print_info: n_head           = 16
0.00.064.136 I print_info: n_head_kv        = 16
0.00.064.137 I print_info: n_rot            = 32
0.00.064.137 I print_info: n_swa            = 0
0.00.064.138 I print_info: n_embd_head_k    = 128
0.00.064.138 I print_info: n_embd_head_v    = 128
0.00.064.140 I print_info: n_gqa            = 1
0.00.064.141 I print_info: n_embd_k_gqa     = 2048
0.00.064.142 I print_info: n_embd_v_gqa     = 2048
0.00.064.145 I print_info: f_norm_eps       = 1.0e-05
0.00.064.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.148 I print_info: f_logit_scale    = 0.0e+00
0.00.064.150 I print_info: n_ff             = 8192
0.00.064.150 I print_info: n_expert         = 0
0.00.064.150 I print_info: n_expert_used    = 0
0.00.064.150 I print_info: causal attn      = 1
0.00.064.152 I print_info: pooling type     = 0
0.00.064.153 I print_info: rope type        = 2
0.00.064.164 I print_info: rope scaling     = linear
0.00.064.166 I print_info: freq_base_train  = 10000.0
0.00.064.167 I print_info: freq_scale_train = 1
0.00.064.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.168 I print_info: rope_finetuned   = unknown
0.00.064.169 I print_info: ssm_d_conv       = 0
0.00.064.170 I print_info: ssm_d_inner      = 0
0.00.064.170 I print_info: ssm_d_state      = 0
0.00.064.171 I print_info: ssm_dt_rank      = 0
0.00.064.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.173 I print_info: model type       = 1.4B
0.00.064.174 I print_info: model params     = 1.41 B
0.00.064.175 I print_info: general.name     = 1.4B
0.00.064.177 I print_info: vocab type       = BPE
0.00.064.179 I print_info: n_vocab          = 50304
0.00.064.179 I print_info: n_merges         = 50009
0.00.064.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: LF token         = 187 'Ċ'
0.00.064.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: max token length = 1024
0.00.064.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.556 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.570 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.125 I llama_init_from_model: n_seq_max     = 1
0.00.242.143 I llama_init_from_model: n_ctx         = 128
0.00.242.144 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.144 I llama_init_from_model: n_batch       = 128
0.00.242.144 I llama_init_from_model: n_ubatch      = 128
0.00.242.145 I llama_init_from_model: flash_attn    = 0
0.00.242.151 I llama_init_from_model: freq_base     = 10000.0
0.00.242.152 I llama_init_from_model: freq_scale    = 1
0.00.242.152 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.181 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.112 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.132 I llama_init_from_model: graph nodes  = 967
0.00.250.132 I llama_init_from_model: graph splits = 1
0.00.250.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.126 I 
0.00.288.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.265 I perplexity: tokenizing the input ..
0.00.294.814 I perplexity: tokenization took 6.545 ms
0.00.294.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.035 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.750.820 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.750.864 I llama_perf_context_print:        load time =     287.72 ms
0.00.750.878 I llama_perf_context_print: prompt eval time =     450.24 ms /   128 tokens (    3.52 ms per token,   284.29 tokens per second)
0.00.750.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.879 I llama_perf_context_print:       total time =     462.74 ms /   129 tokens

real	0m0.795s
user	0m2.643s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_0
0.00.021.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.001 I load: special tokens cache size = 25
0.00.062.791 I load: token to piece cache size = 0.2984 MB
0.00.062.816 I print_info: arch             = gptneox
0.00.062.816 I print_info: vocab_only       = 0
0.00.062.817 I print_info: n_ctx_train      = 2048
0.00.062.817 I print_info: n_embd           = 2048
0.00.062.817 I print_info: n_layer          = 24
0.00.062.833 I print_info: n_head           = 16
0.00.062.834 I print_info: n_head_kv        = 16
0.00.062.835 I print_info: n_rot            = 32
0.00.062.835 I print_info: n_swa            = 0
0.00.062.835 I print_info: n_embd_head_k    = 128
0.00.062.835 I print_info: n_embd_head_v    = 128
0.00.062.837 I print_info: n_gqa            = 1
0.00.062.839 I print_info: n_embd_k_gqa     = 2048
0.00.062.840 I print_info: n_embd_v_gqa     = 2048
0.00.062.841 I print_info: f_norm_eps       = 1.0e-05
0.00.062.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.842 I print_info: f_logit_scale    = 0.0e+00
0.00.062.843 I print_info: n_ff             = 8192
0.00.062.843 I print_info: n_expert         = 0
0.00.062.844 I print_info: n_expert_used    = 0
0.00.062.844 I print_info: causal attn      = 1
0.00.062.844 I print_info: pooling type     = 0
0.00.062.845 I print_info: rope type        = 2
0.00.062.845 I print_info: rope scaling     = linear
0.00.062.846 I print_info: freq_base_train  = 10000.0
0.00.062.847 I print_info: freq_scale_train = 1
0.00.062.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.847 I print_info: rope_finetuned   = unknown
0.00.062.847 I print_info: ssm_d_conv       = 0
0.00.062.848 I print_info: ssm_d_inner      = 0
0.00.062.848 I print_info: ssm_d_state      = 0
0.00.062.848 I print_info: ssm_dt_rank      = 0
0.00.062.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.849 I print_info: model type       = 1.4B
0.00.062.850 I print_info: model params     = 1.41 B
0.00.062.850 I print_info: general.name     = 1.4B
0.00.062.852 I print_info: vocab type       = BPE
0.00.062.853 I print_info: n_vocab          = 50304
0.00.062.853 I print_info: n_merges         = 50009
0.00.062.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.855 I print_info: LF token         = 187 'Ċ'
0.00.062.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.856 I print_info: max token length = 1024
0.00.062.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.328 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.347 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.160 I llama_init_from_model: n_seq_max     = 1
0.00.137.176 I llama_init_from_model: n_ctx         = 2048
0.00.137.176 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.177 I llama_init_from_model: n_batch       = 2048
0.00.137.177 I llama_init_from_model: n_ubatch      = 512
0.00.137.177 I llama_init_from_model: flash_attn    = 0
0.00.137.179 I llama_init_from_model: freq_base     = 10000.0
0.00.137.180 I llama_init_from_model: freq_scale    = 1
0.00.137.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.626 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.991 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.211.006 I llama_init_from_model: graph nodes  = 967
0.00.211.007 I llama_init_from_model: graph splits = 1
0.00.211.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.368 I main: llama threadpool init, n_threads = 4
0.00.318.386 I 
0.00.318.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.459 I 
0.00.318.551 I sampler seed: 1234
0.00.318.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.561 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.822.418 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.822.421 I llama_perf_context_print:        load time =     316.79 ms
0.02.822.423 I llama_perf_context_print: prompt eval time =     136.43 ms /     7 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.822.424 I llama_perf_context_print:        eval time =    2355.57 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.822.424 I llama_perf_context_print:       total time =    2505.13 ms /    70 tokens

real	0m2.870s
user	0m10.465s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q5_0
0.00.021.010 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.862 I load: special tokens cache size = 25
0.00.062.619 I load: token to piece cache size = 0.2984 MB
0.00.062.642 I print_info: arch             = gptneox
0.00.062.643 I print_info: vocab_only       = 0
0.00.062.643 I print_info: n_ctx_train      = 2048
0.00.062.643 I print_info: n_embd           = 2048
0.00.062.644 I print_info: n_layer          = 24
0.00.062.659 I print_info: n_head           = 16
0.00.062.661 I print_info: n_head_kv        = 16
0.00.062.661 I print_info: n_rot            = 32
0.00.062.661 I print_info: n_swa            = 0
0.00.062.662 I print_info: n_embd_head_k    = 128
0.00.062.662 I print_info: n_embd_head_v    = 128
0.00.062.664 I print_info: n_gqa            = 1
0.00.062.665 I print_info: n_embd_k_gqa     = 2048
0.00.062.666 I print_info: n_embd_v_gqa     = 2048
0.00.062.667 I print_info: f_norm_eps       = 1.0e-05
0.00.062.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.669 I print_info: f_logit_scale    = 0.0e+00
0.00.062.670 I print_info: n_ff             = 8192
0.00.062.670 I print_info: n_expert         = 0
0.00.062.671 I print_info: n_expert_used    = 0
0.00.062.671 I print_info: causal attn      = 1
0.00.062.671 I print_info: pooling type     = 0
0.00.062.671 I print_info: rope type        = 2
0.00.062.672 I print_info: rope scaling     = linear
0.00.062.673 I print_info: freq_base_train  = 10000.0
0.00.062.673 I print_info: freq_scale_train = 1
0.00.062.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.674 I print_info: rope_finetuned   = unknown
0.00.062.674 I print_info: ssm_d_conv       = 0
0.00.062.675 I print_info: ssm_d_inner      = 0
0.00.062.675 I print_info: ssm_d_state      = 0
0.00.062.675 I print_info: ssm_dt_rank      = 0
0.00.062.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.676 I print_info: model type       = 1.4B
0.00.062.677 I print_info: model params     = 1.41 B
0.00.062.677 I print_info: general.name     = 1.4B
0.00.062.679 I print_info: vocab type       = BPE
0.00.062.680 I print_info: n_vocab          = 50304
0.00.062.680 I print_info: n_merges         = 50009
0.00.062.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: LF token         = 187 'Ċ'
0.00.062.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.683 I print_info: max token length = 1024
0.00.062.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.968 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.990 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.618 I llama_init_from_model: n_seq_max     = 1
0.00.136.633 I llama_init_from_model: n_ctx         = 128
0.00.136.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.634 I llama_init_from_model: n_batch       = 128
0.00.136.634 I llama_init_from_model: n_ubatch      = 128
0.00.136.635 I llama_init_from_model: flash_attn    = 0
0.00.136.637 I llama_init_from_model: freq_base     = 10000.0
0.00.136.638 I llama_init_from_model: freq_scale    = 1
0.00.136.639 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.452 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.474 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.517 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.532 I llama_init_from_model: graph nodes  = 967
0.00.144.532 I llama_init_from_model: graph splits = 1
0.00.144.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.545 I 
0.00.197.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.656 I perplexity: tokenizing the input ..
0.00.203.699 I perplexity: tokenization took 6.039 ms
0.00.203.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.373 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.028 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.068 I llama_perf_context_print:        load time =     197.13 ms
0.01.346.070 I llama_perf_context_print: prompt eval time =    1136.81 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.346.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.072 I llama_perf_context_print:       total time =    1148.52 ms /   129 tokens

real	0m1.391s
user	0m4.922s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q5_1
0.00.021.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.187 I load: special tokens cache size = 25
0.00.065.085 I load: token to piece cache size = 0.2984 MB
0.00.065.111 I print_info: arch             = gptneox
0.00.065.112 I print_info: vocab_only       = 0
0.00.065.112 I print_info: n_ctx_train      = 2048
0.00.065.112 I print_info: n_embd           = 2048
0.00.065.113 I print_info: n_layer          = 24
0.00.065.128 I print_info: n_head           = 16
0.00.065.130 I print_info: n_head_kv        = 16
0.00.065.131 I print_info: n_rot            = 32
0.00.065.131 I print_info: n_swa            = 0
0.00.065.131 I print_info: n_embd_head_k    = 128
0.00.065.131 I print_info: n_embd_head_v    = 128
0.00.065.138 I print_info: n_gqa            = 1
0.00.065.140 I print_info: n_embd_k_gqa     = 2048
0.00.065.141 I print_info: n_embd_v_gqa     = 2048
0.00.065.143 I print_info: f_norm_eps       = 1.0e-05
0.00.065.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.145 I print_info: f_logit_scale    = 0.0e+00
0.00.065.147 I print_info: n_ff             = 8192
0.00.065.147 I print_info: n_expert         = 0
0.00.065.147 I print_info: n_expert_used    = 0
0.00.065.148 I print_info: causal attn      = 1
0.00.065.149 I print_info: pooling type     = 0
0.00.065.149 I print_info: rope type        = 2
0.00.065.150 I print_info: rope scaling     = linear
0.00.065.152 I print_info: freq_base_train  = 10000.0
0.00.065.153 I print_info: freq_scale_train = 1
0.00.065.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.154 I print_info: rope_finetuned   = unknown
0.00.065.154 I print_info: ssm_d_conv       = 0
0.00.065.154 I print_info: ssm_d_inner      = 0
0.00.065.155 I print_info: ssm_d_state      = 0
0.00.065.155 I print_info: ssm_dt_rank      = 0
0.00.065.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.168 I print_info: model type       = 1.4B
0.00.065.169 I print_info: model params     = 1.41 B
0.00.065.169 I print_info: general.name     = 1.4B
0.00.065.172 I print_info: vocab type       = BPE
0.00.065.173 I print_info: n_vocab          = 50304
0.00.065.173 I print_info: n_merges         = 50009
0.00.065.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: LF token         = 187 'Ċ'
0.00.065.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: max token length = 1024
0.00.065.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.290 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.457 I llama_init_from_model: n_seq_max     = 1
0.00.146.474 I llama_init_from_model: n_ctx         = 2048
0.00.146.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.475 I llama_init_from_model: n_batch       = 2048
0.00.146.475 I llama_init_from_model: n_ubatch      = 512
0.00.146.476 I llama_init_from_model: flash_attn    = 0
0.00.146.480 I llama_init_from_model: freq_base     = 10000.0
0.00.146.481 I llama_init_from_model: freq_scale    = 1
0.00.146.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.662 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.089 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.107 I llama_init_from_model: graph nodes  = 967
0.00.223.107 I llama_init_from_model: graph splits = 1
0.00.223.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.515 I main: llama threadpool init, n_threads = 4
0.00.321.539 I 
0.00.321.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.627 I 
0.00.321.736 I sampler seed: 1234
0.00.321.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.766 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.943.163 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.943.166 I llama_perf_context_print:        load time =     319.87 ms
0.02.943.168 I llama_perf_context_print: prompt eval time =     128.96 ms /     7 tokens (   18.42 ms per token,    54.28 tokens per second)
0.02.943.169 I llama_perf_context_print:        eval time =    2480.83 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.02.943.170 I llama_perf_context_print:       total time =    2622.73 ms /    70 tokens

real	0m2.996s
user	0m10.907s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.612 I llama_model_loader: - type  f32:  194 tensors
0.00.020.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.615 I print_info: file format = GGUF V3 (latest)
0.00.020.616 I print_info: file type   = Q5_1
0.00.020.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.959 I load: special tokens cache size = 25
0.00.061.800 I load: token to piece cache size = 0.2984 MB
0.00.061.825 I print_info: arch             = gptneox
0.00.061.826 I print_info: vocab_only       = 0
0.00.061.826 I print_info: n_ctx_train      = 2048
0.00.061.827 I print_info: n_embd           = 2048
0.00.061.827 I print_info: n_layer          = 24
0.00.061.841 I print_info: n_head           = 16
0.00.061.843 I print_info: n_head_kv        = 16
0.00.061.843 I print_info: n_rot            = 32
0.00.061.843 I print_info: n_swa            = 0
0.00.061.844 I print_info: n_embd_head_k    = 128
0.00.061.844 I print_info: n_embd_head_v    = 128
0.00.061.846 I print_info: n_gqa            = 1
0.00.061.847 I print_info: n_embd_k_gqa     = 2048
0.00.061.848 I print_info: n_embd_v_gqa     = 2048
0.00.061.849 I print_info: f_norm_eps       = 1.0e-05
0.00.061.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.851 I print_info: f_logit_scale    = 0.0e+00
0.00.061.852 I print_info: n_ff             = 8192
0.00.061.852 I print_info: n_expert         = 0
0.00.061.852 I print_info: n_expert_used    = 0
0.00.061.853 I print_info: causal attn      = 1
0.00.061.853 I print_info: pooling type     = 0
0.00.061.853 I print_info: rope type        = 2
0.00.061.854 I print_info: rope scaling     = linear
0.00.061.855 I print_info: freq_base_train  = 10000.0
0.00.061.855 I print_info: freq_scale_train = 1
0.00.061.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.856 I print_info: rope_finetuned   = unknown
0.00.061.856 I print_info: ssm_d_conv       = 0
0.00.061.857 I print_info: ssm_d_inner      = 0
0.00.061.857 I print_info: ssm_d_state      = 0
0.00.061.857 I print_info: ssm_dt_rank      = 0
0.00.061.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.858 I print_info: model type       = 1.4B
0.00.061.859 I print_info: model params     = 1.41 B
0.00.061.859 I print_info: general.name     = 1.4B
0.00.061.861 I print_info: vocab type       = BPE
0.00.061.862 I print_info: n_vocab          = 50304
0.00.061.862 I print_info: n_merges         = 50009
0.00.061.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.864 I print_info: LF token         = 187 'Ċ'
0.00.061.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.865 I print_info: max token length = 1024
0.00.061.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.934 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.956 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.236 I llama_init_from_model: n_seq_max     = 1
0.00.141.254 I llama_init_from_model: n_ctx         = 128
0.00.141.255 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.255 I llama_init_from_model: n_batch       = 128
0.00.141.255 I llama_init_from_model: n_ubatch      = 128
0.00.141.256 I llama_init_from_model: flash_attn    = 0
0.00.141.258 I llama_init_from_model: freq_base     = 10000.0
0.00.141.259 I llama_init_from_model: freq_scale    = 1
0.00.141.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.280 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.950 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.966 I llama_init_from_model: graph nodes  = 967
0.00.148.966 I llama_init_from_model: graph splits = 1
0.00.148.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.436 I 
0.00.213.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.561 I perplexity: tokenizing the input ..
0.00.219.958 I perplexity: tokenization took 6.393 ms
0.00.219.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.052 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.200.763 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.200.803 I llama_perf_context_print:        load time =     213.05 ms
0.02.200.805 I llama_perf_context_print: prompt eval time =    1975.17 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.200.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.806 I llama_perf_context_print:       total time =    1987.41 ms /   129 tokens

real	0m2.249s
user	0m8.323s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q2_K - Medium
0.00.021.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.069 I load: special tokens cache size = 25
0.00.062.968 I load: token to piece cache size = 0.2984 MB
0.00.062.993 I print_info: arch             = gptneox
0.00.062.994 I print_info: vocab_only       = 0
0.00.062.994 I print_info: n_ctx_train      = 2048
0.00.062.994 I print_info: n_embd           = 2048
0.00.062.995 I print_info: n_layer          = 24
0.00.063.008 I print_info: n_head           = 16
0.00.063.010 I print_info: n_head_kv        = 16
0.00.063.012 I print_info: n_rot            = 32
0.00.063.012 I print_info: n_swa            = 0
0.00.063.013 I print_info: n_embd_head_k    = 128
0.00.063.013 I print_info: n_embd_head_v    = 128
0.00.063.014 I print_info: n_gqa            = 1
0.00.063.016 I print_info: n_embd_k_gqa     = 2048
0.00.063.017 I print_info: n_embd_v_gqa     = 2048
0.00.063.018 I print_info: f_norm_eps       = 1.0e-05
0.00.063.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.020 I print_info: f_logit_scale    = 0.0e+00
0.00.063.021 I print_info: n_ff             = 8192
0.00.063.021 I print_info: n_expert         = 0
0.00.063.021 I print_info: n_expert_used    = 0
0.00.063.021 I print_info: causal attn      = 1
0.00.063.021 I print_info: pooling type     = 0
0.00.063.022 I print_info: rope type        = 2
0.00.063.022 I print_info: rope scaling     = linear
0.00.063.023 I print_info: freq_base_train  = 10000.0
0.00.063.024 I print_info: freq_scale_train = 1
0.00.063.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.025 I print_info: rope_finetuned   = unknown
0.00.063.026 I print_info: ssm_d_conv       = 0
0.00.063.026 I print_info: ssm_d_inner      = 0
0.00.063.026 I print_info: ssm_d_state      = 0
0.00.063.026 I print_info: ssm_dt_rank      = 0
0.00.063.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.027 I print_info: model type       = 1.4B
0.00.063.028 I print_info: model params     = 1.41 B
0.00.063.028 I print_info: general.name     = 1.4B
0.00.063.031 I print_info: vocab type       = BPE
0.00.063.031 I print_info: n_vocab          = 50304
0.00.063.032 I print_info: n_merges         = 50009
0.00.063.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: LF token         = 187 'Ċ'
0.00.063.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.036 I print_info: max token length = 1024
0.00.063.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.395 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.410 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.849 I llama_init_from_model: n_seq_max     = 1
0.00.113.868 I llama_init_from_model: n_ctx         = 2048
0.00.113.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.869 I llama_init_from_model: n_batch       = 2048
0.00.113.869 I llama_init_from_model: n_ubatch      = 512
0.00.113.869 I llama_init_from_model: flash_attn    = 0
0.00.113.872 I llama_init_from_model: freq_base     = 10000.0
0.00.113.873 I llama_init_from_model: freq_scale    = 1
0.00.113.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.496 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.623 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.639 I llama_init_from_model: graph nodes  = 967
0.00.187.639 I llama_init_from_model: graph splits = 1
0.00.187.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.193 I main: llama threadpool init, n_threads = 4
0.00.267.213 I 
0.00.267.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.299 I 
0.00.267.395 I sampler seed: 1234
0.00.267.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.418 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.804 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34069.10 tokens per second)
0.01.827.807 I llama_perf_context_print:        load time =     265.56 ms
0.01.827.809 I llama_perf_context_print: prompt eval time =      84.92 ms /     7 tokens (   12.13 ms per token,    82.43 tokens per second)
0.01.827.811 I llama_perf_context_print:        eval time =    1464.34 ms /    63 runs   (   23.24 ms per token,    43.02 tokens per second)
0.01.827.812 I llama_perf_context_print:       total time =    1561.73 ms /    70 tokens

real	0m1.860s
user	0m6.579s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.717 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.720 I print_info: file format = GGUF V3 (latest)
0.00.020.720 I print_info: file type   = Q2_K - Medium
0.00.020.723 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.679 I load: special tokens cache size = 25
0.00.063.471 I load: token to piece cache size = 0.2984 MB
0.00.063.495 I print_info: arch             = gptneox
0.00.063.496 I print_info: vocab_only       = 0
0.00.063.496 I print_info: n_ctx_train      = 2048
0.00.063.497 I print_info: n_embd           = 2048
0.00.063.497 I print_info: n_layer          = 24
0.00.063.512 I print_info: n_head           = 16
0.00.063.514 I print_info: n_head_kv        = 16
0.00.063.514 I print_info: n_rot            = 32
0.00.063.515 I print_info: n_swa            = 0
0.00.063.515 I print_info: n_embd_head_k    = 128
0.00.063.515 I print_info: n_embd_head_v    = 128
0.00.063.517 I print_info: n_gqa            = 1
0.00.063.518 I print_info: n_embd_k_gqa     = 2048
0.00.063.520 I print_info: n_embd_v_gqa     = 2048
0.00.063.521 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.522 I print_info: f_logit_scale    = 0.0e+00
0.00.063.523 I print_info: n_ff             = 8192
0.00.063.524 I print_info: n_expert         = 0
0.00.063.524 I print_info: n_expert_used    = 0
0.00.063.524 I print_info: causal attn      = 1
0.00.063.524 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.525 I print_info: rope scaling     = linear
0.00.063.526 I print_info: freq_base_train  = 10000.0
0.00.063.527 I print_info: freq_scale_train = 1
0.00.063.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.528 I print_info: rope_finetuned   = unknown
0.00.063.528 I print_info: ssm_d_conv       = 0
0.00.063.528 I print_info: ssm_d_inner      = 0
0.00.063.528 I print_info: ssm_d_state      = 0
0.00.063.529 I print_info: ssm_dt_rank      = 0
0.00.063.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.529 I print_info: model type       = 1.4B
0.00.063.530 I print_info: model params     = 1.41 B
0.00.063.530 I print_info: general.name     = 1.4B
0.00.063.533 I print_info: vocab type       = BPE
0.00.063.534 I print_info: n_vocab          = 50304
0.00.063.534 I print_info: n_merges         = 50009
0.00.063.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: LF token         = 187 'Ċ'
0.00.063.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: max token length = 1024
0.00.063.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.719 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.741 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.022 I llama_init_from_model: n_seq_max     = 1
0.00.114.038 I llama_init_from_model: n_ctx         = 128
0.00.114.038 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.039 I llama_init_from_model: n_batch       = 128
0.00.114.039 I llama_init_from_model: n_ubatch      = 128
0.00.114.039 I llama_init_from_model: flash_attn    = 0
0.00.114.042 I llama_init_from_model: freq_base     = 10000.0
0.00.114.042 I llama_init_from_model: freq_scale    = 1
0.00.114.043 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.658 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.678 I llama_init_from_model: graph nodes  = 967
0.00.121.679 I llama_init_from_model: graph splits = 1
0.00.121.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.210 I 
0.00.161.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.341 I perplexity: tokenizing the input ..
0.00.167.726 I perplexity: tokenization took 6.381 ms
0.00.167.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.985 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.910 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.951 I llama_perf_context_print:        load time =     160.85 ms
0.01.467.954 I llama_perf_context_print: prompt eval time =    1294.41 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.467.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.955 I llama_perf_context_print:       total time =    1306.74 ms /   129 tokens

real	0m1.503s
user	0m5.505s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q3_K - Medium
0.00.021.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.948 I load: special tokens cache size = 25
0.00.063.807 I load: token to piece cache size = 0.2984 MB
0.00.063.837 I print_info: arch             = gptneox
0.00.063.838 I print_info: vocab_only       = 0
0.00.063.838 I print_info: n_ctx_train      = 2048
0.00.063.838 I print_info: n_embd           = 2048
0.00.063.838 I print_info: n_layer          = 24
0.00.063.851 I print_info: n_head           = 16
0.00.063.853 I print_info: n_head_kv        = 16
0.00.063.853 I print_info: n_rot            = 32
0.00.063.854 I print_info: n_swa            = 0
0.00.063.854 I print_info: n_embd_head_k    = 128
0.00.063.854 I print_info: n_embd_head_v    = 128
0.00.063.855 I print_info: n_gqa            = 1
0.00.063.856 I print_info: n_embd_k_gqa     = 2048
0.00.063.858 I print_info: n_embd_v_gqa     = 2048
0.00.063.859 I print_info: f_norm_eps       = 1.0e-05
0.00.063.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.863 I print_info: f_logit_scale    = 0.0e+00
0.00.063.864 I print_info: n_ff             = 8192
0.00.063.865 I print_info: n_expert         = 0
0.00.063.865 I print_info: n_expert_used    = 0
0.00.063.865 I print_info: causal attn      = 1
0.00.063.866 I print_info: pooling type     = 0
0.00.063.866 I print_info: rope type        = 2
0.00.063.867 I print_info: rope scaling     = linear
0.00.063.869 I print_info: freq_base_train  = 10000.0
0.00.063.870 I print_info: freq_scale_train = 1
0.00.063.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.871 I print_info: rope_finetuned   = unknown
0.00.063.871 I print_info: ssm_d_conv       = 0
0.00.063.871 I print_info: ssm_d_inner      = 0
0.00.063.871 I print_info: ssm_d_state      = 0
0.00.063.872 I print_info: ssm_dt_rank      = 0
0.00.063.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.873 I print_info: model type       = 1.4B
0.00.063.873 I print_info: model params     = 1.41 B
0.00.063.874 I print_info: general.name     = 1.4B
0.00.063.876 I print_info: vocab type       = BPE
0.00.063.878 I print_info: n_vocab          = 50304
0.00.063.878 I print_info: n_merges         = 50009
0.00.063.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: LF token         = 187 'Ċ'
0.00.063.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: max token length = 1024
0.00.063.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.732 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.754 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.534 I llama_init_from_model: n_seq_max     = 1
0.00.196.569 I llama_init_from_model: n_ctx         = 2048
0.00.196.577 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.583 I llama_init_from_model: n_batch       = 2048
0.00.196.590 I llama_init_from_model: n_ubatch      = 512
0.00.196.597 I llama_init_from_model: flash_attn    = 0
0.00.196.609 I llama_init_from_model: freq_base     = 10000.0
0.00.196.616 I llama_init_from_model: freq_scale    = 1
0.00.196.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.577 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.624 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.144 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.178 I llama_init_from_model: graph nodes  = 967
0.00.271.185 I llama_init_from_model: graph splits = 1
0.00.271.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.034 I main: llama threadpool init, n_threads = 4
0.00.352.096 I 
0.00.352.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.184 I 
0.00.352.277 I sampler seed: 1234
0.00.352.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.287 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.181.507 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.181.511 I llama_perf_context_print:        load time =     350.44 ms
0.02.181.512 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    94.99 tokens per second)
0.02.181.513 I llama_perf_context_print:        eval time =    1743.82 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.181.514 I llama_perf_context_print:       total time =    1830.54 ms /    70 tokens

real	0m2.225s
user	0m7.980s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q3_K - Medium
0.00.021.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.859 I load: special tokens cache size = 25
0.00.063.678 I load: token to piece cache size = 0.2984 MB
0.00.063.703 I print_info: arch             = gptneox
0.00.063.703 I print_info: vocab_only       = 0
0.00.063.704 I print_info: n_ctx_train      = 2048
0.00.063.704 I print_info: n_embd           = 2048
0.00.063.704 I print_info: n_layer          = 24
0.00.063.721 I print_info: n_head           = 16
0.00.063.722 I print_info: n_head_kv        = 16
0.00.063.723 I print_info: n_rot            = 32
0.00.063.723 I print_info: n_swa            = 0
0.00.063.723 I print_info: n_embd_head_k    = 128
0.00.063.724 I print_info: n_embd_head_v    = 128
0.00.063.725 I print_info: n_gqa            = 1
0.00.063.727 I print_info: n_embd_k_gqa     = 2048
0.00.063.729 I print_info: n_embd_v_gqa     = 2048
0.00.063.730 I print_info: f_norm_eps       = 1.0e-05
0.00.063.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.732 I print_info: f_logit_scale    = 0.0e+00
0.00.063.734 I print_info: n_ff             = 8192
0.00.063.735 I print_info: n_expert         = 0
0.00.063.735 I print_info: n_expert_used    = 0
0.00.063.737 I print_info: causal attn      = 1
0.00.063.737 I print_info: pooling type     = 0
0.00.063.738 I print_info: rope type        = 2
0.00.063.738 I print_info: rope scaling     = linear
0.00.063.740 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.763 I print_info: rope_finetuned   = unknown
0.00.063.763 I print_info: ssm_d_conv       = 0
0.00.063.764 I print_info: ssm_d_inner      = 0
0.00.063.764 I print_info: ssm_d_state      = 0
0.00.063.764 I print_info: ssm_dt_rank      = 0
0.00.063.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.765 I print_info: model type       = 1.4B
0.00.063.766 I print_info: model params     = 1.41 B
0.00.063.766 I print_info: general.name     = 1.4B
0.00.063.769 I print_info: vocab type       = BPE
0.00.063.770 I print_info: n_vocab          = 50304
0.00.063.770 I print_info: n_merges         = 50009
0.00.063.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: LF token         = 187 'Ċ'
0.00.063.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.773 I print_info: max token length = 1024
0.00.063.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.347 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.363 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.503 I llama_init_from_model: n_seq_max     = 1
0.00.198.532 I llama_init_from_model: n_ctx         = 128
0.00.198.539 I llama_init_from_model: n_ctx_per_seq = 128
0.00.198.546 I llama_init_from_model: n_batch       = 128
0.00.198.552 I llama_init_from_model: n_ubatch      = 128
0.00.198.558 I llama_init_from_model: flash_attn    = 0
0.00.198.568 I llama_init_from_model: freq_base     = 10000.0
0.00.198.575 I llama_init_from_model: freq_scale    = 1
0.00.198.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.616 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.213 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.257 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.631 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.206.664 I llama_init_from_model: graph nodes  = 967
0.00.206.671 I llama_init_from_model: graph splits = 1
0.00.206.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.669 I 
0.00.258.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.834 I perplexity: tokenizing the input ..
0.00.265.376 I perplexity: tokenization took 6.539 ms
0.00.265.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.948 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.845 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.890 I llama_perf_context_print:        load time =     258.24 ms
0.01.169.905 I llama_perf_context_print: prompt eval time =     898.71 ms /   128 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.169.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.908 I llama_perf_context_print:       total time =     911.22 ms /   129 tokens

real	0m1.209s
user	0m4.296s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_K - Medium
0.00.021.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.313 I load: special tokens cache size = 25
0.00.063.228 I load: token to piece cache size = 0.2984 MB
0.00.063.253 I print_info: arch             = gptneox
0.00.063.254 I print_info: vocab_only       = 0
0.00.063.254 I print_info: n_ctx_train      = 2048
0.00.063.255 I print_info: n_embd           = 2048
0.00.063.255 I print_info: n_layer          = 24
0.00.063.268 I print_info: n_head           = 16
0.00.063.270 I print_info: n_head_kv        = 16
0.00.063.270 I print_info: n_rot            = 32
0.00.063.270 I print_info: n_swa            = 0
0.00.063.271 I print_info: n_embd_head_k    = 128
0.00.063.271 I print_info: n_embd_head_v    = 128
0.00.063.277 I print_info: n_gqa            = 1
0.00.063.278 I print_info: n_embd_k_gqa     = 2048
0.00.063.280 I print_info: n_embd_v_gqa     = 2048
0.00.063.281 I print_info: f_norm_eps       = 1.0e-05
0.00.063.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.282 I print_info: f_logit_scale    = 0.0e+00
0.00.063.283 I print_info: n_ff             = 8192
0.00.063.283 I print_info: n_expert         = 0
0.00.063.283 I print_info: n_expert_used    = 0
0.00.063.284 I print_info: causal attn      = 1
0.00.063.284 I print_info: pooling type     = 0
0.00.063.284 I print_info: rope type        = 2
0.00.063.284 I print_info: rope scaling     = linear
0.00.063.285 I print_info: freq_base_train  = 10000.0
0.00.063.286 I print_info: freq_scale_train = 1
0.00.063.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.286 I print_info: rope_finetuned   = unknown
0.00.063.286 I print_info: ssm_d_conv       = 0
0.00.063.286 I print_info: ssm_d_inner      = 0
0.00.063.287 I print_info: ssm_d_state      = 0
0.00.063.287 I print_info: ssm_dt_rank      = 0
0.00.063.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.288 I print_info: model type       = 1.4B
0.00.063.288 I print_info: model params     = 1.41 B
0.00.063.289 I print_info: general.name     = 1.4B
0.00.063.291 I print_info: vocab type       = BPE
0.00.063.292 I print_info: n_vocab          = 50304
0.00.063.292 I print_info: n_merges         = 50009
0.00.063.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.293 I print_info: LF token         = 187 'Ċ'
0.00.063.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: max token length = 1024
0.00.063.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.851 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.870 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.679 I llama_init_from_model: n_seq_max     = 1
0.00.247.709 I llama_init_from_model: n_ctx         = 2048
0.00.247.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.723 I llama_init_from_model: n_batch       = 2048
0.00.247.730 I llama_init_from_model: n_ubatch      = 512
0.00.247.737 I llama_init_from_model: flash_attn    = 0
0.00.247.748 I llama_init_from_model: freq_base     = 10000.0
0.00.247.757 I llama_init_from_model: freq_scale    = 1
0.00.247.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.394 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.427 I llama_init_from_model: graph nodes  = 967
0.00.322.435 I llama_init_from_model: graph splits = 1
0.00.322.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.341 I main: llama threadpool init, n_threads = 4
0.00.424.366 I 
0.00.424.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.455 I 
0.00.424.586 I sampler seed: 1234
0.00.424.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.610 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.612 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.538.615 I llama_perf_context_print:        load time =     422.78 ms
0.02.538.616 I llama_perf_context_print: prompt eval time =      65.58 ms /     7 tokens (    9.37 ms per token,   106.74 tokens per second)
0.02.538.617 I llama_perf_context_print:        eval time =    2036.85 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.538.618 I llama_perf_context_print:       total time =    2115.36 ms /    70 tokens

real	0m2.587s
user	0m9.387s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_K - Medium
0.00.021.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.165 I load: special tokens cache size = 25
0.00.062.994 I load: token to piece cache size = 0.2984 MB
0.00.063.020 I print_info: arch             = gptneox
0.00.063.020 I print_info: vocab_only       = 0
0.00.063.021 I print_info: n_ctx_train      = 2048
0.00.063.021 I print_info: n_embd           = 2048
0.00.063.021 I print_info: n_layer          = 24
0.00.063.035 I print_info: n_head           = 16
0.00.063.037 I print_info: n_head_kv        = 16
0.00.063.037 I print_info: n_rot            = 32
0.00.063.038 I print_info: n_swa            = 0
0.00.063.038 I print_info: n_embd_head_k    = 128
0.00.063.038 I print_info: n_embd_head_v    = 128
0.00.063.040 I print_info: n_gqa            = 1
0.00.063.041 I print_info: n_embd_k_gqa     = 2048
0.00.063.043 I print_info: n_embd_v_gqa     = 2048
0.00.063.044 I print_info: f_norm_eps       = 1.0e-05
0.00.063.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.046 I print_info: f_logit_scale    = 0.0e+00
0.00.063.047 I print_info: n_ff             = 8192
0.00.063.047 I print_info: n_expert         = 0
0.00.063.047 I print_info: n_expert_used    = 0
0.00.063.048 I print_info: causal attn      = 1
0.00.063.048 I print_info: pooling type     = 0
0.00.063.048 I print_info: rope type        = 2
0.00.063.049 I print_info: rope scaling     = linear
0.00.063.050 I print_info: freq_base_train  = 10000.0
0.00.063.051 I print_info: freq_scale_train = 1
0.00.063.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.051 I print_info: rope_finetuned   = unknown
0.00.063.052 I print_info: ssm_d_conv       = 0
0.00.063.052 I print_info: ssm_d_inner      = 0
0.00.063.052 I print_info: ssm_d_state      = 0
0.00.063.052 I print_info: ssm_dt_rank      = 0
0.00.063.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.053 I print_info: model type       = 1.4B
0.00.063.054 I print_info: model params     = 1.41 B
0.00.063.054 I print_info: general.name     = 1.4B
0.00.063.057 I print_info: vocab type       = BPE
0.00.063.058 I print_info: n_vocab          = 50304
0.00.063.058 I print_info: n_merges         = 50009
0.00.063.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.060 I print_info: LF token         = 187 'Ċ'
0.00.063.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.061 I print_info: max token length = 1024
0.00.063.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.904 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.926 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.856 I llama_init_from_model: n_seq_max     = 1
0.00.244.873 I llama_init_from_model: n_ctx         = 128
0.00.244.874 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.874 I llama_init_from_model: n_batch       = 128
0.00.244.874 I llama_init_from_model: n_ubatch      = 128
0.00.244.875 I llama_init_from_model: flash_attn    = 0
0.00.244.880 I llama_init_from_model: freq_base     = 10000.0
0.00.244.881 I llama_init_from_model: freq_scale    = 1
0.00.244.882 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.052 I llama_init_from_model: graph nodes  = 967
0.00.253.052 I llama_init_from_model: graph splits = 1
0.00.253.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.849 I 
0.00.313.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.015 I perplexity: tokenizing the input ..
0.00.320.599 I perplexity: tokenization took 6.579 ms
0.00.320.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.377 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.058 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.105 I llama_perf_context_print:        load time =     313.47 ms
0.00.898.119 I llama_perf_context_print: prompt eval time =     571.84 ms /   128 tokens (    4.47 ms per token,   223.84 tokens per second)
0.00.898.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.122 I llama_perf_context_print:       total time =     584.26 ms /   129 tokens

real	0m0.944s
user	0m3.179s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q5_K - Medium
0.00.021.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.408 I load: special tokens cache size = 25
0.00.063.247 I load: token to piece cache size = 0.2984 MB
0.00.063.273 I print_info: arch             = gptneox
0.00.063.273 I print_info: vocab_only       = 0
0.00.063.274 I print_info: n_ctx_train      = 2048
0.00.063.274 I print_info: n_embd           = 2048
0.00.063.274 I print_info: n_layer          = 24
0.00.063.317 I print_info: n_head           = 16
0.00.063.320 I print_info: n_head_kv        = 16
0.00.063.320 I print_info: n_rot            = 32
0.00.063.320 I print_info: n_swa            = 0
0.00.063.321 I print_info: n_embd_head_k    = 128
0.00.063.321 I print_info: n_embd_head_v    = 128
0.00.063.323 I print_info: n_gqa            = 1
0.00.063.324 I print_info: n_embd_k_gqa     = 2048
0.00.063.325 I print_info: n_embd_v_gqa     = 2048
0.00.063.326 I print_info: f_norm_eps       = 1.0e-05
0.00.063.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.328 I print_info: f_logit_scale    = 0.0e+00
0.00.063.328 I print_info: n_ff             = 8192
0.00.063.329 I print_info: n_expert         = 0
0.00.063.329 I print_info: n_expert_used    = 0
0.00.063.329 I print_info: causal attn      = 1
0.00.063.329 I print_info: pooling type     = 0
0.00.063.329 I print_info: rope type        = 2
0.00.063.330 I print_info: rope scaling     = linear
0.00.063.331 I print_info: freq_base_train  = 10000.0
0.00.063.331 I print_info: freq_scale_train = 1
0.00.063.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.332 I print_info: rope_finetuned   = unknown
0.00.063.332 I print_info: ssm_d_conv       = 0
0.00.063.332 I print_info: ssm_d_inner      = 0
0.00.063.333 I print_info: ssm_d_state      = 0
0.00.063.333 I print_info: ssm_dt_rank      = 0
0.00.063.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.334 I print_info: model type       = 1.4B
0.00.063.334 I print_info: model params     = 1.41 B
0.00.063.335 I print_info: general.name     = 1.4B
0.00.063.337 I print_info: vocab type       = BPE
0.00.063.338 I print_info: n_vocab          = 50304
0.00.063.338 I print_info: n_merges         = 50009
0.00.063.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: LF token         = 187 'Ċ'
0.00.063.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: max token length = 1024
0.00.063.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.888 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.124.909 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.259.381 I llama_init_from_model: n_seq_max     = 1
0.00.259.410 I llama_init_from_model: n_ctx         = 2048
0.00.259.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.425 I llama_init_from_model: n_batch       = 2048
0.00.259.431 I llama_init_from_model: n_ubatch      = 512
0.00.259.438 I llama_init_from_model: flash_attn    = 0
0.00.259.461 I llama_init_from_model: freq_base     = 10000.0
0.00.259.471 I llama_init_from_model: freq_scale    = 1
0.00.259.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.177 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.213 I llama_init_from_model: graph nodes  = 967
0.00.334.220 I llama_init_from_model: graph splits = 1
0.00.334.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.428 I main: llama threadpool init, n_threads = 4
0.00.453.449 I 
0.00.453.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.532 I 
0.00.453.628 I sampler seed: 1234
0.00.453.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.651 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.028.758 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.03.028.761 I llama_perf_context_print:        load time =     451.80 ms
0.03.028.763 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.03.028.763 I llama_perf_context_print:        eval time =    2474.14 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.028.764 I llama_perf_context_print:       total time =    2576.42 ms /    70 tokens

real	0m3.080s
user	0m11.297s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q5_K - Medium
0.00.021.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.287 I load: special tokens cache size = 25
0.00.064.132 I load: token to piece cache size = 0.2984 MB
0.00.064.158 I print_info: arch             = gptneox
0.00.064.159 I print_info: vocab_only       = 0
0.00.064.159 I print_info: n_ctx_train      = 2048
0.00.064.159 I print_info: n_embd           = 2048
0.00.064.159 I print_info: n_layer          = 24
0.00.064.173 I print_info: n_head           = 16
0.00.064.175 I print_info: n_head_kv        = 16
0.00.064.175 I print_info: n_rot            = 32
0.00.064.176 I print_info: n_swa            = 0
0.00.064.176 I print_info: n_embd_head_k    = 128
0.00.064.176 I print_info: n_embd_head_v    = 128
0.00.064.178 I print_info: n_gqa            = 1
0.00.064.179 I print_info: n_embd_k_gqa     = 2048
0.00.064.180 I print_info: n_embd_v_gqa     = 2048
0.00.064.182 I print_info: f_norm_eps       = 1.0e-05
0.00.064.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.183 I print_info: f_logit_scale    = 0.0e+00
0.00.064.184 I print_info: n_ff             = 8192
0.00.064.184 I print_info: n_expert         = 0
0.00.064.184 I print_info: n_expert_used    = 0
0.00.064.184 I print_info: causal attn      = 1
0.00.064.184 I print_info: pooling type     = 0
0.00.064.184 I print_info: rope type        = 2
0.00.064.185 I print_info: rope scaling     = linear
0.00.064.186 I print_info: freq_base_train  = 10000.0
0.00.064.186 I print_info: freq_scale_train = 1
0.00.064.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.187 I print_info: rope_finetuned   = unknown
0.00.064.187 I print_info: ssm_d_conv       = 0
0.00.064.187 I print_info: ssm_d_inner      = 0
0.00.064.189 I print_info: ssm_d_state      = 0
0.00.064.189 I print_info: ssm_dt_rank      = 0
0.00.064.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.190 I print_info: model type       = 1.4B
0.00.064.191 I print_info: model params     = 1.41 B
0.00.064.191 I print_info: general.name     = 1.4B
0.00.064.194 I print_info: vocab type       = BPE
0.00.064.195 I print_info: n_vocab          = 50304
0.00.064.196 I print_info: n_merges         = 50009
0.00.064.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: LF token         = 187 'Ċ'
0.00.064.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: max token length = 1024
0.00.064.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.037 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.126.052 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.259.073 I llama_init_from_model: n_seq_max     = 1
0.00.259.105 I llama_init_from_model: n_ctx         = 128
0.00.259.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.119 I llama_init_from_model: n_batch       = 128
0.00.259.126 I llama_init_from_model: n_ubatch      = 128
0.00.259.132 I llama_init_from_model: flash_attn    = 0
0.00.259.143 I llama_init_from_model: freq_base     = 10000.0
0.00.259.152 I llama_init_from_model: freq_scale    = 1
0.00.259.159 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.081 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.111 I llama_init_from_model: graph nodes  = 967
0.00.267.117 I llama_init_from_model: graph splits = 1
0.00.267.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.396 I 
0.00.342.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.533 I perplexity: tokenizing the input ..
0.00.349.067 I perplexity: tokenization took 6.53 ms
0.00.349.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.561 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.259 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.302 I llama_perf_context_print:        load time =     342.03 ms
0.01.026.304 I llama_perf_context_print: prompt eval time =     671.60 ms /   128 tokens (    5.25 ms per token,   190.59 tokens per second)
0.01.026.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.305 I llama_perf_context_print:       total time =     683.91 ms /   129 tokens

real	0m1.079s
user	0m3.681s
sys	0m0.552s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q6_K
0.00.021.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.906 I load: special tokens cache size = 25
0.00.062.768 I load: token to piece cache size = 0.2984 MB
0.00.062.793 I print_info: arch             = gptneox
0.00.062.793 I print_info: vocab_only       = 0
0.00.062.794 I print_info: n_ctx_train      = 2048
0.00.062.794 I print_info: n_embd           = 2048
0.00.062.794 I print_info: n_layer          = 24
0.00.062.808 I print_info: n_head           = 16
0.00.062.810 I print_info: n_head_kv        = 16
0.00.062.810 I print_info: n_rot            = 32
0.00.062.810 I print_info: n_swa            = 0
0.00.062.811 I print_info: n_embd_head_k    = 128
0.00.062.811 I print_info: n_embd_head_v    = 128
0.00.062.812 I print_info: n_gqa            = 1
0.00.062.814 I print_info: n_embd_k_gqa     = 2048
0.00.062.815 I print_info: n_embd_v_gqa     = 2048
0.00.062.816 I print_info: f_norm_eps       = 1.0e-05
0.00.062.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.818 I print_info: f_logit_scale    = 0.0e+00
0.00.062.819 I print_info: n_ff             = 8192
0.00.062.819 I print_info: n_expert         = 0
0.00.062.819 I print_info: n_expert_used    = 0
0.00.062.819 I print_info: causal attn      = 1
0.00.062.819 I print_info: pooling type     = 0
0.00.062.820 I print_info: rope type        = 2
0.00.062.820 I print_info: rope scaling     = linear
0.00.062.821 I print_info: freq_base_train  = 10000.0
0.00.062.821 I print_info: freq_scale_train = 1
0.00.062.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.822 I print_info: rope_finetuned   = unknown
0.00.062.822 I print_info: ssm_d_conv       = 0
0.00.062.822 I print_info: ssm_d_inner      = 0
0.00.062.822 I print_info: ssm_d_state      = 0
0.00.062.822 I print_info: ssm_dt_rank      = 0
0.00.062.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.823 I print_info: model type       = 1.4B
0.00.062.824 I print_info: model params     = 1.41 B
0.00.062.824 I print_info: general.name     = 1.4B
0.00.062.826 I print_info: vocab type       = BPE
0.00.062.826 I print_info: n_vocab          = 50304
0.00.062.827 I print_info: n_merges         = 50009
0.00.062.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.828 I print_info: LF token         = 187 'Ċ'
0.00.062.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.829 I print_info: max token length = 1024
0.00.062.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.200 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.214 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.418 I llama_init_from_model: n_seq_max     = 1
0.00.257.453 I llama_init_from_model: n_ctx         = 2048
0.00.257.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.471 I llama_init_from_model: n_batch       = 2048
0.00.257.480 I llama_init_from_model: n_ubatch      = 512
0.00.257.488 I llama_init_from_model: flash_attn    = 0
0.00.257.502 I llama_init_from_model: freq_base     = 10000.0
0.00.257.511 I llama_init_from_model: freq_scale    = 1
0.00.257.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.831 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.220 I llama_init_from_model: graph nodes  = 967
0.00.333.221 I llama_init_from_model: graph splits = 1
0.00.333.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.861 I main: llama threadpool init, n_threads = 4
0.00.449.883 I 
0.00.449.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.984 I 
0.00.450.137 I sampler seed: 1234
0.00.450.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.165 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.126.907 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.126.911 I llama_perf_context_print:        load time =     448.20 ms
0.03.126.914 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.03.126.915 I llama_perf_context_print:        eval time =    2551.72 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.03.126.916 I llama_perf_context_print:       total time =    2678.13 ms /    70 tokens

real	0m3.180s
user	0m11.775s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4841 (5220a16d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q6_K
0.00.021.186 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.492 I load: special tokens cache size = 25
0.00.064.426 I load: token to piece cache size = 0.2984 MB
0.00.064.451 I print_info: arch             = gptneox
0.00.064.452 I print_info: vocab_only       = 0
0.00.064.452 I print_info: n_ctx_train      = 2048
0.00.064.452 I print_info: n_embd           = 2048
0.00.064.453 I print_info: n_layer          = 24
0.00.064.467 I print_info: n_head           = 16
0.00.064.469 I print_info: n_head_kv        = 16
0.00.064.469 I print_info: n_rot            = 32
0.00.064.469 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.477 I print_info: f_logit_scale    = 0.0e+00
0.00.064.478 I print_info: n_ff             = 8192
0.00.064.478 I print_info: n_expert         = 0
0.00.064.479 I print_info: n_expert_used    = 0
0.00.064.479 I print_info: causal attn      = 1
0.00.064.479 I print_info: pooling type     = 0
0.00.064.480 I print_info: rope type        = 2
0.00.064.480 I print_info: rope scaling     = linear
0.00.064.481 I print_info: freq_base_train  = 10000.0
0.00.064.482 I print_info: freq_scale_train = 1
0.00.064.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.483 I print_info: rope_finetuned   = unknown
0.00.064.483 I print_info: ssm_d_conv       = 0
0.00.064.483 I print_info: ssm_d_inner      = 0
0.00.064.483 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.484 I print_info: model type       = 1.4B
0.00.064.485 I print_info: model params     = 1.41 B
0.00.064.485 I print_info: general.name     = 1.4B
0.00.064.488 I print_info: vocab type       = BPE
0.00.064.489 I print_info: n_vocab          = 50304
0.00.064.489 I print_info: n_merges         = 50009
0.00.064.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: LF token         = 187 'Ċ'
0.00.064.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: max token length = 1024
0.00.064.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.459 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.121.481 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.699 I llama_init_from_model: n_seq_max     = 1
0.00.261.728 I llama_init_from_model: n_ctx         = 128
0.00.261.735 I llama_init_from_model: n_ctx_per_seq = 128
0.00.261.742 I llama_init_from_model: n_batch       = 128
0.00.261.748 I llama_init_from_model: n_ubatch      = 128
0.00.261.755 I llama_init_from_model: flash_attn    = 0
0.00.261.769 I llama_init_from_model: freq_base     = 10000.0
0.00.261.780 I llama_init_from_model: freq_scale    = 1
0.00.261.788 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.830 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.088 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.270.123 I llama_init_from_model: graph nodes  = 967
0.00.270.130 I llama_init_from_model: graph splits = 1
0.00.270.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.917 I 
0.00.371.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.085 I perplexity: tokenizing the input ..
0.00.377.639 I perplexity: tokenization took 6.549 ms
0.00.377.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.036 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.801 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.844 I llama_perf_context_print:        load time =     370.50 ms
0.01.198.858 I llama_perf_context_print: prompt eval time =     815.35 ms /   128 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.198.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.860 I llama_perf_context_print:       total time =     827.93 ms /   129 tokens

real	0m1.250s
user	0m4.398s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4841 (5220a16d)
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
0.00.298.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.086s
user	0m6.517s
sys	0m0.617s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4841 (5220a16d)
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
0.00.299.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.942s
user	0m5.879s
sys	0m0.677s
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
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51694minor)pagefaults 0swaps
```
