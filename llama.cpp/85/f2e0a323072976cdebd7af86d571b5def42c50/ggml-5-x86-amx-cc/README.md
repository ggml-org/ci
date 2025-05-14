## Summary

- status:  SUCCESS ✅
- runtime: 5:37.05
- date:    Wed May 14 04:36:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85f2e0a323072976cdebd7af86d571b5def42c50
- author:  Georgi Gerganov
```
model : adjust Granite to rope factor changes

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  48.82 sec*proc (30 tests)

Total Test time (real) =  48.84 sec

real	0m48.844s
user	0m57.342s
sys	0m0.847s
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.91 sec*proc (30 tests)

Total Test time (real) =  20.92 sec

real	0m20.927s
user	0m22.512s
sys	0m0.746s
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
0.00.000.279 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.354 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = F16
0.00.008.097 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.753 I load: special tokens cache size = 5
0.00.023.392 I load: token to piece cache size = 0.2032 MB
0.00.023.419 I print_info: arch             = bert
0.00.023.419 I print_info: vocab_only       = 0
0.00.023.420 I print_info: n_ctx_train      = 512
0.00.023.420 I print_info: n_embd           = 384
0.00.023.420 I print_info: n_layer          = 12
0.00.023.437 I print_info: n_head           = 12
0.00.023.439 I print_info: n_head_kv        = 12
0.00.023.439 I print_info: n_rot            = 32
0.00.023.439 I print_info: n_swa            = 0
0.00.023.439 I print_info: n_swa_pattern    = 1
0.00.023.440 I print_info: n_embd_head_k    = 32
0.00.023.440 I print_info: n_embd_head_v    = 32
0.00.023.441 I print_info: n_gqa            = 1
0.00.023.442 I print_info: n_embd_k_gqa     = 384
0.00.023.444 I print_info: n_embd_v_gqa     = 384
0.00.023.445 I print_info: f_norm_eps       = 1.0e-12
0.00.023.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.445 I print_info: f_logit_scale    = 0.0e+00
0.00.023.446 I print_info: f_attn_scale     = 0.0e+00
0.00.023.447 I print_info: n_ff             = 1536
0.00.023.447 I print_info: n_expert         = 0
0.00.023.447 I print_info: n_expert_used    = 0
0.00.023.448 I print_info: causal attn      = 0
0.00.023.448 I print_info: pooling type     = 2
0.00.023.448 I print_info: rope type        = 2
0.00.023.448 I print_info: rope scaling     = linear
0.00.023.449 I print_info: freq_base_train  = 10000.0
0.00.023.450 I print_info: freq_scale_train = 1
0.00.023.450 I print_info: n_ctx_orig_yarn  = 512
0.00.023.450 I print_info: rope_finetuned   = unknown
0.00.023.452 I print_info: ssm_d_conv       = 0
0.00.023.452 I print_info: ssm_d_inner      = 0
0.00.023.452 I print_info: ssm_d_state      = 0
0.00.023.452 I print_info: ssm_dt_rank      = 0
0.00.023.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.455 I print_info: model type       = 33M
0.00.023.456 I print_info: model params     = 33.21 M
0.00.023.456 I print_info: general.name     = Bge Small
0.00.023.459 I print_info: vocab type       = WPM
0.00.023.460 I print_info: n_vocab          = 30522
0.00.023.460 I print_info: n_merges         = 0
0.00.023.461 I print_info: BOS token        = 101 '[CLS]'
0.00.023.471 I print_info: UNK token        = 100 '[UNK]'
0.00.023.471 I print_info: SEP token        = 102 '[SEP]'
0.00.023.472 I print_info: PAD token        = 0 '[PAD]'
0.00.023.472 I print_info: MASK token       = 103 '[MASK]'
0.00.023.473 I print_info: LF token         = 0 '[PAD]'
0.00.023.474 I print_info: max token length = 21
0.00.023.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.448 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.469 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.040 I llama_context: constructing llama_context
0.00.041.053 I llama_context: n_seq_max     = 1
0.00.041.054 I llama_context: n_ctx         = 512
0.00.041.054 I llama_context: n_ctx_per_seq = 512
0.00.041.054 I llama_context: n_batch       = 2048
0.00.041.055 I llama_context: n_ubatch      = 2048
0.00.041.055 I llama_context: causal_attn   = 0
0.00.041.055 I llama_context: flash_attn    = 0
0.00.041.106 I llama_context: freq_base     = 10000.0
0.00.041.108 I llama_context: freq_scale    = 1
0.00.041.135 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.115 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.608 I 
0.00.050.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.769 I llama_perf_context_print:        load time =      50.26 ms
0.00.055.770 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.11 tokens per second)
0.00.055.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.771 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.066s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.981 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.012 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.016 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.016 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.021 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.021 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.748 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.749 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.749 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.751 I llama_model_loader: - type  f32:  124 tensors
0.00.007.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.753 I print_info: file format = GGUF V3 (latest)
0.00.007.754 I print_info: file type   = Q8_0
0.00.007.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.457 I load: special tokens cache size = 5
0.00.023.079 I load: token to piece cache size = 0.2032 MB
0.00.023.103 I print_info: arch             = bert
0.00.023.104 I print_info: vocab_only       = 0
0.00.023.104 I print_info: n_ctx_train      = 512
0.00.023.104 I print_info: n_embd           = 384
0.00.023.104 I print_info: n_layer          = 12
0.00.023.117 I print_info: n_head           = 12
0.00.023.119 I print_info: n_head_kv        = 12
0.00.023.119 I print_info: n_rot            = 32
0.00.023.119 I print_info: n_swa            = 0
0.00.023.119 I print_info: n_swa_pattern    = 1
0.00.023.119 I print_info: n_embd_head_k    = 32
0.00.023.120 I print_info: n_embd_head_v    = 32
0.00.023.121 I print_info: n_gqa            = 1
0.00.023.122 I print_info: n_embd_k_gqa     = 384
0.00.023.123 I print_info: n_embd_v_gqa     = 384
0.00.023.124 I print_info: f_norm_eps       = 1.0e-12
0.00.023.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.125 I print_info: f_logit_scale    = 0.0e+00
0.00.023.125 I print_info: f_attn_scale     = 0.0e+00
0.00.023.127 I print_info: n_ff             = 1536
0.00.023.127 I print_info: n_expert         = 0
0.00.023.127 I print_info: n_expert_used    = 0
0.00.023.127 I print_info: causal attn      = 0
0.00.023.127 I print_info: pooling type     = 2
0.00.023.128 I print_info: rope type        = 2
0.00.023.128 I print_info: rope scaling     = linear
0.00.023.129 I print_info: freq_base_train  = 10000.0
0.00.023.129 I print_info: freq_scale_train = 1
0.00.023.130 I print_info: n_ctx_orig_yarn  = 512
0.00.023.130 I print_info: rope_finetuned   = unknown
0.00.023.130 I print_info: ssm_d_conv       = 0
0.00.023.130 I print_info: ssm_d_inner      = 0
0.00.023.130 I print_info: ssm_d_state      = 0
0.00.023.130 I print_info: ssm_dt_rank      = 0
0.00.023.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.131 I print_info: model type       = 33M
0.00.023.132 I print_info: model params     = 33.21 M
0.00.023.132 I print_info: general.name     = Bge Small
0.00.023.134 I print_info: vocab type       = WPM
0.00.023.135 I print_info: n_vocab          = 30522
0.00.023.135 I print_info: n_merges         = 0
0.00.023.135 I print_info: BOS token        = 101 '[CLS]'
0.00.023.136 I print_info: UNK token        = 100 '[UNK]'
0.00.023.136 I print_info: SEP token        = 102 '[SEP]'
0.00.023.137 I print_info: PAD token        = 0 '[PAD]'
0.00.023.137 I print_info: MASK token       = 103 '[MASK]'
0.00.023.138 I print_info: LF token         = 0 '[PAD]'
0.00.023.138 I print_info: max token length = 21
0.00.023.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.027 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.048 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.836 I llama_context: constructing llama_context
0.00.032.850 I llama_context: n_seq_max     = 1
0.00.032.851 I llama_context: n_ctx         = 512
0.00.032.851 I llama_context: n_ctx_per_seq = 512
0.00.032.853 I llama_context: n_batch       = 2048
0.00.032.854 I llama_context: n_ubatch      = 2048
0.00.032.854 I llama_context: causal_attn   = 0
0.00.032.854 I llama_context: flash_attn    = 0
0.00.032.857 I llama_context: freq_base     = 10000.0
0.00.032.857 I llama_context: freq_scale    = 1
0.00.032.881 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.204 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.949 I 
0.00.040.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.152 I llama_perf_context_print:        load time =      40.66 ms
0.00.044.153 I llama_perf_context_print: prompt eval time =       2.14 ms /     9 tokens (    0.24 ms per token,  4201.68 tokens per second)
0.00.044.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.155 I llama_perf_context_print:       total time =       3.22 ms /    10 tokens

real	0m0.053s
user	0m0.129s
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
0.00.000.263 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.661 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.661 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.662 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.662 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.666 I llama_model_loader: - type  f32:   40 tensors
0.00.019.666 I llama_model_loader: - type  f16:   30 tensors
0.00.019.669 I print_info: file format = GGUF V3 (latest)
0.00.019.669 I print_info: file type   = F16
0.00.019.672 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.920 W load: empty token at index 5
0.00.037.435 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.569 I load: special tokens cache size = 5
0.00.346.765 I load: token to piece cache size = 1.5060 MB
0.00.346.792 I print_info: arch             = jina-bert-v2
0.00.346.793 I print_info: vocab_only       = 0
0.00.346.793 I print_info: n_ctx_train      = 8192
0.00.346.793 I print_info: n_embd           = 384
0.00.346.794 I print_info: n_layer          = 4
0.00.346.803 I print_info: n_head           = 12
0.00.346.804 I print_info: n_head_kv        = 12
0.00.346.805 I print_info: n_rot            = 32
0.00.346.805 I print_info: n_swa            = 0
0.00.346.805 I print_info: n_swa_pattern    = 1
0.00.346.806 I print_info: n_embd_head_k    = 32
0.00.346.806 I print_info: n_embd_head_v    = 32
0.00.346.808 I print_info: n_gqa            = 1
0.00.346.809 I print_info: n_embd_k_gqa     = 384
0.00.346.810 I print_info: n_embd_v_gqa     = 384
0.00.346.812 I print_info: f_norm_eps       = 1.0e-12
0.00.346.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.813 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.813 I print_info: f_logit_scale    = 0.0e+00
0.00.346.814 I print_info: f_attn_scale     = 0.0e+00
0.00.346.815 I print_info: n_ff             = 1536
0.00.346.815 I print_info: n_expert         = 0
0.00.346.816 I print_info: n_expert_used    = 0
0.00.346.816 I print_info: causal attn      = 0
0.00.346.816 I print_info: pooling type     = -1
0.00.346.817 I print_info: rope type        = -1
0.00.346.817 I print_info: rope scaling     = linear
0.00.346.818 I print_info: freq_base_train  = 10000.0
0.00.346.819 I print_info: freq_scale_train = 1
0.00.346.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.819 I print_info: rope_finetuned   = unknown
0.00.346.820 I print_info: ssm_d_conv       = 0
0.00.346.820 I print_info: ssm_d_inner      = 0
0.00.346.820 I print_info: ssm_d_state      = 0
0.00.346.821 I print_info: ssm_dt_rank      = 0
0.00.346.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.822 I print_info: model type       = 33M
0.00.346.823 I print_info: model params     = 32.90 M
0.00.346.823 I print_info: general.name     = Jina Bert Implementation
0.00.346.826 I print_info: vocab type       = BPE
0.00.346.827 I print_info: n_vocab          = 61056
0.00.346.827 I print_info: n_merges         = 39382
0.00.346.827 I print_info: BOS token        = 0 '<s>'
0.00.346.828 I print_info: EOS token        = 2 '</s>'
0.00.346.828 I print_info: UNK token        = 3 '<unk>'
0.00.346.828 I print_info: SEP token        = 2 '</s>'
0.00.346.828 I print_info: PAD token        = 1 '<pad>'
0.00.346.828 I print_info: MASK token       = 4 '<mask>'
0.00.346.829 I print_info: EOG token        = 2 '</s>'
0.00.346.829 I print_info: max token length = 45
0.00.346.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.859 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.881 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.009 I llama_context: constructing llama_context
0.00.358.028 I llama_context: n_seq_max     = 1
0.00.358.028 I llama_context: n_ctx         = 8192
0.00.358.029 I llama_context: n_ctx_per_seq = 8192
0.00.358.029 I llama_context: n_batch       = 2048
0.00.358.030 I llama_context: n_ubatch      = 2048
0.00.358.030 I llama_context: causal_attn   = 0
0.00.358.030 I llama_context: flash_attn    = 0
0.00.358.032 I llama_context: freq_base     = 10000.0
0.00.358.033 I llama_context: freq_scale    = 1
0.00.358.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.169 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.663 I 
0.00.366.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.907 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.907 I main: number of tokens in prompt = 13
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


0.00.366.912 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.913 I main: number of tokens in prompt = 40
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


0.00.366.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.677 I llama_perf_context_print:        load time =     366.33 ms
0.00.374.679 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8137.55 tokens per second)
0.00.374.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.681 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m0.393s
user	0m0.401s
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
0.00.000.268 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type  f16:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = all F32 (guessed)
0.00.021.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.025 I load: special tokens cache size = 25
0.00.068.857 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.916 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.917 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.934 I print_info: n_head           = 16
0.00.068.936 I print_info: n_head_kv        = 16
0.00.068.936 I print_info: n_rot            = 32
0.00.068.936 I print_info: n_swa            = 0
0.00.068.937 I print_info: n_swa_pattern    = 1
0.00.068.937 I print_info: n_embd_head_k    = 128
0.00.068.938 I print_info: n_embd_head_v    = 128
0.00.068.939 I print_info: n_gqa            = 1
0.00.068.941 I print_info: n_embd_k_gqa     = 2048
0.00.068.943 I print_info: n_embd_v_gqa     = 2048
0.00.068.944 I print_info: f_norm_eps       = 1.0e-05
0.00.068.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.946 I print_info: f_logit_scale    = 0.0e+00
0.00.068.947 I print_info: f_attn_scale     = 0.0e+00
0.00.068.948 I print_info: n_ff             = 8192
0.00.068.948 I print_info: n_expert         = 0
0.00.068.949 I print_info: n_expert_used    = 0
0.00.068.949 I print_info: causal attn      = 1
0.00.068.949 I print_info: pooling type     = 0
0.00.068.950 I print_info: rope type        = 2
0.00.068.950 I print_info: rope scaling     = linear
0.00.068.951 I print_info: freq_base_train  = 10000.0
0.00.068.952 I print_info: freq_scale_train = 1
0.00.068.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.953 I print_info: rope_finetuned   = unknown
0.00.068.954 I print_info: ssm_d_conv       = 0
0.00.068.955 I print_info: ssm_d_inner      = 0
0.00.068.956 I print_info: ssm_d_state      = 0
0.00.068.956 I print_info: ssm_dt_rank      = 0
0.00.068.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.957 I print_info: model type       = 1.4B
0.00.068.959 I print_info: model params     = 1.41 B
0.00.068.959 I print_info: general.name     = 1.4B
0.00.068.963 I print_info: vocab type       = BPE
0.00.068.965 I print_info: n_vocab          = 50304
0.00.068.965 I print_info: n_merges         = 50009
0.00.068.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.607 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.628 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.735 I llama_context: constructing llama_context
0.01.025.754 I llama_context: n_seq_max     = 1
0.01.025.755 I llama_context: n_ctx         = 2048
0.01.025.755 I llama_context: n_ctx_per_seq = 2048
0.01.025.756 I llama_context: n_batch       = 2048
0.01.025.756 I llama_context: n_ubatch      = 512
0.01.025.756 I llama_context: causal_attn   = 1
0.01.025.757 I llama_context: flash_attn    = 0
0.01.025.761 I llama_context: freq_base     = 10000.0
0.01.025.762 I llama_context: freq_scale    = 1
0.01.025.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.088 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.841 I llama_context: graph nodes  = 1063
0.01.104.841 I llama_context: graph splits = 1
0.01.104.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.002 I main: llama threadpool init, n_threads = 4
0.01.211.022 I 
0.01.211.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.106 I 
0.01.211.211 I sampler seed: 1234
0.01.211.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.243.089 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.05.243.093 I llama_perf_context_print:        load time =    1209.35 ms
0.05.243.094 I llama_perf_context_print: prompt eval time =     117.80 ms /     7 tokens (   16.83 ms per token,    59.43 tokens per second)
0.05.243.095 I llama_perf_context_print:        eval time =    3902.27 ms /    63 runs   (   61.94 ms per token,    16.14 tokens per second)
0.05.243.096 I llama_perf_context_print:       total time =    4033.24 ms /    70 tokens

real	0m5.341s
user	0m16.905s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type  f16:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.066.392 I load: token to piece cache size = 0.2984 MB
0.00.066.420 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.436 I print_info: n_head           = 16
0.00.066.438 I print_info: n_head_kv        = 16
0.00.066.438 I print_info: n_rot            = 32
0.00.066.439 I print_info: n_swa            = 0
0.00.066.439 I print_info: n_swa_pattern    = 1
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.442 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.445 I print_info: n_embd_v_gqa     = 2048
0.00.066.446 I print_info: f_norm_eps       = 1.0e-05
0.00.066.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.447 I print_info: f_logit_scale    = 0.0e+00
0.00.066.448 I print_info: f_attn_scale     = 0.0e+00
0.00.066.449 I print_info: n_ff             = 8192
0.00.066.449 I print_info: n_expert         = 0
0.00.066.450 I print_info: n_expert_used    = 0
0.00.066.450 I print_info: causal attn      = 1
0.00.066.451 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.452 I print_info: rope scaling     = linear
0.00.066.453 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.457 I print_info: ssm_dt_rank      = 0
0.00.066.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.464 I print_info: vocab type       = BPE
0.00.066.465 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: max token length = 1024
0.00.066.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.307 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.322 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.311 I llama_context: constructing llama_context
0.01.025.328 I llama_context: n_seq_max     = 1
0.01.025.328 I llama_context: n_ctx         = 128
0.01.025.328 I llama_context: n_ctx_per_seq = 128
0.01.025.329 I llama_context: n_batch       = 128
0.01.025.329 I llama_context: n_ubatch      = 128
0.01.025.329 I llama_context: causal_attn   = 1
0.01.025.330 I llama_context: flash_attn    = 0
0.01.025.334 I llama_context: freq_base     = 10000.0
0.01.025.335 I llama_context: freq_scale    = 1
0.01.025.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.029.882 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.785 I llama_context: graph nodes  = 1063
0.01.038.785 I llama_context: graph splits = 1
0.01.038.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.184 I 
0.01.109.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.307 I perplexity: tokenizing the input ..
0.01.115.786 I perplexity: tokenization took 6.476 ms
0.01.115.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.936 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.059 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.145.175 I llama_perf_context_print:        load time =    1108.74 ms
0.02.145.177 I llama_perf_context_print: prompt eval time =    1024.19 ms /   128 tokens (    8.00 ms per token,   124.98 tokens per second)
0.02.145.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.180 I llama_perf_context_print:       total time =    1036.01 ms /   129 tokens

real	0m2.241s
user	0m4.861s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q8_0
0.00.021.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.672 I load: special tokens cache size = 25
0.00.067.497 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.525 I print_info: n_ctx_train      = 2048
0.00.067.525 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.543 I print_info: n_rot            = 32
0.00.067.543 I print_info: n_swa            = 0
0.00.067.543 I print_info: n_swa_pattern    = 1
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.550 I print_info: f_norm_eps       = 1.0e-05
0.00.067.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.551 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.554 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.555 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.556 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.558 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.560 I print_info: ssm_dt_rank      = 0
0.00.067.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.561 I print_info: model type       = 1.4B
0.00.067.563 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.566 I print_info: vocab type       = BPE
0.00.067.567 I print_info: n_vocab          = 50304
0.00.067.567 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: LF token         = 187 'Ċ'
0.00.067.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.131 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.210 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.352 I llama_context: constructing llama_context
0.00.327.383 I llama_context: n_seq_max     = 1
0.00.327.390 I llama_context: n_ctx         = 2048
0.00.327.397 I llama_context: n_ctx_per_seq = 2048
0.00.327.403 I llama_context: n_batch       = 2048
0.00.327.410 I llama_context: n_ubatch      = 512
0.00.327.416 I llama_context: causal_attn   = 1
0.00.327.423 I llama_context: flash_attn    = 0
0.00.327.436 I llama_context: freq_base     = 10000.0
0.00.327.443 I llama_context: freq_scale    = 1
0.00.327.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.290 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.359 I llama_context: graph nodes  = 1063
0.00.409.366 I llama_context: graph splits = 1
0.00.409.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.817 I main: llama threadpool init, n_threads = 4
0.00.492.839 I 
0.00.492.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.921 I 
0.00.493.001 I sampler seed: 1234
0.00.493.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.025 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.993 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.757.998 I llama_perf_context_print:        load time =     491.04 ms
0.02.758.000 I llama_perf_context_print: prompt eval time =      50.82 ms /     7 tokens (    7.26 ms per token,   137.75 tokens per second)
0.02.758.001 I llama_perf_context_print:        eval time =    2202.03 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.758.001 I llama_perf_context_print:       total time =    2266.44 ms /    70 tokens

real	0m2.825s
user	0m10.059s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q8_0
0.00.021.315 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.066.597 I load: token to piece cache size = 0.2984 MB
0.00.066.624 I print_info: arch             = gptneox
0.00.066.624 I print_info: vocab_only       = 0
0.00.066.625 I print_info: n_ctx_train      = 2048
0.00.066.625 I print_info: n_embd           = 2048
0.00.066.625 I print_info: n_layer          = 24
0.00.066.634 I print_info: n_head           = 16
0.00.066.636 I print_info: n_head_kv        = 16
0.00.066.636 I print_info: n_rot            = 32
0.00.066.637 I print_info: n_swa            = 0
0.00.066.637 I print_info: n_swa_pattern    = 1
0.00.066.637 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.650 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.650 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.652 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.655 I print_info: vocab type       = BPE
0.00.066.656 I print_info: n_vocab          = 50304
0.00.066.656 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: LF token         = 187 'Ċ'
0.00.066.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.741 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.762 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.626 I llama_context: constructing llama_context
0.00.319.661 I llama_context: n_seq_max     = 1
0.00.319.668 I llama_context: n_ctx         = 128
0.00.319.675 I llama_context: n_ctx_per_seq = 128
0.00.319.682 I llama_context: n_batch       = 128
0.00.319.688 I llama_context: n_ubatch      = 128
0.00.319.695 I llama_context: causal_attn   = 1
0.00.319.701 I llama_context: flash_attn    = 0
0.00.319.712 I llama_context: freq_base     = 10000.0
0.00.319.733 I llama_context: freq_scale    = 1
0.00.319.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.578 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.590 I llama_context: graph nodes  = 1063
0.00.333.597 I llama_context: graph splits = 1
0.00.333.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.370 I 
0.00.389.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.486 I perplexity: tokenizing the input ..
0.00.395.992 I perplexity: tokenization took 6.503 ms
0.00.396.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.661 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.581 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.624 I llama_perf_context_print:        load time =     388.99 ms
0.00.785.639 I llama_perf_context_print: prompt eval time =     384.79 ms /   128 tokens (    3.01 ms per token,   332.65 tokens per second)
0.00.785.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.641 I llama_perf_context_print:       total time =     396.28 ms /   129 tokens

real	0m0.848s
user	0m2.529s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_0
0.00.021.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.066.702 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.744 I print_info: n_swa_pattern    = 1
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.755 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.756 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.759 I print_info: ssm_d_inner      = 0
0.00.066.759 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.269 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.696 I llama_context: constructing llama_context
0.00.231.726 I llama_context: n_seq_max     = 1
0.00.231.734 I llama_context: n_ctx         = 2048
0.00.231.741 I llama_context: n_ctx_per_seq = 2048
0.00.231.747 I llama_context: n_batch       = 2048
0.00.231.754 I llama_context: n_ubatch      = 512
0.00.231.762 I llama_context: causal_attn   = 1
0.00.231.768 I llama_context: flash_attn    = 0
0.00.231.779 I llama_context: freq_base     = 10000.0
0.00.231.789 I llama_context: freq_scale    = 1
0.00.231.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.857 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.678 I llama_context: graph nodes  = 1063
0.00.312.685 I llama_context: graph splits = 1
0.00.312.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.208 I main: llama threadpool init, n_threads = 4
0.00.401.231 I 
0.00.401.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.317 I 
0.00.401.414 I sampler seed: 1234
0.00.401.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.438 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.897.405 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.897.410 I llama_perf_context_print:        load time =     399.58 ms
0.01.897.411 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.897.412 I llama_perf_context_print:        eval time =    1442.15 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.897.413 I llama_perf_context_print:       total time =    1497.30 ms /    70 tokens

real	0m1.941s
user	0m6.787s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q4_0
0.00.021.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.067.466 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.494 I print_info: vocab_only       = 0
0.00.067.495 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.510 I print_info: n_head           = 16
0.00.067.512 I print_info: n_head_kv        = 16
0.00.067.512 I print_info: n_rot            = 32
0.00.067.512 I print_info: n_swa            = 0
0.00.067.513 I print_info: n_swa_pattern    = 1
0.00.067.513 I print_info: n_embd_head_k    = 128
0.00.067.513 I print_info: n_embd_head_v    = 128
0.00.067.515 I print_info: n_gqa            = 1
0.00.067.517 I print_info: n_embd_k_gqa     = 2048
0.00.067.518 I print_info: n_embd_v_gqa     = 2048
0.00.067.520 I print_info: f_norm_eps       = 1.0e-05
0.00.067.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.521 I print_info: f_logit_scale    = 0.0e+00
0.00.067.521 I print_info: f_attn_scale     = 0.0e+00
0.00.067.522 I print_info: n_ff             = 8192
0.00.067.522 I print_info: n_expert         = 0
0.00.067.523 I print_info: n_expert_used    = 0
0.00.067.523 I print_info: causal attn      = 1
0.00.067.523 I print_info: pooling type     = 0
0.00.067.523 I print_info: rope type        = 2
0.00.067.524 I print_info: rope scaling     = linear
0.00.067.525 I print_info: freq_base_train  = 10000.0
0.00.067.525 I print_info: freq_scale_train = 1
0.00.067.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.526 I print_info: rope_finetuned   = unknown
0.00.067.526 I print_info: ssm_d_conv       = 0
0.00.067.526 I print_info: ssm_d_inner      = 0
0.00.067.527 I print_info: ssm_d_state      = 0
0.00.067.527 I print_info: ssm_dt_rank      = 0
0.00.067.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.528 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.531 I print_info: vocab type       = BPE
0.00.067.532 I print_info: n_vocab          = 50304
0.00.067.532 I print_info: n_merges         = 50009
0.00.067.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.587 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.609 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.482 I llama_context: constructing llama_context
0.00.233.516 I llama_context: n_seq_max     = 1
0.00.233.523 I llama_context: n_ctx         = 128
0.00.233.530 I llama_context: n_ctx_per_seq = 128
0.00.233.537 I llama_context: n_batch       = 128
0.00.233.543 I llama_context: n_ubatch      = 128
0.00.233.551 I llama_context: causal_attn   = 1
0.00.233.559 I llama_context: flash_attn    = 0
0.00.233.570 I llama_context: freq_base     = 10000.0
0.00.233.577 I llama_context: freq_scale    = 1
0.00.233.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.579 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.620 I llama_context: graph nodes  = 1063
0.00.247.627 I llama_context: graph splits = 1
0.00.247.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.777 I 
0.00.292.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.891 I perplexity: tokenizing the input ..
0.00.299.385 I perplexity: tokenization took 6.49 ms
0.00.299.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.231 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.274 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.315 I llama_perf_context_print:        load time =     292.34 ms
0.00.746.331 I llama_perf_context_print: prompt eval time =     441.90 ms /   128 tokens (    3.45 ms per token,   289.66 tokens per second)
0.00.746.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.332 I llama_perf_context_print:       total time =     453.56 ms /   129 tokens

real	0m0.789s
user	0m2.600s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_1
0.00.021.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.066.812 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: n_swa_pattern    = 1
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.861 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.865 I print_info: f_logit_scale    = 0.0e+00
0.00.066.865 I print_info: f_attn_scale     = 0.0e+00
0.00.066.866 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.867 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: ssm_d_conv       = 0
0.00.066.871 I print_info: ssm_d_inner      = 0
0.00.066.871 I print_info: ssm_d_state      = 0
0.00.066.871 I print_info: ssm_dt_rank      = 0
0.00.066.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.876 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: LF token         = 187 'Ċ'
0.00.066.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: max token length = 1024
0.00.066.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.128 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.150 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.420 I llama_context: constructing llama_context
0.00.249.451 I llama_context: n_seq_max     = 1
0.00.249.459 I llama_context: n_ctx         = 2048
0.00.249.466 I llama_context: n_ctx_per_seq = 2048
0.00.249.473 I llama_context: n_batch       = 2048
0.00.249.480 I llama_context: n_ubatch      = 512
0.00.249.487 I llama_context: causal_attn   = 1
0.00.249.506 I llama_context: flash_attn    = 0
0.00.249.519 I llama_context: freq_base     = 10000.0
0.00.249.527 I llama_context: freq_scale    = 1
0.00.249.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.953 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.884 I llama_context: graph nodes  = 1063
0.00.329.892 I llama_context: graph splits = 1
0.00.329.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.182 I main: llama threadpool init, n_threads = 4
0.00.418.203 I 
0.00.418.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.301 I 
0.00.418.411 I sampler seed: 1234
0.00.418.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.435 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.716 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.050.721 I llama_perf_context_print:        load time =     416.52 ms
0.02.050.722 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.17 ms per token,   139.37 tokens per second)
0.02.050.724 I llama_perf_context_print:        eval time =    1570.53 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.050.724 I llama_perf_context_print:       total time =    1633.66 ms /    70 tokens

real	0m2.098s
user	0m7.480s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_1
0.00.021.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.978 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.987 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.990 I print_info: n_swa            = 0
0.00.066.990 I print_info: n_swa_pattern    = 1
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.994 I print_info: n_embd_k_gqa     = 2048
0.00.066.996 I print_info: n_embd_v_gqa     = 2048
0.00.066.997 I print_info: f_norm_eps       = 1.0e-05
0.00.066.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.998 I print_info: f_logit_scale    = 0.0e+00
0.00.066.999 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.067.000 I print_info: n_expert         = 0
0.00.067.000 I print_info: n_expert_used    = 0
0.00.067.000 I print_info: causal attn      = 1
0.00.067.001 I print_info: pooling type     = 0
0.00.067.001 I print_info: rope type        = 2
0.00.067.001 I print_info: rope scaling     = linear
0.00.067.003 I print_info: freq_base_train  = 10000.0
0.00.067.003 I print_info: freq_scale_train = 1
0.00.067.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.004 I print_info: rope_finetuned   = unknown
0.00.067.004 I print_info: ssm_d_conv       = 0
0.00.067.004 I print_info: ssm_d_inner      = 0
0.00.067.004 I print_info: ssm_d_state      = 0
0.00.067.005 I print_info: ssm_dt_rank      = 0
0.00.067.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.005 I print_info: model type       = 1.4B
0.00.067.006 I print_info: model params     = 1.41 B
0.00.067.006 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.010 I print_info: n_merges         = 50009
0.00.067.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: max token length = 1024
0.00.067.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.720 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.735 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.763 I llama_context: constructing llama_context
0.00.245.823 I llama_context: n_seq_max     = 1
0.00.245.857 I llama_context: n_ctx         = 128
0.00.245.890 I llama_context: n_ctx_per_seq = 128
0.00.245.922 I llama_context: n_batch       = 128
0.00.245.926 I llama_context: n_ubatch      = 128
0.00.245.926 I llama_context: causal_attn   = 1
0.00.245.926 I llama_context: flash_attn    = 0
0.00.245.931 I llama_context: freq_base     = 10000.0
0.00.245.932 I llama_context: freq_scale    = 1
0.00.245.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.731 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.655 I llama_context: graph nodes  = 1063
0.00.259.655 I llama_context: graph splits = 1
0.00.259.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.874 I 
0.00.304.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.997 I perplexity: tokenizing the input ..
0.00.311.597 I perplexity: tokenization took 6.603 ms
0.00.311.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.125 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.107 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.151 I llama_perf_context_print:        load time =     304.45 ms
0.00.762.166 I llama_perf_context_print: prompt eval time =     445.54 ms /   128 tokens (    3.48 ms per token,   287.29 tokens per second)
0.00.762.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.195 I llama_perf_context_print:       total time =     457.30 ms /   129 tokens

real	0m0.807s
user	0m2.665s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q5_0
0.00.021.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.850 I print_info: arch             = gptneox
0.00.067.851 I print_info: vocab_only       = 0
0.00.067.851 I print_info: n_ctx_train      = 2048
0.00.067.852 I print_info: n_embd           = 2048
0.00.067.852 I print_info: n_layer          = 24
0.00.067.868 I print_info: n_head           = 16
0.00.067.870 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.871 I print_info: n_swa_pattern    = 1
0.00.067.871 I print_info: n_embd_head_k    = 128
0.00.067.872 I print_info: n_embd_head_v    = 128
0.00.067.873 I print_info: n_gqa            = 1
0.00.067.875 I print_info: n_embd_k_gqa     = 2048
0.00.067.876 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.879 I print_info: f_logit_scale    = 0.0e+00
0.00.067.879 I print_info: f_attn_scale     = 0.0e+00
0.00.067.880 I print_info: n_ff             = 8192
0.00.067.881 I print_info: n_expert         = 0
0.00.067.881 I print_info: n_expert_used    = 0
0.00.067.881 I print_info: causal attn      = 1
0.00.067.881 I print_info: pooling type     = 0
0.00.067.882 I print_info: rope type        = 2
0.00.067.882 I print_info: rope scaling     = linear
0.00.067.883 I print_info: freq_base_train  = 10000.0
0.00.067.884 I print_info: freq_scale_train = 1
0.00.067.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.884 I print_info: rope_finetuned   = unknown
0.00.067.885 I print_info: ssm_d_conv       = 0
0.00.067.885 I print_info: ssm_d_inner      = 0
0.00.067.885 I print_info: ssm_d_state      = 0
0.00.067.885 I print_info: ssm_dt_rank      = 0
0.00.067.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.886 I print_info: model type       = 1.4B
0.00.067.887 I print_info: model params     = 1.41 B
0.00.067.887 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.891 I print_info: n_merges         = 50009
0.00.067.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: max token length = 1024
0.00.067.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.635 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.407 I llama_context: constructing llama_context
0.00.143.427 I llama_context: n_seq_max     = 1
0.00.143.427 I llama_context: n_ctx         = 2048
0.00.143.427 I llama_context: n_ctx_per_seq = 2048
0.00.143.428 I llama_context: n_batch       = 2048
0.00.143.428 I llama_context: n_ubatch      = 512
0.00.143.428 I llama_context: causal_attn   = 1
0.00.143.428 I llama_context: flash_attn    = 0
0.00.143.431 I llama_context: freq_base     = 10000.0
0.00.143.432 I llama_context: freq_scale    = 1
0.00.143.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.883 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.948 I llama_context: graph nodes  = 1063
0.00.225.949 I llama_context: graph splits = 1
0.00.225.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.055 I main: llama threadpool init, n_threads = 4
0.00.331.076 I 
0.00.331.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.151 I 
0.00.331.257 I sampler seed: 1234
0.00.331.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.281 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.305 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.807.310 I llama_perf_context_print:        load time =     329.39 ms
0.02.807.312 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.55 tokens per second)
0.02.807.313 I llama_perf_context_print:        eval time =    2376.78 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.807.314 I llama_perf_context_print:       total time =    2477.39 ms /    70 tokens

real	0m2.855s
user	0m10.355s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q5_0
0.00.021.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.067.485 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.529 I print_info: n_head           = 16
0.00.067.531 I print_info: n_head_kv        = 16
0.00.067.531 I print_info: n_rot            = 32
0.00.067.532 I print_info: n_swa            = 0
0.00.067.532 I print_info: n_swa_pattern    = 1
0.00.067.532 I print_info: n_embd_head_k    = 128
0.00.067.532 I print_info: n_embd_head_v    = 128
0.00.067.534 I print_info: n_gqa            = 1
0.00.067.536 I print_info: n_embd_k_gqa     = 2048
0.00.067.537 I print_info: n_embd_v_gqa     = 2048
0.00.067.539 I print_info: f_norm_eps       = 1.0e-05
0.00.067.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.540 I print_info: f_logit_scale    = 0.0e+00
0.00.067.541 I print_info: f_attn_scale     = 0.0e+00
0.00.067.541 I print_info: n_ff             = 8192
0.00.067.542 I print_info: n_expert         = 0
0.00.067.542 I print_info: n_expert_used    = 0
0.00.067.542 I print_info: causal attn      = 1
0.00.067.543 I print_info: pooling type     = 0
0.00.067.543 I print_info: rope type        = 2
0.00.067.543 I print_info: rope scaling     = linear
0.00.067.544 I print_info: freq_base_train  = 10000.0
0.00.067.545 I print_info: freq_scale_train = 1
0.00.067.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.545 I print_info: rope_finetuned   = unknown
0.00.067.546 I print_info: ssm_d_conv       = 0
0.00.067.546 I print_info: ssm_d_inner      = 0
0.00.067.546 I print_info: ssm_d_state      = 0
0.00.067.546 I print_info: ssm_dt_rank      = 0
0.00.067.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.547 I print_info: model type       = 1.4B
0.00.067.548 I print_info: model params     = 1.41 B
0.00.067.548 I print_info: general.name     = 1.4B
0.00.067.551 I print_info: vocab type       = BPE
0.00.067.551 I print_info: n_vocab          = 50304
0.00.067.552 I print_info: n_merges         = 50009
0.00.067.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: LF token         = 187 'Ċ'
0.00.067.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: max token length = 1024
0.00.067.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.562 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.583 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.208 I llama_context: constructing llama_context
0.00.141.224 I llama_context: n_seq_max     = 1
0.00.141.224 I llama_context: n_ctx         = 128
0.00.141.225 I llama_context: n_ctx_per_seq = 128
0.00.141.225 I llama_context: n_batch       = 128
0.00.141.225 I llama_context: n_ubatch      = 128
0.00.141.226 I llama_context: causal_attn   = 1
0.00.141.226 I llama_context: flash_attn    = 0
0.00.141.229 I llama_context: freq_base     = 10000.0
0.00.141.230 I llama_context: freq_scale    = 1
0.00.141.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.786 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.312 I llama_context: graph nodes  = 1063
0.00.154.312 I llama_context: graph splits = 1
0.00.154.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.617 I 
0.00.207.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.719 I perplexity: tokenizing the input ..
0.00.213.737 I perplexity: tokenization took 6.015 ms
0.00.213.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.300 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.440 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.480 I llama_perf_context_print:        load time =     207.23 ms
0.01.354.496 I llama_perf_context_print: prompt eval time =    1135.79 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.354.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.498 I llama_perf_context_print:       total time =    1146.89 ms /   129 tokens

real	0m1.398s
user	0m4.913s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q5_1
0.00.021.261 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.099 I load: special tokens cache size = 25
0.00.066.076 I load: token to piece cache size = 0.2984 MB
0.00.066.104 I print_info: arch             = gptneox
0.00.066.104 I print_info: vocab_only       = 0
0.00.066.105 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.105 I print_info: n_layer          = 24
0.00.066.120 I print_info: n_head           = 16
0.00.066.122 I print_info: n_head_kv        = 16
0.00.066.122 I print_info: n_rot            = 32
0.00.066.122 I print_info: n_swa            = 0
0.00.066.122 I print_info: n_swa_pattern    = 1
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.126 I print_info: n_embd_k_gqa     = 2048
0.00.066.128 I print_info: n_embd_v_gqa     = 2048
0.00.066.129 I print_info: f_norm_eps       = 1.0e-05
0.00.066.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.130 I print_info: f_logit_scale    = 0.0e+00
0.00.066.131 I print_info: f_attn_scale     = 0.0e+00
0.00.066.132 I print_info: n_ff             = 8192
0.00.066.132 I print_info: n_expert         = 0
0.00.066.133 I print_info: n_expert_used    = 0
0.00.066.133 I print_info: causal attn      = 1
0.00.066.133 I print_info: pooling type     = 0
0.00.066.133 I print_info: rope type        = 2
0.00.066.134 I print_info: rope scaling     = linear
0.00.066.135 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.136 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.137 I print_info: ssm_d_state      = 0
0.00.066.137 I print_info: ssm_dt_rank      = 0
0.00.066.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.139 I print_info: model params     = 1.41 B
0.00.066.139 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: LF token         = 187 'Ċ'
0.00.066.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: max token length = 1024
0.00.066.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.234 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.982 I llama_context: constructing llama_context
0.00.143.998 I llama_context: n_seq_max     = 1
0.00.143.999 I llama_context: n_ctx         = 2048
0.00.143.999 I llama_context: n_ctx_per_seq = 2048
0.00.144.000 I llama_context: n_batch       = 2048
0.00.144.000 I llama_context: n_ubatch      = 512
0.00.144.000 I llama_context: causal_attn   = 1
0.00.144.001 I llama_context: flash_attn    = 0
0.00.144.004 I llama_context: freq_base     = 10000.0
0.00.144.004 I llama_context: freq_scale    = 1
0.00.144.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.242 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.137 I llama_context: graph nodes  = 1063
0.00.225.138 I llama_context: graph splits = 1
0.00.225.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.962 I main: llama threadpool init, n_threads = 4
0.00.329.983 I 
0.00.330.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.070 I 
0.00.330.174 I sampler seed: 1234
0.00.330.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.199 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.679 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.986.685 I llama_perf_context_print:        load time =     328.31 ms
0.02.986.686 I llama_perf_context_print: prompt eval time =     134.83 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.02.986.687 I llama_perf_context_print:        eval time =    2509.84 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.986.688 I llama_perf_context_print:       total time =    2657.89 ms /    70 tokens

real	0m3.037s
user	0m11.044s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q5_1
0.00.021.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.342 I load: token to piece cache size = 0.2984 MB
0.00.066.368 I print_info: arch             = gptneox
0.00.066.369 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.369 I print_info: n_embd           = 2048
0.00.066.369 I print_info: n_layer          = 24
0.00.066.383 I print_info: n_head           = 16
0.00.066.385 I print_info: n_head_kv        = 16
0.00.066.385 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_swa_pattern    = 1
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.390 I print_info: n_embd_v_gqa     = 2048
0.00.066.391 I print_info: f_norm_eps       = 1.0e-05
0.00.066.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: f_attn_scale     = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.394 I print_info: n_expert         = 0
0.00.066.394 I print_info: n_expert_used    = 0
0.00.066.394 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.395 I print_info: rope type        = 2
0.00.066.395 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: ssm_d_conv       = 0
0.00.066.397 I print_info: ssm_d_inner      = 0
0.00.066.397 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.399 I print_info: model type       = 1.4B
0.00.066.399 I print_info: model params     = 1.41 B
0.00.066.399 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.402 I print_info: n_vocab          = 50304
0.00.066.402 I print_info: n_merges         = 50009
0.00.066.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: LF token         = 187 'Ċ'
0.00.066.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.237 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.252 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.008 I llama_context: constructing llama_context
0.00.144.022 I llama_context: n_seq_max     = 1
0.00.144.022 I llama_context: n_ctx         = 128
0.00.144.023 I llama_context: n_ctx_per_seq = 128
0.00.144.023 I llama_context: n_batch       = 128
0.00.144.024 I llama_context: n_ubatch      = 128
0.00.144.024 I llama_context: causal_attn   = 1
0.00.144.024 I llama_context: flash_attn    = 0
0.00.144.027 I llama_context: freq_base     = 10000.0
0.00.144.028 I llama_context: freq_scale    = 1
0.00.144.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.793 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.399 I llama_context: graph nodes  = 1063
0.00.157.400 I llama_context: graph splits = 1
0.00.157.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.497 I 
0.00.222.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.615 I perplexity: tokenizing the input ..
0.00.229.041 I perplexity: tokenization took 6.422 ms
0.00.229.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.153 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.027 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.066 I llama_perf_context_print:        load time =     222.12 ms
0.02.207.068 I llama_perf_context_print: prompt eval time =    1973.09 ms /   128 tokens (   15.41 ms per token,    64.87 tokens per second)
0.02.207.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.070 I llama_perf_context_print:       total time =    1984.59 ms /   129 tokens

real	0m2.253s
user	0m8.306s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q2_K - Medium
0.00.021.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.909 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.915 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.919 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.920 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.921 I print_info: n_expert_used    = 0
0.00.066.921 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.922 I print_info: rope type        = 2
0.00.066.922 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.924 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.925 I print_info: ssm_d_inner      = 0
0.00.066.925 I print_info: ssm_d_state      = 0
0.00.066.925 I print_info: ssm_dt_rank      = 0
0.00.066.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.931 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: LF token         = 187 'Ċ'
0.00.066.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: max token length = 1024
0.00.066.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.376 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.390 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.910 I llama_context: constructing llama_context
0.00.117.928 I llama_context: n_seq_max     = 1
0.00.117.928 I llama_context: n_ctx         = 2048
0.00.117.929 I llama_context: n_ctx_per_seq = 2048
0.00.117.929 I llama_context: n_batch       = 2048
0.00.117.929 I llama_context: n_ubatch      = 512
0.00.117.930 I llama_context: causal_attn   = 1
0.00.117.930 I llama_context: flash_attn    = 0
0.00.117.933 I llama_context: freq_base     = 10000.0
0.00.117.933 I llama_context: freq_scale    = 1
0.00.117.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.853 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.948 I llama_context: graph nodes  = 1063
0.00.200.949 I llama_context: graph splits = 1
0.00.200.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.762 I main: llama threadpool init, n_threads = 4
0.00.285.785 I 
0.00.285.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.871 I 
0.00.285.984 I sampler seed: 1234
0.00.286.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.009 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.465 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.01.861.469 I llama_perf_context_print:        load time =     284.13 ms
0.01.861.471 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.861.472 I llama_perf_context_print:        eval time =    1480.27 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.861.473 I llama_perf_context_print:       total time =    1576.81 ms /    70 tokens

real	0m1.897s
user	0m6.662s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q2_K - Medium
0.00.020.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.034 I load: special tokens cache size = 25
0.00.065.798 I load: token to piece cache size = 0.2984 MB
0.00.065.824 I print_info: arch             = gptneox
0.00.065.824 I print_info: vocab_only       = 0
0.00.065.825 I print_info: n_ctx_train      = 2048
0.00.065.825 I print_info: n_embd           = 2048
0.00.065.826 I print_info: n_layer          = 24
0.00.065.841 I print_info: n_head           = 16
0.00.065.843 I print_info: n_head_kv        = 16
0.00.065.843 I print_info: n_rot            = 32
0.00.065.843 I print_info: n_swa            = 0
0.00.065.844 I print_info: n_swa_pattern    = 1
0.00.065.844 I print_info: n_embd_head_k    = 128
0.00.065.844 I print_info: n_embd_head_v    = 128
0.00.065.846 I print_info: n_gqa            = 1
0.00.065.847 I print_info: n_embd_k_gqa     = 2048
0.00.065.849 I print_info: n_embd_v_gqa     = 2048
0.00.065.850 I print_info: f_norm_eps       = 1.0e-05
0.00.065.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.852 I print_info: f_logit_scale    = 0.0e+00
0.00.065.852 I print_info: f_attn_scale     = 0.0e+00
0.00.065.853 I print_info: n_ff             = 8192
0.00.065.853 I print_info: n_expert         = 0
0.00.065.854 I print_info: n_expert_used    = 0
0.00.065.854 I print_info: causal attn      = 1
0.00.065.854 I print_info: pooling type     = 0
0.00.065.854 I print_info: rope type        = 2
0.00.065.855 I print_info: rope scaling     = linear
0.00.065.856 I print_info: freq_base_train  = 10000.0
0.00.065.856 I print_info: freq_scale_train = 1
0.00.065.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.857 I print_info: rope_finetuned   = unknown
0.00.065.857 I print_info: ssm_d_conv       = 0
0.00.065.858 I print_info: ssm_d_inner      = 0
0.00.065.858 I print_info: ssm_d_state      = 0
0.00.065.858 I print_info: ssm_dt_rank      = 0
0.00.065.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.859 I print_info: model type       = 1.4B
0.00.065.860 I print_info: model params     = 1.41 B
0.00.065.860 I print_info: general.name     = 1.4B
0.00.065.863 I print_info: vocab type       = BPE
0.00.065.864 I print_info: n_vocab          = 50304
0.00.065.864 I print_info: n_merges         = 50009
0.00.065.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: LF token         = 187 'Ċ'
0.00.065.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: max token length = 1024
0.00.065.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.826 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.847 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.674 I llama_context: constructing llama_context
0.00.118.692 I llama_context: n_seq_max     = 1
0.00.118.693 I llama_context: n_ctx         = 128
0.00.118.693 I llama_context: n_ctx_per_seq = 128
0.00.118.693 I llama_context: n_batch       = 128
0.00.118.694 I llama_context: n_ubatch      = 128
0.00.118.694 I llama_context: causal_attn   = 1
0.00.118.694 I llama_context: flash_attn    = 0
0.00.118.697 I llama_context: freq_base     = 10000.0
0.00.118.698 I llama_context: freq_scale    = 1
0.00.118.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.368 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.049 I llama_context: graph nodes  = 1063
0.00.132.049 I llama_context: graph splits = 1
0.00.132.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.163 I 
0.00.177.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.258 I perplexity: tokenizing the input ..
0.00.183.642 I perplexity: tokenization took 6.381 ms
0.00.183.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.799 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.884 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.993 I llama_perf_context_print:        load time =     176.79 ms
0.01.479.994 I llama_perf_context_print: prompt eval time =    1291.33 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.479.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.997 I llama_perf_context_print:       total time =    1302.85 ms /   129 tokens

real	0m1.513s
user	0m5.510s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q3_K - Medium
0.00.021.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.066.032 I load: token to piece cache size = 0.2984 MB
0.00.066.060 I print_info: arch             = gptneox
0.00.066.060 I print_info: vocab_only       = 0
0.00.066.061 I print_info: n_ctx_train      = 2048
0.00.066.061 I print_info: n_embd           = 2048
0.00.066.061 I print_info: n_layer          = 24
0.00.066.077 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.079 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.079 I print_info: n_swa_pattern    = 1
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.082 I print_info: n_gqa            = 1
0.00.066.083 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.087 I print_info: f_logit_scale    = 0.0e+00
0.00.066.088 I print_info: f_attn_scale     = 0.0e+00
0.00.066.089 I print_info: n_ff             = 8192
0.00.066.089 I print_info: n_expert         = 0
0.00.066.089 I print_info: n_expert_used    = 0
0.00.066.090 I print_info: causal attn      = 1
0.00.066.090 I print_info: pooling type     = 0
0.00.066.090 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.092 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.093 I print_info: rope_finetuned   = unknown
0.00.066.093 I print_info: ssm_d_conv       = 0
0.00.066.093 I print_info: ssm_d_inner      = 0
0.00.066.094 I print_info: ssm_d_state      = 0
0.00.066.094 I print_info: ssm_dt_rank      = 0
0.00.066.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.095 I print_info: model type       = 1.4B
0.00.066.095 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.098 I print_info: vocab type       = BPE
0.00.066.099 I print_info: n_vocab          = 50304
0.00.066.099 I print_info: n_merges         = 50009
0.00.066.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: LF token         = 187 'Ċ'
0.00.066.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: max token length = 1024
0.00.066.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.164 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.185 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.453 I llama_context: constructing llama_context
0.00.199.489 I llama_context: n_seq_max     = 1
0.00.199.496 I llama_context: n_ctx         = 2048
0.00.199.503 I llama_context: n_ctx_per_seq = 2048
0.00.199.509 I llama_context: n_batch       = 2048
0.00.199.516 I llama_context: n_ubatch      = 512
0.00.199.535 I llama_context: causal_attn   = 1
0.00.199.542 I llama_context: flash_attn    = 0
0.00.199.553 I llama_context: freq_base     = 10000.0
0.00.199.574 I llama_context: freq_scale    = 1
0.00.199.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.580 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.693 I llama_context: graph nodes  = 1063
0.00.280.694 I llama_context: graph splits = 1
0.00.280.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.083 I main: llama threadpool init, n_threads = 4
0.00.374.105 I 
0.00.374.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.192 I 
0.00.374.283 I sampler seed: 1234
0.00.374.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.307 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.059 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.211.064 I llama_perf_context_print:        load time =     372.46 ms
0.02.211.065 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.91 tokens per second)
0.02.211.066 I llama_perf_context_print:        eval time =    1751.34 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.211.067 I llama_perf_context_print:       total time =    1838.09 ms /    70 tokens

real	0m2.253s
user	0m8.076s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.903 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q3_K - Medium
0.00.020.908 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.293 I load: special tokens cache size = 25
0.00.064.963 I load: token to piece cache size = 0.2984 MB
0.00.064.989 I print_info: arch             = gptneox
0.00.064.989 I print_info: vocab_only       = 0
0.00.064.990 I print_info: n_ctx_train      = 2048
0.00.064.990 I print_info: n_embd           = 2048
0.00.064.990 I print_info: n_layer          = 24
0.00.065.004 I print_info: n_head           = 16
0.00.065.005 I print_info: n_head_kv        = 16
0.00.065.006 I print_info: n_rot            = 32
0.00.065.006 I print_info: n_swa            = 0
0.00.065.006 I print_info: n_swa_pattern    = 1
0.00.065.006 I print_info: n_embd_head_k    = 128
0.00.065.007 I print_info: n_embd_head_v    = 128
0.00.065.008 I print_info: n_gqa            = 1
0.00.065.010 I print_info: n_embd_k_gqa     = 2048
0.00.065.011 I print_info: n_embd_v_gqa     = 2048
0.00.065.012 I print_info: f_norm_eps       = 1.0e-05
0.00.065.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.014 I print_info: f_logit_scale    = 0.0e+00
0.00.065.014 I print_info: f_attn_scale     = 0.0e+00
0.00.065.015 I print_info: n_ff             = 8192
0.00.065.015 I print_info: n_expert         = 0
0.00.065.016 I print_info: n_expert_used    = 0
0.00.065.016 I print_info: causal attn      = 1
0.00.065.016 I print_info: pooling type     = 0
0.00.065.016 I print_info: rope type        = 2
0.00.065.016 I print_info: rope scaling     = linear
0.00.065.017 I print_info: freq_base_train  = 10000.0
0.00.065.018 I print_info: freq_scale_train = 1
0.00.065.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.019 I print_info: rope_finetuned   = unknown
0.00.065.019 I print_info: ssm_d_conv       = 0
0.00.065.019 I print_info: ssm_d_inner      = 0
0.00.065.019 I print_info: ssm_d_state      = 0
0.00.065.019 I print_info: ssm_dt_rank      = 0
0.00.065.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.020 I print_info: model type       = 1.4B
0.00.065.021 I print_info: model params     = 1.41 B
0.00.065.021 I print_info: general.name     = 1.4B
0.00.065.023 I print_info: vocab type       = BPE
0.00.065.024 I print_info: n_vocab          = 50304
0.00.065.024 I print_info: n_merges         = 50009
0.00.065.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.026 I print_info: LF token         = 187 'Ċ'
0.00.065.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.026 I print_info: max token length = 1024
0.00.065.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.438 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.452 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.288 I llama_context: constructing llama_context
0.00.198.339 I llama_context: n_seq_max     = 1
0.00.198.356 I llama_context: n_ctx         = 128
0.00.198.373 I llama_context: n_ctx_per_seq = 128
0.00.198.390 I llama_context: n_batch       = 128
0.00.198.421 I llama_context: n_ubatch      = 128
0.00.198.438 I llama_context: causal_attn   = 1
0.00.198.456 I llama_context: flash_attn    = 0
0.00.198.479 I llama_context: freq_base     = 10000.0
0.00.198.510 I llama_context: freq_scale    = 1
0.00.198.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.337 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.236 I llama_context: graph nodes  = 1063
0.00.212.286 I llama_context: graph splits = 1
0.00.212.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.310 I 
0.00.263.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.435 I perplexity: tokenizing the input ..
0.00.269.936 I perplexity: tokenization took 6.498 ms
0.00.269.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.915 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.999 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.045 I llama_perf_context_print:        load time =     262.89 ms
0.01.169.071 I llama_perf_context_print: prompt eval time =     894.01 ms /   128 tokens (    6.98 ms per token,   143.17 tokens per second)
0.01.169.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.086 I llama_perf_context_print:       total time =     905.76 ms /   129 tokens

real	0m1.209s
user	0m4.256s
sys	0m0.376s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_K - Medium
0.00.021.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.695 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_swa_pattern    = 1
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.717 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.387 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.408 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.165 I llama_context: constructing llama_context
0.00.246.187 I llama_context: n_seq_max     = 1
0.00.246.188 I llama_context: n_ctx         = 2048
0.00.246.188 I llama_context: n_ctx_per_seq = 2048
0.00.246.189 I llama_context: n_batch       = 2048
0.00.246.189 I llama_context: n_ubatch      = 512
0.00.246.190 I llama_context: causal_attn   = 1
0.00.246.191 I llama_context: flash_attn    = 0
0.00.246.197 I llama_context: freq_base     = 10000.0
0.00.246.199 I llama_context: freq_scale    = 1
0.00.246.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.909 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.994 I llama_context: graph nodes  = 1063
0.00.328.994 I llama_context: graph splits = 1
0.00.329.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.327 I main: llama threadpool init, n_threads = 4
0.00.430.349 I 
0.00.430.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.438 I 
0.00.430.542 I sampler seed: 1234
0.00.430.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.567 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.135 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.550.140 I llama_perf_context_print:        load time =     428.66 ms
0.02.550.141 I llama_perf_context_print: prompt eval time =      65.60 ms /     7 tokens (    9.37 ms per token,   106.71 tokens per second)
0.02.550.142 I llama_perf_context_print:        eval time =    2041.94 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.550.143 I llama_perf_context_print:       total time =    2120.98 ms /    70 tokens

real	0m2.598s
user	0m9.399s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_K - Medium
0.00.021.296 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.560 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.428 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.438 I print_info: n_head           = 16
0.00.066.439 I print_info: n_head_kv        = 16
0.00.066.440 I print_info: n_rot            = 32
0.00.066.440 I print_info: n_swa            = 0
0.00.066.440 I print_info: n_swa_pattern    = 1
0.00.066.441 I print_info: n_embd_head_k    = 128
0.00.066.441 I print_info: n_embd_head_v    = 128
0.00.066.443 I print_info: n_gqa            = 1
0.00.066.444 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.447 I print_info: f_norm_eps       = 1.0e-05
0.00.066.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.448 I print_info: f_logit_scale    = 0.0e+00
0.00.066.448 I print_info: f_attn_scale     = 0.0e+00
0.00.066.449 I print_info: n_ff             = 8192
0.00.066.449 I print_info: n_expert         = 0
0.00.066.450 I print_info: n_expert_used    = 0
0.00.066.450 I print_info: causal attn      = 1
0.00.066.450 I print_info: pooling type     = 0
0.00.066.451 I print_info: rope type        = 2
0.00.066.451 I print_info: rope scaling     = linear
0.00.066.452 I print_info: freq_base_train  = 10000.0
0.00.066.453 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.454 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.454 I print_info: ssm_d_state      = 0
0.00.066.454 I print_info: ssm_dt_rank      = 0
0.00.066.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.455 I print_info: model type       = 1.4B
0.00.066.456 I print_info: model params     = 1.41 B
0.00.066.456 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.460 I print_info: n_merges         = 50009
0.00.066.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.175 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.190 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.234 I llama_context: constructing llama_context
0.00.247.263 I llama_context: n_seq_max     = 1
0.00.247.270 I llama_context: n_ctx         = 128
0.00.247.277 I llama_context: n_ctx_per_seq = 128
0.00.247.284 I llama_context: n_batch       = 128
0.00.247.290 I llama_context: n_ubatch      = 128
0.00.247.297 I llama_context: causal_attn   = 1
0.00.247.303 I llama_context: flash_attn    = 0
0.00.247.328 I llama_context: freq_base     = 10000.0
0.00.247.336 I llama_context: freq_scale    = 1
0.00.247.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.518 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.190 I llama_context: graph nodes  = 1063
0.00.262.197 I llama_context: graph splits = 1
0.00.262.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.906 I 
0.00.322.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.017 I perplexity: tokenizing the input ..
0.00.329.551 I perplexity: tokenization took 6.53 ms
0.00.329.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.607 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.642 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.686 I llama_perf_context_print:        load time =     322.49 ms
0.00.885.700 I llama_perf_context_print: prompt eval time =     551.15 ms /   128 tokens (    4.31 ms per token,   232.24 tokens per second)
0.00.885.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.701 I llama_perf_context_print:       total time =     562.80 ms /   129 tokens

real	0m0.930s
user	0m3.088s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q5_K - Medium
0.00.021.436 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.067.707 I load: token to piece cache size = 0.2984 MB
0.00.067.734 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.735 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.745 I print_info: n_head           = 16
0.00.067.747 I print_info: n_head_kv        = 16
0.00.067.747 I print_info: n_rot            = 32
0.00.067.747 I print_info: n_swa            = 0
0.00.067.748 I print_info: n_swa_pattern    = 1
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.752 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.755 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.756 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.757 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: ssm_d_conv       = 0
0.00.067.761 I print_info: ssm_d_inner      = 0
0.00.067.761 I print_info: ssm_d_state      = 0
0.00.067.761 I print_info: ssm_dt_rank      = 0
0.00.067.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.763 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.249 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.268 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.112 I llama_context: constructing llama_context
0.00.270.143 I llama_context: n_seq_max     = 1
0.00.270.151 I llama_context: n_ctx         = 2048
0.00.270.157 I llama_context: n_ctx_per_seq = 2048
0.00.270.164 I llama_context: n_batch       = 2048
0.00.270.171 I llama_context: n_ubatch      = 512
0.00.270.178 I llama_context: causal_attn   = 1
0.00.270.184 I llama_context: flash_attn    = 0
0.00.270.195 I llama_context: freq_base     = 10000.0
0.00.270.206 I llama_context: freq_scale    = 1
0.00.270.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.528 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.990 I llama_context: graph nodes  = 1063
0.00.355.006 I llama_context: graph splits = 1
0.00.355.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.279 I main: llama threadpool init, n_threads = 4
0.00.470.302 I 
0.00.470.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.415 I 
0.00.470.539 I sampler seed: 1234
0.00.470.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.568 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.067.099 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.067.104 I llama_perf_context_print:        load time =     468.66 ms
0.03.067.106 I llama_perf_context_print: prompt eval time =      89.74 ms /     7 tokens (   12.82 ms per token,    78.00 tokens per second)
0.03.067.107 I llama_perf_context_print:        eval time =    2494.60 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.067.108 I llama_perf_context_print:       total time =    2597.94 ms /    70 tokens

real	0m3.119s
user	0m11.461s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_K - Medium
0.00.021.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.419 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.248 I print_info: vocab_only       = 0
0.00.066.248 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.249 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.267 I print_info: n_swa            = 0
0.00.066.267 I print_info: n_swa_pattern    = 1
0.00.066.267 I print_info: n_embd_head_k    = 128
0.00.066.267 I print_info: n_embd_head_v    = 128
0.00.066.269 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.272 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.275 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.279 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.286 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.288 I print_info: model params     = 1.41 B
0.00.066.289 I print_info: general.name     = 1.4B
0.00.066.291 I print_info: vocab type       = BPE
0.00.066.292 I print_info: n_vocab          = 50304
0.00.066.293 I print_info: n_merges         = 50009
0.00.066.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: LF token         = 187 'Ċ'
0.00.066.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: max token length = 1024
0.00.066.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.273 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.288 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.026 I llama_context: constructing llama_context
0.00.272.062 I llama_context: n_seq_max     = 1
0.00.272.069 I llama_context: n_ctx         = 128
0.00.272.075 I llama_context: n_ctx_per_seq = 128
0.00.272.082 I llama_context: n_batch       = 128
0.00.272.088 I llama_context: n_ubatch      = 128
0.00.272.160 I llama_context: causal_attn   = 1
0.00.272.168 I llama_context: flash_attn    = 0
0.00.272.182 I llama_context: freq_base     = 10000.0
0.00.272.190 I llama_context: freq_scale    = 1
0.00.272.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.544 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.167 I llama_context: graph nodes  = 1063
0.00.287.186 I llama_context: graph splits = 1
0.00.287.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.703 I 
0.00.363.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.820 I perplexity: tokenizing the input ..
0.00.370.360 I perplexity: tokenization took 6.537 ms
0.00.370.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.883 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.979 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.021 I llama_perf_context_print:        load time =     363.28 ms
0.01.028.035 I llama_perf_context_print: prompt eval time =     652.43 ms /   128 tokens (    5.10 ms per token,   196.19 tokens per second)
0.01.028.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.037 I llama_perf_context_print:       total time =     664.35 ms /   129 tokens

real	0m1.078s
user	0m3.592s
sys	0m0.615s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q6_K
0.00.021.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.067.340 I load: token to piece cache size = 0.2984 MB
0.00.067.366 I print_info: arch             = gptneox
0.00.067.366 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.367 I print_info: n_embd           = 2048
0.00.067.367 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: n_swa_pattern    = 1
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.388 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.391 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: LF token         = 187 'Ċ'
0.00.067.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: max token length = 1024
0.00.067.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.980 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.003 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.168 I llama_context: constructing llama_context
0.00.284.189 I llama_context: n_seq_max     = 1
0.00.284.189 I llama_context: n_ctx         = 2048
0.00.284.190 I llama_context: n_ctx_per_seq = 2048
0.00.284.190 I llama_context: n_batch       = 2048
0.00.284.190 I llama_context: n_ubatch      = 512
0.00.284.191 I llama_context: causal_attn   = 1
0.00.284.191 I llama_context: flash_attn    = 0
0.00.284.196 I llama_context: freq_base     = 10000.0
0.00.284.197 I llama_context: freq_scale    = 1
0.00.284.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.178 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.502 I llama_context: graph nodes  = 1063
0.00.366.502 I llama_context: graph splits = 1
0.00.366.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.881 I main: llama threadpool init, n_threads = 4
0.00.504.901 I 
0.00.504.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.990 I 
0.00.505.087 I sampler seed: 1234
0.00.505.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.112 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.124 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.03.195.129 I llama_perf_context_print:        load time =     503.19 ms
0.03.195.131 I llama_perf_context_print: prompt eval time =     116.84 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.03.195.132 I llama_perf_context_print:        eval time =    2561.37 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.195.132 I llama_perf_context_print:       total time =    2691.36 ms /    70 tokens

real	0m3.252s
user	0m11.903s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.905 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.764 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.765 I print_info: n_ctx_train      = 2048
0.00.066.765 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.774 I print_info: n_head           = 16
0.00.066.776 I print_info: n_head_kv        = 16
0.00.066.777 I print_info: n_rot            = 32
0.00.066.777 I print_info: n_swa            = 0
0.00.066.777 I print_info: n_swa_pattern    = 1
0.00.066.778 I print_info: n_embd_head_k    = 128
0.00.066.778 I print_info: n_embd_head_v    = 128
0.00.066.780 I print_info: n_gqa            = 1
0.00.066.781 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: f_attn_scale     = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.788 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.789 I print_info: freq_base_train  = 10000.0
0.00.066.790 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.289 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.306 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.302.034 I llama_context: constructing llama_context
0.00.302.087 I llama_context: n_seq_max     = 1
0.00.302.119 I llama_context: n_ctx         = 128
0.00.302.152 I llama_context: n_ctx_per_seq = 128
0.00.302.185 I llama_context: n_batch       = 128
0.00.302.290 I llama_context: n_ubatch      = 128
0.00.302.324 I llama_context: causal_attn   = 1
0.00.302.338 I llama_context: flash_attn    = 0
0.00.302.343 I llama_context: freq_base     = 10000.0
0.00.302.343 I llama_context: freq_scale    = 1
0.00.302.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.307.093 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.316.007 I llama_context: graph nodes  = 1063
0.00.316.008 I llama_context: graph splits = 1
0.00.316.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.240 I 
0.00.417.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.368 I perplexity: tokenizing the input ..
0.00.423.867 I perplexity: tokenization took 6.496 ms
0.00.423.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.105 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.103 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.147 I llama_perf_context_print:        load time =     416.78 ms
0.01.215.161 I llama_perf_context_print: prompt eval time =     786.30 ms /   128 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.215.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.163 I llama_perf_context_print:       total time =     797.97 ms /   129 tokens

real	0m1.268s
user	0m4.479s
sys	0m0.548s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_0
0.00.021.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.899 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.795 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_swa_pattern    = 1
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.820 I print_info: f_logit_scale    = 0.0e+00
0.00.066.820 I print_info: f_attn_scale     = 0.0e+00
0.00.066.821 I print_info: n_ff             = 8192
0.00.066.822 I print_info: n_expert         = 0
0.00.066.822 I print_info: n_expert_used    = 0
0.00.066.822 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.824 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.826 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.986 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.008 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.073 I llama_context: constructing llama_context
0.00.234.108 I llama_context: n_seq_max     = 1
0.00.234.115 I llama_context: n_ctx         = 2048
0.00.234.122 I llama_context: n_ctx_per_seq = 2048
0.00.234.128 I llama_context: n_batch       = 2048
0.00.234.135 I llama_context: n_ubatch      = 512
0.00.234.141 I llama_context: causal_attn   = 1
0.00.234.161 I llama_context: flash_attn    = 0
0.00.234.172 I llama_context: freq_base     = 10000.0
0.00.234.181 I llama_context: freq_scale    = 1
0.00.234.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.204 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.240 I llama_context: graph nodes  = 1063
0.00.314.240 I llama_context: graph splits = 1
0.00.314.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.675 I llama_context: constructing llama_context
0.00.897.693 I llama_context: n_seq_max     = 1
0.00.897.693 I llama_context: n_ctx         = 2048
0.00.897.694 I llama_context: n_ctx_per_seq = 2048
0.00.897.694 I llama_context: n_batch       = 2048
0.00.897.695 I llama_context: n_ubatch      = 512
0.00.897.695 I llama_context: causal_attn   = 1
0.00.897.695 I llama_context: flash_attn    = 0
0.00.897.701 I llama_context: freq_base     = 10000.0
0.00.897.702 I llama_context: freq_scale    = 1
0.00.897.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.413 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.177 I llama_context: graph nodes  = 1063
0.00.977.178 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.939 I llama_context: constructing llama_context
0.01.458.963 I llama_context: n_seq_max     = 1
0.01.458.963 I llama_context: n_ctx         = 2048
0.01.458.963 I llama_context: n_ctx_per_seq = 2048
0.01.458.964 I llama_context: n_batch       = 2048
0.01.458.964 I llama_context: n_ubatch      = 512
0.01.458.964 I llama_context: causal_attn   = 1
0.01.458.965 I llama_context: flash_attn    = 0
0.01.458.969 I llama_context: freq_base     = 10000.0
0.01.458.970 I llama_context: freq_scale    = 1
0.01.458.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.754 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.717 I llama_context: graph nodes  = 1063
0.01.539.717 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.426s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5394 (85f2e0a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_0
0.00.021.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.103 I load: special tokens cache size = 25
0.00.065.919 I load: token to piece cache size = 0.2984 MB
0.00.065.945 I print_info: arch             = gptneox
0.00.065.945 I print_info: vocab_only       = 0
0.00.065.946 I print_info: n_ctx_train      = 2048
0.00.065.946 I print_info: n_embd           = 2048
0.00.065.946 I print_info: n_layer          = 24
0.00.065.959 I print_info: n_head           = 16
0.00.065.961 I print_info: n_head_kv        = 16
0.00.065.961 I print_info: n_rot            = 32
0.00.065.961 I print_info: n_swa            = 0
0.00.065.962 I print_info: n_swa_pattern    = 1
0.00.065.962 I print_info: n_embd_head_k    = 128
0.00.065.962 I print_info: n_embd_head_v    = 128
0.00.065.964 I print_info: n_gqa            = 1
0.00.065.965 I print_info: n_embd_k_gqa     = 2048
0.00.065.966 I print_info: n_embd_v_gqa     = 2048
0.00.065.968 I print_info: f_norm_eps       = 1.0e-05
0.00.065.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.969 I print_info: f_logit_scale    = 0.0e+00
0.00.065.969 I print_info: f_attn_scale     = 0.0e+00
0.00.065.970 I print_info: n_ff             = 8192
0.00.065.971 I print_info: n_expert         = 0
0.00.065.971 I print_info: n_expert_used    = 0
0.00.065.971 I print_info: causal attn      = 1
0.00.065.972 I print_info: pooling type     = 0
0.00.065.972 I print_info: rope type        = 2
0.00.065.972 I print_info: rope scaling     = linear
0.00.065.973 I print_info: freq_base_train  = 10000.0
0.00.065.974 I print_info: freq_scale_train = 1
0.00.065.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.975 I print_info: rope_finetuned   = unknown
0.00.065.975 I print_info: ssm_d_conv       = 0
0.00.065.975 I print_info: ssm_d_inner      = 0
0.00.065.975 I print_info: ssm_d_state      = 0
0.00.065.975 I print_info: ssm_dt_rank      = 0
0.00.065.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.976 I print_info: model type       = 1.4B
0.00.065.976 I print_info: model params     = 1.41 B
0.00.065.977 I print_info: general.name     = 1.4B
0.00.065.979 I print_info: vocab type       = BPE
0.00.065.980 I print_info: n_vocab          = 50304
0.00.065.981 I print_info: n_merges         = 50009
0.00.065.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: LF token         = 187 'Ċ'
0.00.065.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: max token length = 1024
0.00.065.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.620 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.636 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.572 I llama_context: constructing llama_context
0.00.227.603 I llama_context: n_seq_max     = 1
0.00.227.611 I llama_context: n_ctx         = 2048
0.00.227.617 I llama_context: n_ctx_per_seq = 2048
0.00.227.624 I llama_context: n_batch       = 2048
0.00.227.631 I llama_context: n_ubatch      = 512
0.00.227.638 I llama_context: causal_attn   = 1
0.00.227.645 I llama_context: flash_attn    = 1
0.00.227.659 I llama_context: freq_base     = 10000.0
0.00.227.667 I llama_context: freq_scale    = 1
0.00.227.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.181 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.029 I llama_context: graph nodes  = 968
0.00.308.030 I llama_context: graph splits = 1
0.00.308.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.623 I llama_context: constructing llama_context
0.00.830.644 I llama_context: n_seq_max     = 1
0.00.830.645 I llama_context: n_ctx         = 2048
0.00.830.645 I llama_context: n_ctx_per_seq = 2048
0.00.830.645 I llama_context: n_batch       = 2048
0.00.830.646 I llama_context: n_ubatch      = 512
0.00.830.646 I llama_context: causal_attn   = 1
0.00.830.646 I llama_context: flash_attn    = 1
0.00.830.652 I llama_context: freq_base     = 10000.0
0.00.830.652 I llama_context: freq_scale    = 1
0.00.830.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.857 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.774 I llama_context: graph nodes  = 968
0.00.910.774 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.234 I llama_context: constructing llama_context
0.01.356.256 I llama_context: n_seq_max     = 1
0.01.356.256 I llama_context: n_ctx         = 2048
0.01.356.257 I llama_context: n_ctx_per_seq = 2048
0.01.356.257 I llama_context: n_batch       = 2048
0.01.356.257 I llama_context: n_ubatch      = 512
0.01.356.257 I llama_context: causal_attn   = 1
0.01.356.258 I llama_context: flash_attn    = 1
0.01.356.263 I llama_context: freq_base     = 10000.0
0.01.356.264 I llama_context: freq_scale    = 1
0.01.356.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.387 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.431 I llama_context: graph nodes  = 968
0.01.437.431 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.901s
sys	0m0.676s
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
0.59user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51954minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
